## classes6/com/dragon/read/router/action/OpenSwipeVipPurchaseDialogAction.smali
# added=0 removed=0 changed=2

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
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_6

    .line 33882115
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object v1, v0

    .line 33882119
    :goto_7
    const-string v2, "bookId"

    .line 33882121
    invoke-static {v1, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v4

    .line 33882125
    if-eqz p2, :cond_12

    .line 33882127
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v0

    .line 33882131
    :goto_13
    const-string v2, "genre"

    .line 33882133
    invoke-static {v1, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v5

    .line 33882137
    if-eqz p2, :cond_1e

    .line 33882139
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p2, v0

    .line 33882143
    :goto_1f
    const-string v1, "entrance"

    .line 33882145
    invoke-static {p2, v1}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882151
    if-eqz v1, :cond_65

    .line 33882153
    new-instance v1, Lcom/dragon/read/repo/d;

    .line 33882155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    const/4 v8, 0x0

    .line 33882160
    const/4 v9, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    const/16 v11, 0xf8

    .line 33882164
    move-object v3, v1

    .line 33882165
    move-object v6, p2

    .line 33882166
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882169
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_5a

    .line 33882179
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882181
    sget v3, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 33882183
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 33882186
    const-string p1, "publish_paywall"

    .line 33882188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_6f

    .line 33882194
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882196
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33882198
    const/4 p2, 0x1

    .line 33882199
    iput-boolean p2, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c:Z

    .line 33882201
    goto :goto_6f

    .line 33882202
    :cond_5a
    move-object v0, p1

    .line 33882203
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882212
    goto :goto_6f

    .line 33882213
    :cond_65
    if-eqz p1, :cond_6f

    .line 33882215
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882217
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882220
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_6

    .line 33882114
    .line 33882115
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882116
    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object v1, v0

    .line 33882119
    :goto_7
    const-string v2, "bookId"

    .line 33882120
    .line 33882121
    invoke-static {v1, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v4

    .line 33882125
    if-eqz p2, :cond_12

    .line 33882126
    .line 33882127
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v0

    .line 33882131
    :goto_13
    const-string v2, "genre"

    .line 33882132
    .line 33882133
    invoke-static {v1, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v5

    .line 33882137
    if-eqz p2, :cond_1e

    .line 33882138
    .line 33882139
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p2, v0

    .line 33882143
    :goto_1f
    const-string v1, "entrance"

    .line 33882144
    .line 33882145
    invoke-static {p2, v1}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882150
    .line 33882151
    if-eqz v1, :cond_65

    .line 33882152
    .line 33882153
    new-instance v1, Lcom/dragon/read/repo/d;

    .line 33882154
    .line 33882155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    const/4 v8, 0x0

    .line 33882160
    const/4 v9, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    const/16 v11, 0xf8

    .line 33882163
    .line 33882164
    move-object v3, v1

    .line 33882165
    move-object v6, p2

    .line 33882166
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_5a

    .line 33882178
    .line 33882179
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882180
    .line 33882181
    sget v3, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 33882182
    .line 33882183
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "publish_paywall"

    .line 33882187
    .line 33882188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_6f

    .line 33882193
    .line 33882194
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33882197
    .line 33882198
    const/4 p2, 0x1

    .line 33882199
    iput-boolean p2, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c:Z

    .line 33882200
    .line 33882201
    goto :goto_6f

    .line 33882202
    :cond_5a
    move-object v0, p1

    .line 33882203
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_6f

    .line 33882213
    :cond_65
    if-eqz p1, :cond_6f

    .line 33882214
    .line 33882215
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882216
    .line 33882217
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


