## classes3/com/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const v1, 0x7f050af4

    .line 33882116
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e:Landroidx/databinding/ViewDataBinding;

    .line 33882134
    const-string p1, "action_reading_user_login"

    .line 33882136
    const-string p2, "action_reading_user_logout"

    .line 33882138
    const-string v0, "action_book_mall_channel_fragment_show"

    .line 33882140
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lta4/y7;

    .line 33882146
    invoke-direct {v2, p0, v1}, Lta4/y7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;[Ljava/lang/String;)V

    .line 33882149
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 33882151
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882155
    goto :goto_3c

    .line 33882156
    :cond_2c
    const/4 v1, 0x1

    .line 33882157
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 33882161
    const-string v2, "action_book_mall_channel_fragment_hide"

    .line 33882163
    const-string v3, "action_book_mall_channel_fragment_scroll"

    .line 33882165
    filled-new-array {p1, p2, v0, v2, v3}, [Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882172
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->b2()V

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e2()V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const v1, 0x7f050af4

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e:Landroidx/databinding/ViewDataBinding;

    .line 33882133
    .line 33882134
    const-string p1, "action_reading_user_login"

    .line 33882135
    .line 33882136
    const-string p2, "action_reading_user_logout"

    .line 33882137
    .line 33882138
    const-string v0, "action_book_mall_channel_fragment_show"

    .line 33882139
    .line 33882140
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lta4/y7;

    .line 33882145
    .line 33882146
    invoke-direct {v2, p0, v1}, Lta4/y7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;[Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 33882150
    .line 33882151
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_3c

    .line 33882156
    :cond_2c
    const/4 v1, 0x1

    .line 33882157
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 33882160
    .line 33882161
    const-string v2, "action_book_mall_channel_fragment_hide"

    .line 33882162
    .line 33882163
    const-string v3, "action_book_mall_channel_fragment_scroll"

    .line 33882164
    .line 33882165
    filled-new-array {p1, p2, v0, v2, v3}, [Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->b2()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e2()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/d$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 393223
    sget-object v1, Lcom/dragon/read/rpc/model/LiveRecommendType;->Book:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-ne v0, v1, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_14

    .line 393233
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393235
    goto :goto_16

    .line 393236
    :cond_14
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393238
    :goto_16
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393249
    move-result v3

    .line 393250
    new-instance v4, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 393255
    move-result-object v5

    .line 393256
    const-string v6, "BOOKSTORE"

    .line 393258
    invoke-direct {v4, v6, v3, v5, v2}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 393261
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393263
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-interface {v3, v4}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 393270
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_48

    .line 393284
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d2(Z)V

    .line 393287
    return-void

    .line 393288
    :cond_48
    new-instance v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKSTORE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393296
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 393299
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterMethod()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393306
    move-result-object v1

    .line 393307
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;

    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;

    .line 393315
    move-result-object v2

    .line 393316
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->liveRoomMaxShowCount:I

    .line 393318
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;

    .line 393325
    move-result-object v2

    .line 393326
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->bookStoreLiveRoomMinShowCount:I

    .line 393328
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393331
    move-result-object v1

    .line 393332
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;->ROOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 393334
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393337
    move-result-object v1

    .line 393338
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->c:Z

    .line 393340
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393363
    move-result-object v2

    .line 393364
    const-string v3, ""

    .line 393366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393372
    move-result-object v0

    .line 393373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e:Landroidx/databinding/ViewDataBinding;

    .line 393377
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    check-cast v0, Lc34/o1;

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393384
    instance-of v2, v1, Landroid/view/View;

    .line 393386
    if-eqz v2, :cond_c2

    .line 393388
    iget-object v0, v0, Lc34/o1;->a:Landroid/widget/FrameLayout;

    .line 393390
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    check-cast v1, Landroid/view/View;

    .line 393395
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393400
    if-eqz v0, :cond_c2

    .line 393402
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;

    .line 393404
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V

    .line 393407
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setOnLiveFeedActionListener(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;)V

    .line 393410
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/d$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/rpc/model/LiveRecommendType;->Book:Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-ne v0, v1, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393234
    .line 393235
    goto :goto_16

    .line 393236
    :cond_14
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393237
    .line 393238
    :goto_16
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    new-instance v4, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    const-string v6, "BOOKSTORE"

    .line 393257
    .line 393258
    invoke-direct {v4, v6, v3, v5, v2}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 393259
    .line 393260
    .line 393261
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393262
    .line 393263
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-interface {v3, v4}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_48

    .line 393283
    .line 393284
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d2(Z)V

    .line 393285
    .line 393286
    .line 393287
    return-void

    .line 393288
    :cond_48
    new-instance v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKSTORE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393295
    .line 393296
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterMethod()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->liveRoomMaxShowCount:I

    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->bookStoreLiveRoomMinShowCount:I

    .line 393327
    .line 393328
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;->ROOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 393333
    .line 393334
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->c:Z

    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    const-string v3, ""

    .line 393365
    .line 393366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393374
    .line 393375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e:Landroidx/databinding/ViewDataBinding;

    .line 393376
    .line 393377
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    check-cast v0, Lc34/o1;

    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393383
    .line 393384
    instance-of v2, v1, Landroid/view/View;

    .line 393385
    .line 393386
    if-eqz v2, :cond_c2

    .line 393387
    .line 393388
    iget-object v0, v0, Lc34/o1;->a:Landroid/widget/FrameLayout;

    .line 393389
    .line 393390
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    check-cast v1, Landroid/view/View;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 393399
    .line 393400
    if-eqz v0, :cond_c2

    .line 393401
    .line 393402
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;

    .line 393403
    .line 393404
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setOnLiveFeedActionListener(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void
.end method


.method public final c2(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17104907
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104926
    move-result v1

    .line 17104927
    add-int/lit8 v1, v1, 0x1

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 17104934
    if-eqz v1, :cond_2d

    .line 17104936
    invoke-interface {v1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 17104962
    if-eqz v1, :cond_4f

    .line 17104964
    invoke-interface {v1}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104967
    move-result-object v1

    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104973
    move-result-wide v1

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-wide/16 v1, 0x0

    .line 17104977
    :goto_51
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    add-int/lit8 v1, v1, 0x1

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4f

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v1

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-wide/16 v1, 0x0

    .line 17104976
    .line 17104977
    :goto_51
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 17104985
    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e:Landroidx/databinding/ViewDataBinding;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    check-cast v0, Lc34/o1;

    .line 17039369
    iget-object v0, v0, Lc34/o1;->a:Landroid/widget/FrameLayout;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_10

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/16 v2, 0x8

    .line 17039378
    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    const/4 v1, -0x2

    .line 17039388
    :cond_1c
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039390
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->h:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e:Landroidx/databinding/ViewDataBinding;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    check-cast v0, Lc34/o1;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lc34/o1;->a:Landroid/widget/FrameLayout;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/16 v2, 0x8

    .line 17039377
    .line 17039378
    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v1, -0x2

    .line 17039388
    :cond_1c
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->h:Z

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d2(Z)V

    .line 262175
    return-void

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 262178
    if-nez v0, :cond_27

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->b2()V

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 262185
    if-nez v0, :cond_2e

    .line 262187
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d2(Z)V

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 262192
    if-eqz v0, :cond_3a

    .line 262194
    new-instance v1, Lta4/x7;

    .line 262196
    invoke-direct {v1, p0}, Lta4/x7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V

    .line 262199
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->refresh(Lkotlin/jvm/functions/Function1;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    if-nez v0, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d2(Z)V

    .line 262173
    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 262177
    .line 262178
    if-nez v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->b2()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 262184
    .line 262185
    if-nez v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d2(Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3a

    .line 262193
    .line 262194
    new-instance v1, Lta4/x7;

    .line 262195
    .line 262196
    invoke-direct {v1, p0}, Lta4/x7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->refresh(Lkotlin/jvm/functions/Function1;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    new-instance p2, Lorg/json/JSONObject;

    .line 33882123
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    const-string v0, "tab_name"

    .line 33882128
    const-string v1, "store"

    .line 33882130
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 33882135
    if-eqz v0, :cond_1e

    .line 33882137
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    const-string v1, "category_name"

    .line 33882145
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 33882154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882156
    const-string v1, "module_name"

    .line 33882158
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882164
    move-result v0

    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    add-int/2addr v0, v1

    .line 33882167
    const-string v2, "card_rank"

    .line 33882169
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 33882174
    if-eqz v0, :cond_43

    .line 33882176
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setEventArgs(Lorg/json/JSONObject;)V

    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 33882181
    if-eqz p2, :cond_50

    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882185
    if-nez v0, :cond_4d

    .line 33882187
    const-string v0, ""

    .line 33882189
    :cond_4d
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setCardName(Ljava/lang/String;)V

    .line 33882192
    :cond_50
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882194
    if-eqz p2, :cond_55

    .line 33882196
    goto :goto_6a

    .line 33882197
    :cond_55
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 33882201
    const-string v0, "action_book_mall_channel_fragment_hide"

    .line 33882203
    const-string v1, "action_book_mall_channel_fragment_scroll"

    .line 33882205
    const-string v2, "action_reading_user_login"

    .line 33882207
    const-string v3, "action_reading_user_logout"

    .line 33882209
    const-string v4, "action_book_mall_channel_fragment_show"

    .line 33882211
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882218
    :goto_6a
    iget-boolean p2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 33882220
    if-eqz p2, :cond_6f

    .line 33882222
    goto :goto_7d

    .line 33882223
    :cond_6f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882225
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882228
    move-result-object p2

    .line 33882229
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/q;

    .line 33882231
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/q;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V

    .line 33882234
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p2, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v0, "tab_name"

    .line 33882127
    .line 33882128
    const-string v1, "store"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->d:Lyo3/j;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1e

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    const-string v1, "category_name"

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$LiveRoomViewModel;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const-string v1, "module_name"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    add-int/2addr v0, v1

    .line 33882167
    const-string v2, "card_rank"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_43

    .line 33882175
    .line 33882176
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setEventArgs(Lorg/json/JSONObject;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_50

    .line 33882182
    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_4d

    .line 33882186
    .line 33882187
    const-string v0, ""

    .line 33882188
    .line 33882189
    :cond_4d
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setCardName(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882193
    .line 33882194
    if-eqz p2, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_6a

    .line 33882197
    :cond_55
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 33882200
    .line 33882201
    const-string v0, "action_book_mall_channel_fragment_hide"

    .line 33882202
    .line 33882203
    const-string v1, "action_book_mall_channel_fragment_scroll"

    .line 33882204
    .line 33882205
    const-string v2, "action_reading_user_login"

    .line 33882206
    .line 33882207
    const-string v3, "action_reading_user_logout"

    .line 33882208
    .line 33882209
    const-string v4, "action_book_mall_channel_fragment_show"

    .line 33882210
    .line 33882211
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    iget-boolean p2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 33882219
    .line 33882220
    if-eqz p2, :cond_6f

    .line 33882221
    .line 33882222
    goto :goto_7d

    .line 33882223
    :cond_6f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882224
    .line 33882225
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/q;

    .line 33882230
    .line 33882231
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/q;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onViewRecycled()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->g:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->i:Lta4/y7;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onViewRecycled()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


