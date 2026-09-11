## classes6/com/dragon/read/router/action/OpenGroupChatRoomAction.smali
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
    const-string v2, "//imGroupChat"

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
    new-instance v1, Lcom/dragon/read/router/action/a;

    .line 33882157
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/router/action/a;-><init>(Lcom/dragon/read/router/action/OpenGroupChatRoomAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882160
    new-instance p1, Lcom/dragon/read/router/action/b;

    .line 33882162
    invoke-direct {p1, v1}, Lcom/dragon/read/router/action/b;-><init>(Lcom/dragon/read/router/action/a;)V

    .line 33882165
    new-instance p2, Lcom/dragon/read/router/action/c;

    .line 33882167
    invoke-direct {p2}, Lcom/dragon/read/router/action/c;-><init>()V

    .line 33882170
    new-instance v1, Lcom/dragon/read/router/action/d;

    .line 33882172
    invoke-direct {v1, p2}, Lcom/dragon/read/router/action/d;-><init>(Lcom/dragon/read/router/action/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenGroupChatRoomAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

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
    const-string v2, "//imGroupChat"

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
    new-instance v1, Lcom/dragon/read/router/action/a;

    .line 33882156
    .line 33882157
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/router/action/a;-><init>(Lcom/dragon/read/router/action/OpenGroupChatRoomAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p1, Lcom/dragon/read/router/action/b;

    .line 33882161
    .line 33882162
    invoke-direct {p1, v1}, Lcom/dragon/read/router/action/b;-><init>(Lcom/dragon/read/router/action/a;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p2, Lcom/dragon/read/router/action/c;

    .line 33882166
    .line 33882167
    invoke-direct {p2}, Lcom/dragon/read/router/action/c;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Lcom/dragon/read/router/action/d;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p2}, Lcom/dragon/read/router/action/d;-><init>(Lcom/dragon/read/router/action/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenGroupChatRoomAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

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
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947650
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "conversationId"

    .line 33947656
    invoke-static {v0, v1}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "conversationShortId"

    .line 33947662
    invoke-static {v0, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x1

    .line 33947672
    if-nez v3, :cond_1c

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    const-string v6, "default"

    .line 33947679
    const-string v7, "//imGroupChat"

    .line 33947681
    if-nez v3, :cond_9e

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_2b

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33947694
    goto :goto_9e

    .line 33947695
    :cond_2f
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947697
    const-string v8, "im"

    .line 33947699
    const-string v9, "openChatRoom"

    .line 33947701
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947706
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {v3}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 33947713
    move-result v3

    .line 33947714
    if-nez v3, :cond_4f

    .line 33947716
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947718
    const-string/jumbo p2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 33947721
    aput-object p2, p1, v4

    .line 33947723
    invoke-static {v6, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33947734
    move-result-object v3

    .line 33947735
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947737
    if-eqz p2, :cond_60

    .line 33947739
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947742
    move-result-object p2

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p2, 0x0

    .line 33947745
    :goto_61
    if-nez p2, :cond_68

    .line 33947747
    new-instance p2, Landroid/os/Bundle;

    .line 33947749
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33947752
    :cond_68
    if-nez v0, :cond_6b

    .line 33947754
    goto :goto_95

    .line 33947755
    :cond_6b
    const-string v4, "reportFrom"

    .line 33947757
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_95

    .line 33947767
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947770
    move-result-object v4

    .line 33947771
    :cond_7b
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    move-result v5

    .line 33947775
    if-eqz v5, :cond_95

    .line 33947777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    move-result-object v5

    .line 33947781
    check-cast v5, Ljava/lang/String;

    .line 33947783
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947786
    move-result-object v6

    .line 33947787
    instance-of v7, v6, Ljava/io/Serializable;

    .line 33947789
    if-eqz v7, :cond_7b

    .line 33947791
    check-cast v6, Ljava/io/Serializable;

    .line 33947793
    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947796
    goto :goto_7b

    .line 33947797
    :cond_95
    :goto_95
    const-string v0, ""

    .line 33947799
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    invoke-interface {v3, p1, v1, v2, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openGroupChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947805
    return-void

    .line 33947806
    :cond_9e
    :goto_9e
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947808
    const-string p2, "conversationId is empty"

    .line 33947810
    aput-object p2, p1, v4

    .line 33947812
    invoke-static {v6, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "conversationId"

    .line 33947655
    .line 33947656
    invoke-static {v0, v1}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "conversationShortId"

    .line 33947661
    .line 33947662
    invoke-static {v0, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x1

    .line 33947672
    if-nez v3, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    const-string v6, "default"

    .line 33947678
    .line 33947679
    const-string v7, "//imGroupChat"

    .line 33947680
    .line 33947681
    if-nez v3, :cond_9e

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_9e

    .line 33947695
    :cond_2f
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947696
    .line 33947697
    const-string v8, "im"

    .line 33947698
    .line 33947699
    const-string v9, "openChatRoom"

    .line 33947700
    .line 33947701
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947705
    .line 33947706
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {v3}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-nez v3, :cond_4f

    .line 33947715
    .line 33947716
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947717
    .line 33947718
    const-string/jumbo p2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 33947719
    .line 33947720
    .line 33947721
    aput-object p2, p1, v4

    .line 33947722
    .line 33947723
    invoke-static {v6, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_60

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p2, 0x0

    .line 33947745
    :goto_61
    if-nez p2, :cond_68

    .line 33947746
    .line 33947747
    new-instance p2, Landroid/os/Bundle;

    .line 33947748
    .line 33947749
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    if-nez v0, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_95

    .line 33947755
    :cond_6b
    const-string v4, "reportFrom"

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_95

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    :cond_7b
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v5

    .line 33947775
    if-eqz v5, :cond_95

    .line 33947776
    .line 33947777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v5

    .line 33947781
    check-cast v5, Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v6

    .line 33947787
    instance-of v7, v6, Ljava/io/Serializable;

    .line 33947788
    .line 33947789
    if-eqz v7, :cond_7b

    .line 33947790
    .line 33947791
    check-cast v6, Ljava/io/Serializable;

    .line 33947792
    .line 33947793
    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_7b

    .line 33947797
    :cond_95
    :goto_95
    const-string v0, ""

    .line 33947798
    .line 33947799
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-interface {v3, p1, v1, v2, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openGroupChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void

    .line 33947806
    :cond_9e
    :goto_9e
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    const-string p2, "conversationId is empty"

    .line 33947809
    .line 33947810
    aput-object p2, p1, v4

    .line 33947811
    .line 33947812
    invoke-static {v6, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method


