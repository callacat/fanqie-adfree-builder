## classes3/com/dragon/read/pages/splash/w2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a6f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/splash/w2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/w2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SplashLiveUtils"

    .line 196625
    const-string v2, "[\u5f00\u5c4f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a6f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/splash/w2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/w2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SplashLiveUtils"

    .line 196624
    .line 196625
    const-string v2, "[\u5f00\u5c4f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33882115
    move-result v0

    .line 33882116
    const/16 v1, 0x21d6

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-ne v0, v1, :cond_c

    .line 33882121
    const-string v0, "688"

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v2

    .line 33882125
    :goto_d
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_1d

    .line 33882128
    sget-object p0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882130
    const-string v0, "checkAliveAndGetRoomIdByOpenId \u65e0\u6548 scene"

    .line 33882132
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    invoke-interface {p1, v2}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    if-eqz p0, :cond_28

    .line 33882143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_26

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33882153
    :goto_29
    if-eqz v3, :cond_38

    .line 33882155
    sget-object p0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882157
    const-string v0, "checkAliveAndGetRoomIdByOpenId \u65e0\u6548 openid"

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    invoke-interface {p1, v2}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882171
    move-result-object v1

    .line 33882172
    new-instance v2, Lcom/dragon/read/pages/splash/v2;

    .line 33882174
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/pages/splash/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V

    .line 33882177
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/16 v1, 0x21d6

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-ne v0, v1, :cond_c

    .line 33882120
    .line 33882121
    const-string v0, "688"

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v2

    .line 33882125
    :goto_d
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_1d

    .line 33882127
    .line 33882128
    sget-object p0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882129
    .line 33882130
    const-string v0, "checkAliveAndGetRoomIdByOpenId \u65e0\u6548 scene"

    .line 33882131
    .line 33882132
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {p1, v2}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    if-eqz p0, :cond_28

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33882153
    :goto_29
    if-eqz v3, :cond_38

    .line 33882154
    .line 33882155
    sget-object p0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882156
    .line 33882157
    const-string v0, "checkAliveAndGetRoomIdByOpenId \u65e0\u6548 openid"

    .line 33882158
    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {p1, v2}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    new-instance v2, Lcom/dragon/read/pages/splash/v2;

    .line 33882173
    .line 33882174
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/pages/splash/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public static b(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    invoke-static {p0, p1}, Lcom/dragon/read/pages/splash/w2;->c(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_12

    .line 33751052
    iget v0, v0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->liveStatus:I

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    if-ne v0, v1, :cond_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v1, 0x0

    .line 33751059
    :goto_13
    const/4 v0, 0x0

    .line 33751060
    if-nez v1, :cond_17

    .line 33751062
    return-object v0

    .line 33751063
    :cond_17
    invoke-static {p0, p1}, Lcom/dragon/read/pages/splash/w2;->c(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33751066
    move-result-object p0

    .line 33751067
    if-eqz p0, :cond_1f

    .line 33751069
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->roomIdStr:Ljava/lang/String;

    .line 33751071
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/dragon/read/pages/splash/w2;->c(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_12

    .line 33751051
    .line 33751052
    iget v0, v0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->liveStatus:I

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    if-ne v0, v1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v1, 0x0

    .line 33751059
    :goto_13
    const/4 v0, 0x0

    .line 33751060
    if-nez v1, :cond_17

    .line 33751061
    .line 33751062
    return-object v0

    .line 33751063
    :cond_17
    invoke-static {p0, p1}, Lcom/dragon/read/pages/splash/w2;->c(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    if-eqz p0, :cond_1f

    .line 33751068
    .line 33751069
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->roomIdStr:Ljava/lang/String;

    .line 33751070
    .line 33751071
    :cond_1f
    return-object v0
.end method


.method public static c(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33882118
    move-result v0

    .line 33882119
    const/16 v1, 0x21d6

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-ne v0, v1, :cond_f

    .line 33882124
    const-string v0, "688"

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v2

    .line 33882128
    :goto_10
    if-nez v0, :cond_1d

    .line 33882130
    sget-object p0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882132
    const-string p1, "getUserLive \u65e0\u6548 scene"

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882137
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    return-object v2

    .line 33882141
    :cond_1d
    iget-object p0, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 33882143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object p0

    .line 33882147
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_39

    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    move-object v3, v1

    .line 33882158
    check-cast v3, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 33882160
    iget-object v3, v3, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;->sceneId:Ljava/lang/String;

    .line 33882162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_23

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v1, v2

    .line 33882170
    :goto_3a
    check-cast v1, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 33882172
    if-eqz v1, :cond_5e

    .line 33882174
    iget-object p0, v1, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;->userLive:Ljava/util/List;

    .line 33882176
    if-eqz p0, :cond_5e

    .line 33882178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object p0

    .line 33882182
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_5c

    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    move-result-object v0

    .line 33882192
    move-object v1, v0

    .line 33882193
    check-cast v1, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33882195
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->openUserId:Ljava/lang/String;

    .line 33882197
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_46

    .line 33882203
    move-object v2, v0

    .line 33882204
    :cond_5c
    check-cast v2, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33882206
    :cond_5e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/16 v1, 0x21d6

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-ne v0, v1, :cond_f

    .line 33882123
    .line 33882124
    const-string v0, "688"

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v2

    .line 33882128
    :goto_10
    if-nez v0, :cond_1d

    .line 33882129
    .line 33882130
    sget-object p0, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882131
    .line 33882132
    const-string p1, "getUserLive \u65e0\u6548 scene"

    .line 33882133
    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-object v2

    .line 33882141
    :cond_1d
    iget-object p0, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_39

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    move-object v3, v1

    .line 33882158
    check-cast v3, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 33882159
    .line 33882160
    iget-object v3, v3, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;->sceneId:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_23

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v1, v2

    .line 33882170
    :goto_3a
    check-cast v1, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_5e

    .line 33882173
    .line 33882174
    iget-object p0, v1, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;->userLive:Ljava/util/List;

    .line 33882175
    .line 33882176
    if-eqz p0, :cond_5e

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_5c

    .line 33882187
    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    move-object v1, v0

    .line 33882193
    check-cast v1, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33882194
    .line 33882195
    iget-object v1, v1, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->openUserId:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_46

    .line 33882202
    .line 33882203
    move-object v2, v0

    .line 33882204
    :cond_5c
    check-cast v2, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;

    .line 33882205
    .line 33882206
    :cond_5e
    return-object v2
.end method


