## classes6/com/dragon/read/router/action/OpenSingleChatRoomAction.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const-string v2, "//imSingleChat"

    .line 33882116
    if-eqz p1, :cond_4b

    .line 33882118
    if-eqz p2, :cond_4b

    .line 33882120
    iget-object v3, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882122
    if-eqz v3, :cond_15

    .line 33882124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882127
    move-result v3

    .line 33882128
    if-nez v3, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-eqz v3, :cond_19

    .line 33882136
    goto :goto_4b

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_47

    .line 33882147
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/user/AcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882154
    move-result-object v0

    .line 33882155
    new-instance v1, Lcom/dragon/read/router/action/g;

    .line 33882157
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/router/action/g;-><init>(Lcom/dragon/read/router/action/OpenSingleChatRoomAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882160
    new-instance p1, Lcom/dragon/read/router/action/h;

    .line 33882162
    invoke-direct {p1, v1}, Lcom/dragon/read/router/action/h;-><init>(Lcom/dragon/read/router/action/g;)V

    .line 33882165
    new-instance p2, Lcom/dragon/read/router/action/i;

    .line 33882167
    invoke-direct {p2}, Lcom/dragon/read/router/action/i;-><init>()V

    .line 33882170
    new-instance v1, Lcom/dragon/read/router/action/j;

    .line 33882172
    invoke-direct {v1, p2}, Lcom/dragon/read/router/action/j;-><init>(Lcom/dragon/read/router/action/i;)V

    .line 33882175
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882182
    goto :goto_56

    .line 33882183
    :cond_47
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenSingleChatRoomAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    :goto_4b
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882189
    const-string p2, "context is null or url is empty"

    .line 33882191
    aput-object p2, p1, v1

    .line 33882193
    const-string p2, "default"

    .line 33882195
    invoke-static {p2, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const-string v2, "//imSingleChat"

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_4b

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_4b

    .line 33882119
    .line 33882120
    iget-object v3, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882121
    .line 33882122
    if-eqz v3, :cond_15

    .line 33882123
    .line 33882124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-nez v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-eqz v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_4b

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_47

    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/user/AcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    new-instance v1, Lcom/dragon/read/router/action/g;

    .line 33882156
    .line 33882157
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/router/action/g;-><init>(Lcom/dragon/read/router/action/OpenSingleChatRoomAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p1, Lcom/dragon/read/router/action/h;

    .line 33882161
    .line 33882162
    invoke-direct {p1, v1}, Lcom/dragon/read/router/action/h;-><init>(Lcom/dragon/read/router/action/g;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p2, Lcom/dragon/read/router/action/i;

    .line 33882166
    .line 33882167
    invoke-direct {p2}, Lcom/dragon/read/router/action/i;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Lcom/dragon/read/router/action/j;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p2}, Lcom/dragon/read/router/action/j;-><init>(Lcom/dragon/read/router/action/i;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_56

    .line 33882183
    :cond_47
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenSingleChatRoomAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    :goto_4b
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    const-string p2, "context is null or url is empty"

    .line 33882190
    .line 33882191
    aput-object p2, p1, v1

    .line 33882192
    .line 33882193
    const-string p2, "default"

    .line 33882194
    .line 33882195
    invoke-static {p2, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947650
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947653
    move-result-object v5

    .line 33947654
    const-string v0, "userId"

    .line 33947656
    invoke-static {v5, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947663
    move-result v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    if-eqz v1, :cond_27

    .line 33947673
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947675
    const-string p2, "userId is empty"

    .line 33947677
    aput-object p2, p1, v2

    .line 33947679
    const-string p2, "default"

    .line 33947681
    const-string v0, "//imSingleChat"

    .line 33947683
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    return-void

    .line 33947687
    :cond_27
    new-instance v8, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 33947689
    invoke-direct {v8}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;-><init>()V

    .line 33947692
    invoke-virtual {v8, v0}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;->setUserId(Ljava/lang/String;)V

    .line 33947695
    const-string v0, "scriptId"

    .line 33947697
    invoke-static {v5, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-virtual {v8, v0}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;->setScriptId(Ljava/lang/String;)V

    .line 33947704
    const-string v0, "convCreateParam"

    .line 33947706
    invoke-static {v5, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v8, v0}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;->setConvCreateParams(Ljava/lang/String;)V

    .line 33947713
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v1, ""

    .line 33947719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->robotColdStartService()Ltm3/q;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-interface {v1, v0}, Ltm3/q;->c(Lcom/dragon/read/report/PageRecorder;)Z

    .line 33947731
    move-result v9

    .line 33947732
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v11, "com.dragon.read.plugin.im"

    .line 33947738
    invoke-virtual {v0, v11}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33947741
    move-result v0

    .line 33947742
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v1, v11}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33947749
    move-result v1

    .line 33947750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947753
    move-result-wide v6

    .line 33947754
    if-eqz v0, :cond_6f

    .line 33947756
    const/4 v0, 0x2

    .line 33947757
    const/4 v10, 0x2

    .line 33947758
    goto :goto_74

    .line 33947759
    :cond_6f
    if-eqz v1, :cond_73

    .line 33947761
    const/4 v10, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v10, 0x0

    .line 33947764
    :goto_74
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947766
    const-string v1, "im"

    .line 33947768
    const-string v2, "OpenSingleChatRoomAction"

    .line 33947770
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947776
    move-result-object v0

    .line 33947777
    new-instance v12, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;

    .line 33947779
    move-object v1, v12

    .line 33947780
    move-wide v2, v6

    .line 33947781
    move-object v4, p0

    .line 33947782
    move-object v6, p2

    .line 33947783
    move-object v7, p1

    .line 33947784
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;-><init>(JLcom/dragon/read/router/action/OpenSingleChatRoomAction;Landroid/net/Uri;Lcom/bytedance/router/c;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;ZI)V

    .line 33947787
    invoke-virtual {v0, p1, v11, v12}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v5

    .line 33947654
    const-string v0, "userId"

    .line 33947655
    .line 33947656
    invoke-static {v5, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    if-eqz v1, :cond_27

    .line 33947672
    .line 33947673
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    const-string p2, "userId is empty"

    .line 33947676
    .line 33947677
    aput-object p2, p1, v2

    .line 33947678
    .line 33947679
    const-string p2, "default"

    .line 33947680
    .line 33947681
    const-string v0, "//imSingleChat"

    .line 33947682
    .line 33947683
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    return-void

    .line 33947687
    :cond_27
    new-instance v8, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 33947688
    .line 33947689
    invoke-direct {v8}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v8, v0}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;->setUserId(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v0, "scriptId"

    .line 33947696
    .line 33947697
    invoke-static {v5, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-virtual {v8, v0}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;->setScriptId(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v0, "convCreateParam"

    .line 33947705
    .line 33947706
    invoke-static {v5, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v8, v0}, Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;->setConvCreateParams(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v1, ""

    .line 33947718
    .line 33947719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947723
    .line 33947724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->robotColdStartService()Ltm3/q;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-interface {v1, v0}, Ltm3/q;->c(Lcom/dragon/read/report/PageRecorder;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v9

    .line 33947732
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v11, "com.dragon.read.plugin.im"

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v11}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v1, v11}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v6

    .line 33947754
    if-eqz v0, :cond_6f

    .line 33947755
    .line 33947756
    const/4 v0, 0x2

    .line 33947757
    const/4 v10, 0x2

    .line 33947758
    goto :goto_74

    .line 33947759
    :cond_6f
    if-eqz v1, :cond_73

    .line 33947760
    .line 33947761
    const/4 v10, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v10, 0x0

    .line 33947764
    :goto_74
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947765
    .line 33947766
    const-string v1, "im"

    .line 33947767
    .line 33947768
    const-string v2, "OpenSingleChatRoomAction"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    new-instance v12, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;

    .line 33947778
    .line 33947779
    move-object v1, v12

    .line 33947780
    move-wide v2, v6

    .line 33947781
    move-object v4, p0

    .line 33947782
    move-object v6, p2

    .line 33947783
    move-object v7, p1

    .line 33947784
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;-><init>(JLcom/dragon/read/router/action/OpenSingleChatRoomAction;Landroid/net/Uri;Lcom/bytedance/router/c;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;ZI)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, p1, v11, v12}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


