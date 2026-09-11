## classes13/com/dragon/read/component/biz/impl/NsWebSocketServiceImpl.smali
# added=0 removed=0 changed=14

.method private static final init$lambda$0(IJ)V
[MOD-CHANGED]
.method private static final init$lambda$0(IJ)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string/jumbo v1, "\u957f\u8fde\u63a5onBindServiceResult, status= "

    .line 33751045
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751051
    const-string p0, ", duration= "

    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751066
    const-string p2, "default"

    .line 33751068
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method private static final init$lambda$0(IJ)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string/jumbo v1, "\u957f\u8fde\u63a5onBindServiceResult, status= "

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p0, ", duration= "

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751065
    .line 33751066
    const-string p2, "default"

    .line 33751067
    .line 33751068
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method private static final init$lambda$1(Lcom/dragon/read/util/x7;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final init$lambda$1(Lcom/dragon/read/util/x7;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lx27/b;->b:Lx27/b;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    new-instance v0, Lx27/c;

    .line 33751047
    invoke-direct {v0, p1}, Lx27/c;-><init>(Lx27/b;)V

    .line 33751050
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751056
    const-string/jumbo v0, "ws channel init by device id"

    .line 33751059
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method private static final init$lambda$1(Lcom/dragon/read/util/x7;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lx27/b;->b:Lx27/b;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lx27/c;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1}, Lx27/c;-><init>(Lx27/b;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const-string/jumbo v0, "ws channel init by device id"

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public enablePushProcessDelay()Z
[MOD-CHANGED]
.method public enablePushProcessDelay()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->a:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1b

    .line 196625
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePushProcessDelay()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->a:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1b

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 196630
    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public enableWsRedirect()Z
[MOD-CHANGED]
.method public enableWsRedirect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->a:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableWsRedirect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->a:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;
[MOD-CHANGED]
.method public getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/w7;->a:Lcom/dragon/read/component/biz/impl/w7;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/w7;->a:Lcom/dragon/read/component/biz/impl/w7;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->a:Lcom/dragon/read/ssconfig/template/RemovePushProcess$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "remove_push_process_v677"

    .line 17104907
    sget-object v2, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->b:Lcom/dragon/read/ssconfig/template/RemovePushProcess;

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/dragon/read/ssconfig/template/RemovePushProcess;

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->wsChannelEnable:Z

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-nez v1, :cond_33

    .line 17104923
    sget-object v1, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->a:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->a()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_33

    .line 17104934
    invoke-static {p1, v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->setEnableReportAppState(Landroid/content/Context;Z)V

    .line 17104937
    sget-object v1, Lx27/a;->b:Lx27/a;

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/biz/impl/l4;

    .line 17104941
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/l4;-><init>()V

    .line 17104944
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Ltf0/a;Z)V

    .line 17104947
    :cond_33
    sget-object p1, Lx27/b;->b:Lx27/b;

    .line 17104949
    iput-boolean v2, p1, Lx27/b;->a:Z

    .line 17104951
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17104953
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104956
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v1, Lcom/dragon/read/component/biz/impl/m4;

    .line 17104966
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/m4;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->a:Lcom/dragon/read/ssconfig/template/RemovePushProcess$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "remove_push_process_v677"

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->b:Lcom/dragon/read/ssconfig/template/RemovePushProcess;

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/dragon/read/ssconfig/template/RemovePushProcess;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->wsChannelEnable:Z

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-nez v1, :cond_33

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->a:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->a()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_33

    .line 17104933
    .line 17104934
    invoke-static {p1, v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->setEnableReportAppState(Landroid/content/Context;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lx27/a;->b:Lx27/a;

    .line 17104938
    .line 17104939
    new-instance v3, Lcom/dragon/read/component/biz/impl/l4;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/l4;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Ltf0/a;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    sget-object p1, Lx27/b;->b:Lx27/b;

    .line 17104948
    .line 17104949
    iput-boolean v2, p1, Lx27/b;->a:Z

    .line 17104950
    .line 17104951
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v1, Lcom/dragon/read/component/biz/impl/m4;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/m4;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public initSync(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initSync(Landroid/app/Application;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object v3, Lp57/c;->a:Lp57/c;

    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17104919
    move-result v4

    .line 17104920
    new-instance v5, Lcom/bytedance/sync/g$a;

    .line 17104922
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17104933
    move-result v6

    .line 17104934
    if-eqz v6, :cond_2b

    .line 17104936
    const/16 v6, 0x4eaa

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/16 v6, 0x4ed0

    .line 17104941
    :goto_2d
    invoke-direct {v5, v4, v6}, Lcom/bytedance/sync/g$a;-><init>(Ljava/lang/String;I)V

    .line 17104944
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3d

    .line 17104954
    const-string v4, "https://bsync-goapi-boe.bytedance.net"

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string v4, "https://bsync.snssdk.com"

    .line 17104959
    :goto_3f
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->g:Ljava/lang/String;

    .line 17104961
    const-string v4, "https://mon.snssdk.com"

    .line 17104963
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->h:Ljava/lang/String;

    .line 17104965
    new-instance v4, Lp57/a;

    .line 17104967
    invoke-direct {v4}, Lp57/a;-><init>()V

    .line 17104970
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->d:Lcom/bytedance/sync/k;

    .line 17104972
    new-instance v4, Lp57/b;

    .line 17104974
    invoke-direct {v4}, Lp57/b;-><init>()V

    .line 17104977
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->e:Lwi1/l;

    .line 17104979
    invoke-virtual {v5}, Lcom/bytedance/sync/g$a;->a()Lcom/bytedance/sync/g;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-static {p1, v4}, Lcom/bytedance/sync/SyncSDK;->init(Landroid/content/Context;Lcom/bytedance/sync/g;)V

    .line 17104986
    sget-object p1, Lp57/c;->d:Lp57/c$a;

    .line 17104988
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 17104991
    invoke-virtual {v3}, Lp57/c;->a()V

    .line 17104994
    sget-object p1, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;

    .line 17104996
    invoke-interface {p1}, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->onSyncInitEnd()V

    .line 17104999
    const/4 p1, 0x1

    .line 17105000
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105005
    move-result-wide v3

    .line 17105006
    sub-long/2addr v3, v1

    .line 17105007
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105010
    move-result-object v1

    .line 17105011
    aput-object v1, p1, v0

    .line 17105013
    const-string v0, "ByteSyncInitializer"

    .line 17105015
    const-string v1, "time: %s"

    .line 17105017
    const-string v2, "default"

    .line 17105019
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public initSync(Landroid/app/Application;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object v3, Lp57/c;->a:Lp57/c;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    new-instance v5, Lcom/bytedance/sync/g$a;

    .line 17104921
    .line 17104922
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    if-eqz v6, :cond_2b

    .line 17104935
    .line 17104936
    const/16 v6, 0x4eaa

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/16 v6, 0x4ed0

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-direct {v5, v4, v6}, Lcom/bytedance/sync/g$a;-><init>(Ljava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3d

    .line 17104953
    .line 17104954
    const-string v4, "https://bsync-goapi-boe.bytedance.net"

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string v4, "https://bsync.snssdk.com"

    .line 17104958
    .line 17104959
    :goto_3f
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->g:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const-string v4, "https://mon.snssdk.com"

    .line 17104962
    .line 17104963
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->h:Ljava/lang/String;

    .line 17104964
    .line 17104965
    new-instance v4, Lp57/a;

    .line 17104966
    .line 17104967
    invoke-direct {v4}, Lp57/a;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->d:Lcom/bytedance/sync/k;

    .line 17104971
    .line 17104972
    new-instance v4, Lp57/b;

    .line 17104973
    .line 17104974
    invoke-direct {v4}, Lp57/b;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v4, v5, Lcom/bytedance/sync/g$a;->e:Lwi1/l;

    .line 17104978
    .line 17104979
    invoke-virtual {v5}, Lcom/bytedance/sync/g$a;->a()Lcom/bytedance/sync/g;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-static {p1, v4}, Lcom/bytedance/sync/SyncSDK;->init(Landroid/content/Context;Lcom/bytedance/sync/g;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lp57/c;->d:Lp57/c$a;

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3}, Lp57/c;->a()V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;

    .line 17104995
    .line 17104996
    invoke-interface {p1}, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->onSyncInitEnd()V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 p1, 0x1

    .line 17105000
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-wide v3

    .line 17105006
    sub-long/2addr v3, v1

    .line 17105007
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    aput-object v1, p1, v0

    .line 17105012
    .line 17105013
    const-string v0, "ByteSyncInitializer"

    .line 17105014
    .line 17105015
    const-string v1, "time: %s"

    .line 17105016
    .line 17105017
    const-string v2, "default"

    .line 17105018
    .line 17105019
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public isConnect()Z
[MOD-CHANGED]
.method public isConnect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lx27/b;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lx27/b;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isInited()Z
[MOD-CHANGED]
.method public isInited()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 65538
    iget-boolean v0, v0, Lx27/b;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isInited()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lx27/b;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
[MOD-CHANGED]
.method public registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lx27/a;->b:Lx27/a;

    .line 16842754
    iput-object p1, v0, Lx27/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lx27/a;->b:Lx27/a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lx27/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V
[MOD-CHANGED]
.method public registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->getType()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result v0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    goto :goto_2b

    .line 33882133
    :cond_15
    sget-object v0, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/List;

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882144
    move-result v1

    .line 33882145
    if-nez v1, :cond_2b

    .line 33882147
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2b

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez v0, :cond_70

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->getType()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {}, Lx27/b;->b()Z

    .line 33882165
    move-result v0

    .line 33882166
    const-string v1, "default"

    .line 33882168
    const-string v4, "WsChannelManager"

    .line 33882170
    if-eqz v0, :cond_66

    .line 33882172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result v0

    .line 33882176
    if-nez v0, :cond_66

    .line 33882178
    sget-object v0, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object v5

    .line 33882184
    check-cast v5, Ljava/util/List;

    .line 33882186
    if-eqz v5, :cond_50

    .line 33882188
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_5b

    .line 33882192
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    .line 33882194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882197
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    :goto_5b
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882205
    aput-object p1, p2, v2

    .line 33882207
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606f\u76d1\u542c\u6ce8\u518c\u6210\u529f\uff0ctype = %s"

    .line 33882210
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    goto :goto_70

    .line 33882214
    :cond_66
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882216
    aput-object p1, p2, v2

    .line 33882218
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u901a\u9053\u672a\u6ce8\u518c\uff0c\u670d\u52a1\u6ce8\u518c\u5931\u8d25\uff0ctype = %s"

    .line 33882221
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->getType()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_2b

    .line 33882133
    :cond_15
    sget-object v0, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/List;

    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-nez v1, :cond_2b

    .line 33882146
    .line 33882147
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez v0, :cond_70

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->getType()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {}, Lx27/b;->b()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    const-string v1, "default"

    .line 33882167
    .line 33882168
    const-string v4, "WsChannelManager"

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_66

    .line 33882171
    .line 33882172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-nez v0, :cond_66

    .line 33882177
    .line 33882178
    sget-object v0, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v5

    .line 33882184
    check-cast v5, Ljava/util/List;

    .line 33882185
    .line 33882186
    if-eqz v5, :cond_50

    .line 33882187
    .line 33882188
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_5b

    .line 33882192
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    aput-object p1, p2, v2

    .line 33882206
    .line 33882207
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606f\u76d1\u542c\u6ce8\u518c\u6210\u529f\uff0ctype = %s"

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_70

    .line 33882214
    :cond_66
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    aput-object p1, p2, v2

    .line 33882217
    .line 33882218
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u901a\u9053\u672a\u6ce8\u518c\uff0c\u670d\u52a1\u6ce8\u518c\u5931\u8d25\uff0ctype = %s"

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method


.method public sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lx27/b;->a()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    sget-object v0, Lx27/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 16973839
    if-eqz v0, :cond_19

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, v1}, Lcom/bytedance/common/wschannel/WsChannel;->sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->sendPayload(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lx27/b;->a()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    sget-object v0, Lx27/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_19

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, v1}, Lcom/bytedance/common/wschannel/WsChannel;->sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->sendPayload(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public unRegisterFrontierPush()V
[MOD-CHANGED]
.method public unRegisterFrontierPush()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lx27/a;->b:Lx27/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lx27/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterFrontierPush()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lx27/a;->b:Lx27/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lx27/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 65540
    .line 65541
    return-void
.end method


.method public unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V
[MOD-CHANGED]
.method public unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->getType()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_43

    .line 33882130
    sget-object v0, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/List;

    .line 33882138
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882141
    move-result v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const-string v3, "default"

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const/4 v5, 0x2

    .line 33882147
    const-string v6, "WsChannelManager"

    .line 33882149
    if-nez v1, :cond_37

    .line 33882151
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882154
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882156
    aput-object p1, v0, v2

    .line 33882158
    aput-object p2, v0, v4

    .line 33882160
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606f\u76d1\u542c\u5df2\u6ce8\u9500, type = %s, listener = %s"

    .line 33882163
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    goto :goto_43

    .line 33882167
    :cond_37
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882169
    aput-object p1, v0, v2

    .line 33882171
    aput-object p2, v0, v4

    .line 33882173
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606f\u76d1\u542c\u6ce8\u9500\u5931\u8d25\uff0c\u4e0d\u5b58\u5728type = %s\u7684\u76d1\u542c\uff0clistener = %s"

    .line 33882176
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->getType()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_43

    .line 33882129
    .line 33882130
    sget-object v0, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/List;

    .line 33882137
    .line 33882138
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const-string v3, "default"

    .line 33882144
    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const/4 v5, 0x2

    .line 33882147
    const-string v6, "WsChannelManager"

    .line 33882148
    .line 33882149
    if-nez v1, :cond_37

    .line 33882150
    .line 33882151
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    aput-object p1, v0, v2

    .line 33882157
    .line 33882158
    aput-object p2, v0, v4

    .line 33882159
    .line 33882160
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606f\u76d1\u542c\u5df2\u6ce8\u9500, type = %s, listener = %s"

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_43

    .line 33882167
    :cond_37
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    aput-object p1, v0, v2

    .line 33882170
    .line 33882171
    aput-object p2, v0, v4

    .line 33882172
    .line 33882173
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606f\u76d1\u542c\u6ce8\u9500\u5931\u8d25\uff0c\u4e0d\u5b58\u5728type = %s\u7684\u76d1\u542c\uff0clistener = %s"

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


