## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    const-string p1, ""

    .line 33685511
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastHandlerThreadStr:Ljava/lang/String;

    .line 33685513
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastCallbackLooperStr:Ljava/lang/String;

    .line 33685515
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string p1, ""

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastHandlerThreadStr:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastCallbackLooperStr:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngineImpl$TTVideoEngineLooperThread2_com_dragon_read_aop_TTVideoEngineAop_postMainLooperMessage(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;IIILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngineImpl$TTVideoEngineLooperThread2_com_dragon_read_aop_TTVideoEngineAop_postMainLooperMessage(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "postMainLooperMessage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngineImpl$TTVideoEngineLooperThread2"
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig$a;

    .line 100990978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990981
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990983
    if-nez v0, :cond_15

    .line 100990985
    const-string v0, "engine_msg_opt_config_v665"

    .line 100990987
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990989
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990992
    move-result-object v0

    .line 100990993
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990995
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990997
    :cond_15
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991002
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->enable:Z

    .line 100991004
    if-eqz v0, :cond_47

    .line 100991006
    :try_start_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_20} :catch_21

    .line 100991008
    goto :goto_22

    .line 100991009
    :catch_21
    const/4 v0, 0x0

    .line 100991010
    :goto_22
    instance-of v1, v0, Landroid/os/Handler;

    .line 100991012
    if-eqz v1, :cond_43

    .line 100991014
    new-instance p0, Ljava/util/HashMap;

    .line 100991016
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100991019
    const-string v1, "paramObj"

    .line 100991021
    invoke-virtual {p0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991024
    if-eqz p5, :cond_37

    .line 100991026
    const-string p4, "paramObj1"

    .line 100991028
    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991031
    :cond_37
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100991034
    move-result-object p1

    .line 100991035
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100991037
    const-wide/16 p2, 0x1

    .line 100991039
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 100991042
    goto :goto_4a

    .line 100991043
    :cond_43
    invoke-virtual/range {p0 .. p5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->TTVideoEngineImpl$TTVideoEngineLooperThread2__postMainLooperMessage$___twin___(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 100991046
    goto :goto_4a

    .line 100991047
    :cond_47
    invoke-virtual/range {p0 .. p5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->TTVideoEngineImpl$TTVideoEngineLooperThread2__postMainLooperMessage$___twin___(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 100991050
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngineImpl$TTVideoEngineLooperThread2_com_dragon_read_aop_TTVideoEngineAop_postMainLooperMessage(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "postMainLooperMessage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngineImpl$TTVideoEngineLooperThread2"
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig$a;

    .line 100990977
    .line 100990978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990979
    .line 100990980
    .line 100990981
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990982
    .line 100990983
    if-nez v0, :cond_15

    .line 100990984
    .line 100990985
    const-string v0, "engine_msg_opt_config_v665"

    .line 100990986
    .line 100990987
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990988
    .line 100990989
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v0

    .line 100990993
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990994
    .line 100990995
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990996
    .line 100990997
    :cond_15
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;

    .line 100990998
    .line 100990999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991000
    .line 100991001
    .line 100991002
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineMsgOptConfig;->enable:Z

    .line 100991003
    .line 100991004
    if-eqz v0, :cond_47

    .line 100991005
    .line 100991006
    :try_start_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_20} :catch_21

    .line 100991007
    .line 100991008
    goto :goto_22

    .line 100991009
    :catch_21
    const/4 v0, 0x0

    .line 100991010
    :goto_22
    instance-of v1, v0, Landroid/os/Handler;

    .line 100991011
    .line 100991012
    if-eqz v1, :cond_43

    .line 100991013
    .line 100991014
    new-instance p0, Ljava/util/HashMap;

    .line 100991015
    .line 100991016
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100991017
    .line 100991018
    .line 100991019
    const-string v1, "paramObj"

    .line 100991020
    .line 100991021
    invoke-virtual {p0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991022
    .line 100991023
    .line 100991024
    if-eqz p5, :cond_37

    .line 100991025
    .line 100991026
    const-string p4, "paramObj1"

    .line 100991027
    .line 100991028
    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991029
    .line 100991030
    .line 100991031
    :cond_37
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100991036
    .line 100991037
    const-wide/16 p2, 0x1

    .line 100991038
    .line 100991039
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 100991040
    .line 100991041
    .line 100991042
    goto :goto_4a

    .line 100991043
    :cond_43
    invoke-virtual/range {p0 .. p5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->TTVideoEngineImpl$TTVideoEngineLooperThread2__postMainLooperMessage$___twin___(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 100991044
    .line 100991045
    .line 100991046
    goto :goto_4a

    .line 100991047
    :cond_47
    invoke-virtual/range {p0 .. p5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->TTVideoEngineImpl$TTVideoEngineLooperThread2__postMainLooperMessage$___twin___(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 100991048
    .line 100991049
    .line 100991050
    :goto_4a
    return-void
.end method


.method public TTVideoEngineImpl$TTVideoEngineLooperThread2__postMainLooperMessage$___twin___(IIILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public TTVideoEngineImpl$TTVideoEngineLooperThread2__postMainLooperMessage$___twin___(IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 84148226
    if-eqz v0, :cond_20

    .line 84148228
    new-instance v0, Ljava/util/HashMap;

    .line 84148230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148233
    const-string v1, "paramObj"

    .line 84148235
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148238
    if-eqz p5, :cond_15

    .line 84148240
    const-string p4, "paramObj1"

    .line 84148242
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148245
    :cond_15
    iget-object p4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 84148247
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 84148250
    move-result-object p1

    .line 84148251
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84148253
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngineImpl$TTVideoEngineLooperThread2__postMainLooperMessage$___twin___(IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_20

    .line 84148227
    .line 84148228
    new-instance v0, Ljava/util/HashMap;

    .line 84148229
    .line 84148230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    const-string v1, "paramObj"

    .line 84148234
    .line 84148235
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    if-eqz p5, :cond_15

    .line 84148239
    .line 84148240
    const-string p4, "paramObj1"

    .line 84148241
    .line 84148242
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    iget-object p4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 84148246
    .line 84148247
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p1

    .line 84148251
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84148252
    .line 84148253
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public checkEngineLooperThread(Z)Z
[MOD-CHANGED]
.method public checkEngineLooperThread(Z)Z
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mIsHandlingMainMsg:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_2e

    .line 17104901
    if-eqz p1, :cond_2e

    .line 17104903
    const/4 p1, 0x2

    .line 17104904
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_2d

    .line 17104910
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "mIsHandlingMainMsg return false, thread:"

    .line 17104920
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    :cond_2d
    return v1

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17104944
    if-eqz p1, :cond_51

    .line 17104946
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104949
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104953
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 17104959
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-eq p1, v0, :cond_4c

    .line 17104965
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17104967
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17104974
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104977
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public checkEngineLooperThread(Z)Z
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mIsHandlingMainMsg:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_2e

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_2e

    .line 17104902
    .line 17104903
    const/4 p1, 0x2

    .line 17104904
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_2d

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "mIsHandlingMainMsg return false, thread:"

    .line 17104919
    .line 17104920
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    return v1

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_51

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104952
    .line 17104953
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-eq p1, v0, :cond_4c

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return v1
.end method


.method public checkSendMainLooper()Z
[MOD-CHANGED]
.method public checkSendMainLooper()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327688
    if-eqz v0, :cond_38

    .line 327690
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_38

    .line 327696
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327698
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_38

    .line 327708
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327710
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_38

    .line 327724
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327726
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "main looper thread is not alive, return false"

    .line 327732
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    return v1

    .line 327736
    :cond_38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327742
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327750
    move-result-object v0

    .line 327751
    :goto_47
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327753
    const/4 v3, 0x1

    .line 327754
    if-eqz v2, :cond_53

    .line 327756
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327759
    move-result-object v2

    .line 327760
    if-eq v2, v0, :cond_53

    .line 327762
    return v3

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327765
    if-eqz v0, :cond_7a

    .line 327767
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_7a

    .line 327773
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327775
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327781
    const-string v3, "mainHandler looper:"

    .line 327783
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327788
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327791
    move-result-object v3

    .line 327792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    move-result-object v2

    .line 327799
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    :cond_7a
    return v1
.end method

[INNER-ORIGINAL]
.method public checkSendMainLooper()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327687
    .line 327688
    if-eqz v0, :cond_38

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_38

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_38

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_38

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "main looper thread is not alive, return false"

    .line 327731
    .line 327732
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    return v1

    .line 327736
    :cond_38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327741
    .line 327742
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    :goto_47
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327752
    .line 327753
    const/4 v3, 0x1

    .line 327754
    if-eqz v2, :cond_53

    .line 327755
    .line 327756
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    if-eq v2, v0, :cond_53

    .line 327761
    .line 327762
    return v3

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327764
    .line 327765
    if-eqz v0, :cond_7a

    .line 327766
    .line 327767
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_7a

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    const-string v3, "mainHandler looper:"

    .line 327782
    .line 327783
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 327787
    .line 327788
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v3

    .line 327792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v2

    .line 327799
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    return v1
.end method


.method public closeEngineLooperThread()V
[MOD-CHANGED]
.method public closeEngineLooperThread()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 327682
    if-eqz v0, :cond_4d

    .line 327684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327687
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327689
    if-eqz v0, :cond_2d

    .line 327691
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_2d

    .line 327697
    const/4 v0, 0x0

    .line 327698
    :goto_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327703
    move-result v1

    .line 327704
    if-ge v0, v1, :cond_28

    .line 327706
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327708
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 327714
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 327717
    add-int/lit8 v0, v0, 0x1

    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327722
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327727
    if-eqz v0, :cond_48

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327733
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327735
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v0

    .line 327739
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgThread:Z

    .line 327741
    if-eqz v2, :cond_43

    .line 327743
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgNotAllowDestroy:Z

    .line 327745
    if-nez v2, :cond_46

    .line 327747
    :cond_43
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 327750
    :cond_46
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 327754
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public closeEngineLooperThread()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4d

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327688
    .line 327689
    if-eqz v0, :cond_2d

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_2d

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    :goto_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-ge v0, v1, :cond_28

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 327715
    .line 327716
    .line 327717
    add-int/lit8 v0, v0, 0x1

    .line 327718
    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327726
    .line 327727
    if-eqz v0, :cond_48

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgThread:Z

    .line 327740
    .line 327741
    if-eqz v2, :cond_43

    .line 327742
    .line 327743
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgNotAllowDestroy:Z

    .line 327744
    .line 327745
    if-nez v2, :cond_46

    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 327753
    .line 327754
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public isStarted()Z
[MOD-CHANGED]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
[MOD-CHANGED]
.method public notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685506
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33685509
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33685512
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public postEngineMessage(I)V
[MOD-CHANGED]
.method public postEngineMessage(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessage(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public postEngineMessage(II)V
[MOD-CHANGED]
.method public postEngineMessage(II)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessage(II)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public postEngineMessage(III)V
[MOD-CHANGED]
.method public postEngineMessage(III)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;)V

    .line 50528260
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessage(III)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method


.method public postEngineMessage(IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public postEngineMessage(IIILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v5, 0x0

    .line 67371009
    move-object v0, p0

    .line 67371010
    move v1, p1

    .line 67371011
    move v2, p2

    .line 67371012
    move v3, p3

    .line 67371013
    move-object v4, p4

    .line 67371014
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessage(IIILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v5, 0x0

    .line 67371009
    move-object v0, p0

    .line 67371010
    move v1, p1

    .line 67371011
    move v2, p2

    .line 67371012
    move v3, p3

    .line 67371013
    move-object v4, p4

    .line 67371014
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v6, 0x0

    .line 84213761
    move-object v0, p0

    .line 84213762
    move v1, p1

    .line 84213763
    move v2, p2

    .line 84213764
    move v3, p3

    .line 84213765
    move-object v4, p4

    .line 84213766
    move-object v5, p5

    .line 84213767
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213770
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v6, 0x0

    .line 84213761
    move-object v0, p0

    .line 84213762
    move v1, p1

    .line 84213763
    move v2, p2

    .line 84213764
    move v3, p3

    .line 84213765
    move-object v4, p4

    .line 84213766
    move-object v5, p5

    .line 84213767
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213768
    .line 84213769
    .line 84213770
    return-void
.end method


.method public postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 101056512
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 101056514
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 101056516
    const/4 v1, 0x5

    .line 101056517
    if-ne v0, v1, :cond_8

    .line 101056519
    return-void

    .line 101056520
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 101056522
    if-eqz v0, :cond_2d

    .line 101056524
    new-instance v1, Ljava/util/HashMap;

    .line 101056526
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101056529
    const-string v2, "paramObj"

    .line 101056531
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056534
    if-eqz p5, :cond_1d

    .line 101056536
    const-string p4, "paramObj1"

    .line 101056538
    invoke-virtual {v1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056541
    :cond_1d
    if-eqz p6, :cond_24

    .line 101056543
    const-string p4, "paramObj2"

    .line 101056545
    invoke-virtual {v1, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056548
    :cond_24
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 101056551
    move-result-object p1

    .line 101056552
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101056554
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 101056557
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessage(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 101056512
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 101056513
    .line 101056514
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 101056515
    .line 101056516
    const/4 v1, 0x5

    .line 101056517
    if-ne v0, v1, :cond_8

    .line 101056518
    .line 101056519
    return-void

    .line 101056520
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 101056521
    .line 101056522
    if-eqz v0, :cond_2d

    .line 101056523
    .line 101056524
    new-instance v1, Ljava/util/HashMap;

    .line 101056525
    .line 101056526
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101056527
    .line 101056528
    .line 101056529
    const-string v2, "paramObj"

    .line 101056530
    .line 101056531
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056532
    .line 101056533
    .line 101056534
    if-eqz p5, :cond_1d

    .line 101056535
    .line 101056536
    const-string p4, "paramObj1"

    .line 101056537
    .line 101056538
    invoke-virtual {v1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056539
    .line 101056540
    .line 101056541
    :cond_1d
    if-eqz p6, :cond_24

    .line 101056542
    .line 101056543
    const-string p4, "paramObj2"

    .line 101056544
    .line 101056545
    invoke-virtual {v1, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056546
    .line 101056547
    .line 101056548
    :cond_24
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object p1

    .line 101056552
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101056553
    .line 101056554
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 101056555
    .line 101056556
    .line 101056557
    :cond_2d
    return-void
.end method


.method public postEngineMessageDelay(II)V
[MOD-CHANGED]
.method public postEngineMessageDelay(II)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move v1, p1

    .line 33685510
    move v6, p2

    .line 33685511
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessageDelay(IIILjava/lang/Object;Ljava/lang/Object;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessageDelay(II)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move v1, p1

    .line 33685510
    move v6, p2

    .line 33685511
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postEngineMessageDelay(IIILjava/lang/Object;Ljava/lang/Object;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public postEngineMessageDelay(IIILjava/lang/Object;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public postEngineMessageDelay(IIILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 100925442
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 100925444
    const/4 v1, 0x5

    .line 100925445
    if-ne v0, v1, :cond_8

    .line 100925447
    return-void

    .line 100925448
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 100925450
    if-eqz v0, :cond_2c

    .line 100925452
    new-instance v1, Ljava/util/HashMap;

    .line 100925454
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100925457
    const-string v2, "paramObj"

    .line 100925459
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925462
    if-eqz p5, :cond_1d

    .line 100925464
    const-string p4, "paramObj1"

    .line 100925466
    invoke-virtual {v1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925469
    :cond_1d
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100925472
    move-result-object p1

    .line 100925473
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100925475
    new-instance p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$RunnableMsgHandler;

    .line 100925477
    invoke-direct {p2, p0, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$RunnableMsgHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Landroid/os/Handler;Landroid/os/Message;)V

    .line 100925480
    int-to-long p3, p6

    .line 100925481
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100925484
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public postEngineMessageDelay(IIILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 100925441
    .line 100925442
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 100925443
    .line 100925444
    const/4 v1, 0x5

    .line 100925445
    if-ne v0, v1, :cond_8

    .line 100925446
    .line 100925447
    return-void

    .line 100925448
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_2c

    .line 100925451
    .line 100925452
    new-instance v1, Ljava/util/HashMap;

    .line 100925453
    .line 100925454
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100925455
    .line 100925456
    .line 100925457
    const-string v2, "paramObj"

    .line 100925458
    .line 100925459
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925460
    .line 100925461
    .line 100925462
    if-eqz p5, :cond_1d

    .line 100925463
    .line 100925464
    const-string p4, "paramObj1"

    .line 100925465
    .line 100925466
    invoke-virtual {v1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925467
    .line 100925468
    .line 100925469
    :cond_1d
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100925474
    .line 100925475
    new-instance p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$RunnableMsgHandler;

    .line 100925476
    .line 100925477
    invoke-direct {p2, p0, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$RunnableMsgHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Landroid/os/Handler;Landroid/os/Message;)V

    .line 100925478
    .line 100925479
    .line 100925480
    int-to-long p3, p6

    .line 100925481
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100925482
    .line 100925483
    .line 100925484
    :cond_2c
    return-void
.end method


.method public postMainLooperMessage(IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public postMainLooperMessage(IIILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public postMainLooperMessage(IIILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public runOnLooperThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public runOnLooperThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkEngineLooperThread(Z)Z

    .line 16973828
    move-result v0

    .line 16973829
    if-eqz v0, :cond_17

    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973833
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 16973835
    const/4 v1, 0x5

    .line 16973836
    if-ne v0, v1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public runOnLooperThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkEngineLooperThread(Z)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    if-eqz v0, :cond_17

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973832
    .line 16973833
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 16973834
    .line 16973835
    const/4 v1, 0x5

    .line 16973836
    if-ne v0, v1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public sendEngineMessage(IJ)Z
[MOD-CHANGED]
.method public sendEngineMessage(IJ)Z
    .registers 11

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    const/4 v5, 0x0

    .line 33685506
    const/4 v6, 0x0

    .line 33685507
    move-object v0, p0

    .line 33685508
    move v1, p1

    .line 33685509
    move-wide v2, p2

    .line 33685510
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public sendEngineMessage(IJ)Z
    .registers 11

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    const/4 v5, 0x0

    .line 33685506
    const/4 v6, 0x0

    .line 33685507
    move-object v0, p0

    .line 33685508
    move v1, p1

    .line 33685509
    move-wide v2, p2

    .line 33685510
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public sendEngineMessage(IJI)Z
[MOD-CHANGED]
.method public sendEngineMessage(IJI)Z
    .registers 12

    .prologue
    .line 50528256
    const/4 v5, 0x0

    .line 50528257
    const/4 v6, 0x0

    .line 50528258
    move-object v0, p0

    .line 50528259
    move v1, p1

    .line 50528260
    move-wide v2, p2

    .line 50528261
    move v4, p4

    .line 50528262
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;)Z

    .line 50528265
    move-result p1

    .line 50528266
    return p1
.end method

[INNER-ORIGINAL]
.method public sendEngineMessage(IJI)Z
    .registers 12

    .prologue
    .line 50528256
    const/4 v5, 0x0

    .line 50528257
    const/4 v6, 0x0

    .line 50528258
    move-object v0, p0

    .line 50528259
    move v1, p1

    .line 50528260
    move-wide v2, p2

    .line 50528261
    move v4, p4

    .line 50528262
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    return p1
.end method


.method public sendEngineMessage(IJII)Z
[MOD-CHANGED]
.method public sendEngineMessage(IJII)Z
    .registers 13

    .prologue
    .line 67371008
    const/4 v6, 0x0

    .line 67371009
    move-object v0, p0

    .line 67371010
    move v1, p1

    .line 67371011
    move-wide v2, p2

    .line 67371012
    move v4, p4

    .line 67371013
    move v5, p5

    .line 67371014
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;)Z

    .line 67371017
    move-result p1

    .line 67371018
    return p1
.end method

[INNER-ORIGINAL]
.method public sendEngineMessage(IJII)Z
    .registers 13

    .prologue
    .line 67371008
    const/4 v6, 0x0

    .line 67371009
    move-object v0, p0

    .line 67371010
    move v1, p1

    .line 67371011
    move-wide v2, p2

    .line 67371012
    move v4, p4

    .line 67371013
    move v5, p5

    .line 67371014
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    return p1
.end method


.method public sendEngineMessage(IJIILjava/lang/Object;)Z
[MOD-CHANGED]
.method public sendEngineMessage(IJIILjava/lang/Object;)Z
    .registers 15

    .prologue
    .line 84213760
    const/4 v7, 0x0

    .line 84213761
    move-object v0, p0

    .line 84213762
    move v1, p1

    .line 84213763
    move-wide v2, p2

    .line 84213764
    move v4, p4

    .line 84213765
    move v5, p5

    .line 84213766
    move-object v6, p6

    .line 84213767
    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84213770
    move-result p1

    .line 84213771
    return p1
.end method

[INNER-ORIGINAL]
.method public sendEngineMessage(IJIILjava/lang/Object;)Z
    .registers 15

    .prologue
    .line 84213760
    const/4 v7, 0x0

    .line 84213761
    move-object v0, p0

    .line 84213762
    move v1, p1

    .line 84213763
    move-wide v2, p2

    .line 84213764
    move v4, p4

    .line 84213765
    move v5, p5

    .line 84213766
    move-object v6, p6

    .line 84213767
    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p1

    .line 84213771
    return p1
.end method


.method public sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 17

    .prologue
    .line 101056512
    const/4 v8, 0x0

    .line 101056513
    move-object v0, p0

    .line 101056514
    move v1, p1

    .line 101056515
    move-wide v2, p2

    .line 101056516
    move v4, p4

    .line 101056517
    move v5, p5

    .line 101056518
    move-object v6, p6

    .line 101056519
    move-object/from16 v7, p7

    .line 101056521
    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 101056524
    move-result v0

    .line 101056525
    return v0
.end method

[INNER-ORIGINAL]
.method public sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 17

    .prologue
    .line 101056512
    const/4 v8, 0x0

    .line 101056513
    move-object v0, p0

    .line 101056514
    move v1, p1

    .line 101056515
    move-wide v2, p2

    .line 101056516
    move v4, p4

    .line 101056517
    move v5, p5

    .line 101056518
    move-object v6, p6

    .line 101056519
    move-object/from16 v7, p7

    .line 101056520
    .line 101056521
    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result v0

    .line 101056525
    return v0
.end method


.method public sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;Z)Z
[MOD-CHANGED]
.method public sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 15

    .prologue
    .line 117899264
    const-string v0, "handle message "

    .line 117899266
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899268
    iget v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899270
    const/4 v2, 0x0

    .line 117899271
    const/4 v3, 0x5

    .line 117899272
    if-ne v1, v3, :cond_b

    .line 117899274
    return v2

    .line 117899275
    :cond_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 117899277
    if-eqz v1, :cond_cc

    .line 117899279
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899281
    if-eqz v4, :cond_cc

    .line 117899283
    new-instance v4, Ljava/util/HashMap;

    .line 117899285
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117899288
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899290
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 117899293
    move-result-object v5

    .line 117899294
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117899297
    move-result-object p4

    .line 117899298
    const-string p5, "paramObj"

    .line 117899300
    invoke-virtual {v4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899303
    const-string p5, "msgCond"

    .line 117899305
    invoke-virtual {v4, p5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899308
    if-eqz p7, :cond_33

    .line 117899310
    const-string p5, "paramObj1"

    .line 117899312
    invoke-virtual {v4, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899315
    :cond_33
    const/4 p5, 0x1

    .line 117899316
    :try_start_34
    iget-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899318
    invoke-interface {p6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117899321
    iget-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899323
    iget p6, p6, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_3d} :catch_a6
    .catchall {:try_start_34 .. :try_end_3d} :catchall_a4

    .line 117899325
    if-ne p6, v3, :cond_4a

    .line 117899327
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899329
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117899332
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899334
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117899337
    return v2

    .line 117899338
    :cond_4a
    :try_start_4a
    iget-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899340
    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899343
    iput-object v4, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117899345
    if-eqz p8, :cond_57

    .line 117899347
    invoke-virtual {v1, p4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 117899350
    goto :goto_5a

    .line 117899351
    :cond_57
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 117899354
    :goto_5a
    const-wide/16 p6, 0x0

    .line 117899356
    cmp-long p4, p2, p6

    .line 117899358
    if-lez p4, :cond_9a

    .line 117899360
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117899362
    invoke-interface {v5, p2, p3, p4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 117899365
    move-result p4
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_66} :catch_a6
    .catchall {:try_start_4a .. :try_end_66} :catchall_a4

    .line 117899366
    if-nez p4, :cond_9d

    .line 117899368
    :try_start_68
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 117899371
    move-result p6

    .line 117899372
    if-eqz p6, :cond_9d

    .line 117899374
    const/4 p5, 0x2

    .line 117899375
    invoke-static {p5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 117899378
    move-result p5

    .line 117899379
    if-eqz p5, :cond_92

    .line 117899381
    iget-object p5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899383
    invoke-virtual {p5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 117899386
    move-result-object p5

    .line 117899387
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117899389
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899392
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899395
    const-string p7, " timeout "

    .line 117899397
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899400
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899403
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899406
    move-result-object p2

    .line 117899407
    invoke-static {p5, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899410
    :cond_92
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_95} :catch_97
    .catchall {:try_start_68 .. :try_end_95} :catchall_a4

    .line 117899413
    const/4 p5, 0x0

    .line 117899414
    goto :goto_9d

    .line 117899415
    :catch_97
    move-exception p1

    .line 117899416
    move p5, p4

    .line 117899417
    goto :goto_a7

    .line 117899418
    :cond_9a
    :try_start_9a
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_9d
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_9d} :catch_a6
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a4

    .line 117899421
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899423
    iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899425
    if-ne p1, v3, :cond_b1

    .line 117899427
    goto :goto_b2

    .line 117899428
    :catchall_a4
    move-exception p1

    .line 117899429
    goto :goto_bd

    .line 117899430
    :catch_a6
    move-exception p1

    .line 117899431
    :goto_a7
    :try_start_a7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_a4

    .line 117899434
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899436
    iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899438
    if-ne p1, v3, :cond_b1

    .line 117899440
    goto :goto_b2

    .line 117899441
    :cond_b1
    move v2, p5

    .line 117899442
    :goto_b2
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899444
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117899447
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899449
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117899452
    goto :goto_cc

    .line 117899453
    :goto_bd
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899455
    iget p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899457
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899459
    invoke-interface {p2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117899462
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899464
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117899467
    throw p1

    .line 117899468
    :cond_cc
    :goto_cc
    return v2
.end method

[INNER-ORIGINAL]
.method public sendEngineMessage(IJIILjava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 15

    .prologue
    .line 117899264
    const-string v0, "handle message "

    .line 117899265
    .line 117899266
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899267
    .line 117899268
    iget v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899269
    .line 117899270
    const/4 v2, 0x0

    .line 117899271
    const/4 v3, 0x5

    .line 117899272
    if-ne v1, v3, :cond_b

    .line 117899273
    .line 117899274
    return v2

    .line 117899275
    :cond_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 117899276
    .line 117899277
    if-eqz v1, :cond_cc

    .line 117899278
    .line 117899279
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_cc

    .line 117899282
    .line 117899283
    new-instance v4, Ljava/util/HashMap;

    .line 117899284
    .line 117899285
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117899286
    .line 117899287
    .line 117899288
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899289
    .line 117899290
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 117899291
    .line 117899292
    .line 117899293
    move-result-object v5

    .line 117899294
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117899295
    .line 117899296
    .line 117899297
    move-result-object p4

    .line 117899298
    const-string p5, "paramObj"

    .line 117899299
    .line 117899300
    invoke-virtual {v4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899301
    .line 117899302
    .line 117899303
    const-string p5, "msgCond"

    .line 117899304
    .line 117899305
    invoke-virtual {v4, p5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899306
    .line 117899307
    .line 117899308
    if-eqz p7, :cond_33

    .line 117899309
    .line 117899310
    const-string p5, "paramObj1"

    .line 117899311
    .line 117899312
    invoke-virtual {v4, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899313
    .line 117899314
    .line 117899315
    :cond_33
    const/4 p5, 0x1

    .line 117899316
    :try_start_34
    iget-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899317
    .line 117899318
    invoke-interface {p6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117899319
    .line 117899320
    .line 117899321
    iget-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899322
    .line 117899323
    iget p6, p6, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_3d} :catch_a6
    .catchall {:try_start_34 .. :try_end_3d} :catchall_a4

    .line 117899324
    .line 117899325
    if-ne p6, v3, :cond_4a

    .line 117899326
    .line 117899327
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899328
    .line 117899329
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117899330
    .line 117899331
    .line 117899332
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899333
    .line 117899334
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117899335
    .line 117899336
    .line 117899337
    return v2

    .line 117899338
    :cond_4a
    :try_start_4a
    iget-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899339
    .line 117899340
    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    iput-object v4, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117899344
    .line 117899345
    if-eqz p8, :cond_57

    .line 117899346
    .line 117899347
    invoke-virtual {v1, p4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 117899348
    .line 117899349
    .line 117899350
    goto :goto_5a

    .line 117899351
    :cond_57
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 117899352
    .line 117899353
    .line 117899354
    :goto_5a
    const-wide/16 p6, 0x0

    .line 117899355
    .line 117899356
    cmp-long p4, p2, p6

    .line 117899357
    .line 117899358
    if-lez p4, :cond_9a

    .line 117899359
    .line 117899360
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117899361
    .line 117899362
    invoke-interface {v5, p2, p3, p4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 117899363
    .line 117899364
    .line 117899365
    move-result p4
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_66} :catch_a6
    .catchall {:try_start_4a .. :try_end_66} :catchall_a4

    .line 117899366
    if-nez p4, :cond_9d

    .line 117899367
    .line 117899368
    :try_start_68
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result p6

    .line 117899372
    if-eqz p6, :cond_9d

    .line 117899373
    .line 117899374
    const/4 p5, 0x2

    .line 117899375
    invoke-static {p5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result p5

    .line 117899379
    if-eqz p5, :cond_92

    .line 117899380
    .line 117899381
    iget-object p5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899382
    .line 117899383
    invoke-virtual {p5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-object p5

    .line 117899387
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117899388
    .line 117899389
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899390
    .line 117899391
    .line 117899392
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899393
    .line 117899394
    .line 117899395
    const-string p7, " timeout "

    .line 117899396
    .line 117899397
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899398
    .line 117899399
    .line 117899400
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899401
    .line 117899402
    .line 117899403
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object p2

    .line 117899407
    invoke-static {p5, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899408
    .line 117899409
    .line 117899410
    :cond_92
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_95} :catch_97
    .catchall {:try_start_68 .. :try_end_95} :catchall_a4

    .line 117899411
    .line 117899412
    .line 117899413
    const/4 p5, 0x0

    .line 117899414
    goto :goto_9d

    .line 117899415
    :catch_97
    move-exception p1

    .line 117899416
    move p5, p4

    .line 117899417
    goto :goto_a7

    .line 117899418
    :cond_9a
    :try_start_9a
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_9d
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_9d} :catch_a6
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a4

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899422
    .line 117899423
    iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899424
    .line 117899425
    if-ne p1, v3, :cond_b1

    .line 117899426
    .line 117899427
    goto :goto_b2

    .line 117899428
    :catchall_a4
    move-exception p1

    .line 117899429
    goto :goto_bd

    .line 117899430
    :catch_a6
    move-exception p1

    .line 117899431
    :goto_a7
    :try_start_a7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_a4

    .line 117899432
    .line 117899433
    .line 117899434
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899435
    .line 117899436
    iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899437
    .line 117899438
    if-ne p1, v3, :cond_b1

    .line 117899439
    .line 117899440
    goto :goto_b2

    .line 117899441
    :cond_b1
    move v2, p5

    .line 117899442
    :goto_b2
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899443
    .line 117899444
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117899445
    .line 117899446
    .line 117899447
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899448
    .line 117899449
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117899450
    .line 117899451
    .line 117899452
    goto :goto_cc

    .line 117899453
    :goto_bd
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 117899454
    .line 117899455
    iget p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 117899456
    .line 117899457
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 117899458
    .line 117899459
    invoke-interface {p2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117899460
    .line 117899461
    .line 117899462
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 117899463
    .line 117899464
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117899465
    .line 117899466
    .line 117899467
    throw p1

    .line 117899468
    :cond_cc
    :goto_cc
    return v2
.end method


.method public sendMainLooperMessage(IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public sendMainLooperMessage(IIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 67436546
    if-eqz v0, :cond_45

    .line 67436548
    new-instance v0, Ljava/util/HashMap;

    .line 67436550
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436553
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436555
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 67436558
    move-result-object v1

    .line 67436559
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 67436561
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 67436564
    move-result-object p1

    .line 67436565
    const-string p2, "paramObj"

    .line 67436567
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    const-string p2, "msgCond"

    .line 67436572
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436575
    :try_start_1f
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436577
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436580
    const/4 p2, 0x1

    .line 67436581
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mIsHandlingMainMsg:Z

    .line 67436583
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67436585
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67436588
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 67436591
    const/4 p1, 0x0

    .line 67436592
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mIsHandlingMainMsg:Z
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_32} :catch_35
    .catchall {:try_start_1f .. :try_end_32} :catchall_33

    .line 67436594
    goto :goto_39

    .line 67436595
    :catchall_33
    move-exception p1

    .line 67436596
    goto :goto_3f

    .line 67436597
    :catch_35
    move-exception p1

    .line 67436598
    :try_start_36
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_33

    .line 67436601
    :goto_39
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436603
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436606
    goto :goto_45

    .line 67436607
    :goto_3f
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436609
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436612
    throw p1

    .line 67436613
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMainLooperMessage(IIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_45

    .line 67436547
    .line 67436548
    new-instance v0, Ljava/util/HashMap;

    .line 67436549
    .line 67436550
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436554
    .line 67436555
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 67436560
    .line 67436561
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    const-string p2, "paramObj"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p2, "msgCond"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    :try_start_1f
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436576
    .line 67436577
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436578
    .line 67436579
    .line 67436580
    const/4 p2, 0x1

    .line 67436581
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mIsHandlingMainMsg:Z

    .line 67436582
    .line 67436583
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 67436589
    .line 67436590
    .line 67436591
    const/4 p1, 0x0

    .line 67436592
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mIsHandlingMainMsg:Z
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_32} :catch_35
    .catchall {:try_start_1f .. :try_end_32} :catchall_33

    .line 67436593
    .line 67436594
    goto :goto_39

    .line 67436595
    :catchall_33
    move-exception p1

    .line 67436596
    goto :goto_3f

    .line 67436597
    :catch_35
    move-exception p1

    .line 67436598
    :try_start_36
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_33

    .line 67436599
    .line 67436600
    .line 67436601
    :goto_39
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436602
    .line 67436603
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_45

    .line 67436607
    :goto_3f
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 67436608
    .line 67436609
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436610
    .line 67436611
    .line 67436612
    throw p1

    .line 67436613
    :cond_45
    :goto_45
    return-void
.end method


.method public setIntValue(II)V
[MOD-CHANGED]
.method public setIntValue(II)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_3

    .line 33685506
    goto :goto_a

    .line 33685507
    :cond_3
    if-eqz p2, :cond_7

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgNotAllowDestroy:Z

    .line 33685514
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntValue(II)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_3

    .line 33685505
    .line 33685506
    goto :goto_a

    .line 33685507
    :cond_3
    if-eqz p2, :cond_7

    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgNotAllowDestroy:Z

    .line 33685513
    .line 33685514
    :goto_a
    return-void
.end method


.method public start(Landroid/os/HandlerThread;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public start(Landroid/os/HandlerThread;Landroid/os/Looper;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33947652
    move-result v0

    .line 33947653
    if-eqz v0, :cond_1f

    .line 33947655
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947657
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33947660
    move-result-object v0

    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    const-string/jumbo v2, "start, handlerThread:"

    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947683
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    const-string v1, ""

    .line 33947688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastHandlerThreadStr:Ljava/lang/String;

    .line 33947697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947702
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object v0

    .line 33947712
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastCallbackLooperStr:Ljava/lang/String;

    .line 33947714
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947716
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33947719
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 33947721
    new-instance v0, Ljava/util/ArrayList;

    .line 33947723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947726
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 33947728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33947731
    move-result-object v0

    .line 33947732
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    if-eqz p1, :cond_62

    .line 33947737
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947739
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgThread:Z

    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z

    .line 33947744
    goto :goto_6d

    .line 33947745
    :cond_62
    new-instance p1, Landroid/os/HandlerThread;

    .line 33947747
    const-string v1, "engineMsgLooper"

    .line 33947749
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33947752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947754
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z

    .line 33947756
    :goto_6d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947758
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947761
    move-result-object p1

    .line 33947762
    if-nez p1, :cond_7a

    .line 33947764
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947766
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33947769
    :cond_7a
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;

    .line 33947771
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947773
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947775
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-direct {p1, p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V

    .line 33947782
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 33947784
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947786
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33947789
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 33947791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33947794
    move-result-object p1

    .line 33947795
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 33947797
    if-nez p2, :cond_a7

    .line 33947799
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947802
    move-result-object p1

    .line 33947803
    if-nez p1, :cond_a3

    .line 33947805
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947808
    move-result-object p2

    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947813
    move-result-object p2

    .line 33947814
    :cond_a7
    :goto_a7
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;

    .line 33947816
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947818
    invoke-direct {p1, p0, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V

    .line 33947821
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 33947823
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947825
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    const-string p2, "enable engine looper thread"

    .line 33947831
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Landroid/os/HandlerThread;Landroid/os/Looper;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33947650
    .line 33947651
    .line 33947652
    move-result v0

    .line 33947653
    if-eqz v0, :cond_1e

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v2, "start, handlerThread:"

    .line 33947664
    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v1, ""

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastHandlerThreadStr:Ljava/lang/String;

    .line 33947696
    .line 33947697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastCallbackLooperStr:Ljava/lang/String;

    .line 33947713
    .line 33947714
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947715
    .line 33947716
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 33947720
    .line 33947721
    new-instance v0, Ljava/util/ArrayList;

    .line 33947722
    .line 33947723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;

    .line 33947727
    .line 33947728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 33947733
    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    if-eqz p1, :cond_61

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947738
    .line 33947739
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgThread:Z

    .line 33947740
    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z

    .line 33947743
    .line 33947744
    goto :goto_6c

    .line 33947745
    :cond_61
    new-instance p1, Landroid/os/HandlerThread;

    .line 33947746
    .line 33947747
    const-string v1, "engineMsgLooper"

    .line 33947748
    .line 33947749
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947753
    .line 33947754
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z

    .line 33947755
    .line 33947756
    :goto_6c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-nez p1, :cond_79

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947772
    .line 33947773
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-direct {p1, p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;

    .line 33947783
    .line 33947784
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947785
    .line 33947786
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 33947790
    .line 33947791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 33947796
    .line 33947797
    if-nez p2, :cond_a6

    .line 33947798
    .line 33947799
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    if-nez p1, :cond_a2

    .line 33947804
    .line 33947805
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    goto :goto_a6

    .line 33947810
    :cond_a2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    :cond_a6
    :goto_a6
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;

    .line 33947815
    .line 33947816
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947817
    .line 33947818
    invoke-direct {p1, p0, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;

    .line 33947822
    .line 33947823
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947824
    .line 33947825
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    const-string p2, "enable engine looper thread"

    .line 33947830
    .line 33947831
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


