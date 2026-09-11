## classes8/com/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity.smali
# added=0 removed=0 changed=55

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393219
    const-string v0, "Topic"

    .line 393221
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    move-result-object v0

    .line 393225
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 393229
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 393232
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 393234
    new-instance v0, Ljava/util/ArrayList;

    .line 393236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 393241
    new-instance v0, Ljava/util/ArrayList;

    .line 393243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 393248
    sget v0, Lun6/a2;->d:I

    .line 393250
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 393252
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D2:I

    .line 393254
    new-instance v0, Landroid/util/Pair;

    .line 393256
    sget v1, Lun6/a2;->e:I

    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v2

    .line 393262
    sget v3, Lun6/a2;->f:I

    .line 393264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393271
    new-instance v0, Landroid/util/Pair;

    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393284
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 393286
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 393288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393290
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393293
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393295
    const/4 v0, 0x1

    .line 393296
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M2:Z

    .line 393298
    const/4 v1, 0x0

    .line 393299
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 393301
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 393303
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q2:Z

    .line 393305
    new-instance v2, Lyc6/a2;

    .line 393307
    invoke-direct {v2}, Lyc6/a2;-><init>()V

    .line 393310
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R2:Lyc6/a2;

    .line 393312
    iput v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S2:I

    .line 393314
    new-instance v2, Lxn6/y0;

    .line 393316
    invoke-direct {v2}, Lxn6/y0;-><init>()V

    .line 393319
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 393321
    const-wide/16 v2, 0x0

    .line 393323
    iput-wide v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U2:J

    .line 393325
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V2:Z

    .line 393327
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393329
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 393336
    move-result v0

    .line 393337
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c3:Z

    .line 393339
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 393341
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 393343
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 393346
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 393348
    new-instance v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 393350
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393353
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 393355
    new-instance v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 393357
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "Topic"

    .line 393220
    .line 393221
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 393228
    .line 393229
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 393233
    .line 393234
    new-instance v0, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 393240
    .line 393241
    new-instance v0, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 393247
    .line 393248
    sget v0, Lun6/a2;->d:I

    .line 393249
    .line 393250
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 393251
    .line 393252
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D2:I

    .line 393253
    .line 393254
    new-instance v0, Landroid/util/Pair;

    .line 393255
    .line 393256
    sget v1, Lun6/a2;->e:I

    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    sget v3, Lun6/a2;->f:I

    .line 393263
    .line 393264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v0, Landroid/util/Pair;

    .line 393272
    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 393285
    .line 393286
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 393287
    .line 393288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393289
    .line 393290
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393294
    .line 393295
    const/4 v0, 0x1

    .line 393296
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M2:Z

    .line 393297
    .line 393298
    const/4 v1, 0x0

    .line 393299
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 393300
    .line 393301
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 393302
    .line 393303
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q2:Z

    .line 393304
    .line 393305
    new-instance v2, Lyc6/a2;

    .line 393306
    .line 393307
    invoke-direct {v2}, Lyc6/a2;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R2:Lyc6/a2;

    .line 393311
    .line 393312
    iput v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S2:I

    .line 393313
    .line 393314
    new-instance v2, Lxn6/y0;

    .line 393315
    .line 393316
    invoke-direct {v2}, Lxn6/y0;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 393320
    .line 393321
    const-wide/16 v2, 0x0

    .line 393322
    .line 393323
    iput-wide v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U2:J

    .line 393324
    .line 393325
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V2:Z

    .line 393326
    .line 393327
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c3:Z

    .line 393338
    .line 393339
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 393340
    .line 393341
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 393342
    .line 393343
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 393347
    .line 393348
    new-instance v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 393349
    .line 393350
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393351
    .line 393352
    .line 393353
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 393354
    .line 393355
    new-instance v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 393356
    .line 393357
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 393361
    .line 393362
    return-void
.end method


.method public static B1(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public static B1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17235973
    move-result v2

    .line 17235974
    if-ge v1, v2, :cond_119

    .line 17235976
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17235983
    move-result-object v2

    .line 17235984
    instance-of v3, v2, Lcom/dragon/read/social/ugc/topic/e$a;

    .line 17235986
    if-eqz v3, :cond_115

    .line 17235988
    check-cast v2, Lcom/dragon/read/social/ugc/topic/e$a;

    .line 17235990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    const-string v3, "deliver"

    .line 17235995
    const-string v4, ""

    .line 17235997
    const-string v5, "\u4e66\u53cb\u70ed\u5ea6 impr_ratio bookname="

    .line 17235999
    :try_start_1f
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236001
    invoke-virtual {v6}, Landroid/widget/TextView;->isShown()Z

    .line 17236004
    move-result v6

    .line 17236005
    if-nez v6, :cond_29

    .line 17236007
    goto/16 :goto_115

    .line 17236009
    :cond_29
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236011
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 17236014
    move-result v6

    .line 17236015
    if-nez v6, :cond_33

    .line 17236017
    goto/16 :goto_115

    .line 17236019
    :cond_33
    new-instance v6, Landroid/graphics/Rect;

    .line 17236021
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17236024
    iget-object v7, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236026
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236029
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 17236031
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 17236033
    sub-int/2addr v7, v6

    .line 17236034
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236048
    move-result-object v6

    .line 17236049
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    const-string v8, "topic_id"

    .line 17236054
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 17236056
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236058
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236060
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    const-string v8, "book_id"

    .line 17236065
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236068
    move-result-object v9

    .line 17236069
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236071
    if-eqz v9, :cond_6c

    .line 17236073
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v9, 0x0

    .line 17236077
    :goto_6d
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    const-string v8, "book_recommend_info"

    .line 17236082
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 17236084
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236086
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17236088
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    new-instance v8, Lxk6/m;

    .line 17236093
    invoke-direct {v8, v6}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17236096
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236098
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    .line 17236101
    move-result v6

    .line 17236102
    if-lt v7, v6, :cond_8b

    .line 17236104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236106
    goto :goto_94

    .line 17236107
    :cond_8b
    int-to-float v6, v7

    .line 17236108
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236110
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 17236113
    move-result v9

    .line 17236114
    int-to-float v9, v9

    .line 17236115
    div-float/2addr v6, v9

    .line 17236116
    :goto_94
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236118
    const-string v9, "%.2f"

    .line 17236120
    const/4 v10, 0x1

    .line 17236121
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236126
    move-result-object v6

    .line 17236127
    aput-object v6, v11, v0

    .line 17236129
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    const/4 v4, 0x0

    .line 17236141
    invoke-static {v6, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236144
    move-result v4

    .line 17236145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236147
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236152
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    const-string v5, " visibleWidth="

    .line 17236161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236167
    const-string v5, " bookName.width="

    .line 17236169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236174
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 17236177
    move-result v2

    .line 17236178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v2

    .line 17236185
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236187
    invoke-static {v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    const-string v2, "book_friend_hot_read"

    .line 17236192
    iget-object v5, v8, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236194
    const-string v6, "content_type"

    .line 17236196
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    iget-object v2, v8, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236204
    move-result-object v4

    .line 17236205
    const-string v5, "impr_ratio"

    .line 17236207
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236212
    iget-object v4, v8, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v2, v5, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_fc} :catch_fd

    .line 17236220
    goto :goto_115

    .line 17236221
    :catch_fd
    move-exception v2

    .line 17236222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v5, "\u4e66\u53cb\u70ed\u5ea6 impr_ratio exception="

    .line 17236226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v2

    .line 17236240
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236242
    invoke-static {v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    :cond_115
    :goto_115
    add-int/lit8 v1, v1, 0x1

    .line 17236247
    goto/16 :goto_2

    .line 17236249
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public static B1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v2

    .line 17235974
    if-ge v1, v2, :cond_119

    .line 17235975
    .line 17235976
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    instance-of v3, v2, Lcom/dragon/read/social/ugc/topic/e$a;

    .line 17235985
    .line 17235986
    if-eqz v3, :cond_115

    .line 17235987
    .line 17235988
    check-cast v2, Lcom/dragon/read/social/ugc/topic/e$a;

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v3, "deliver"

    .line 17235994
    .line 17235995
    const-string v4, ""

    .line 17235996
    .line 17235997
    const-string v5, "\u4e66\u53cb\u70ed\u5ea6 impr_ratio bookname="

    .line 17235998
    .line 17235999
    :try_start_1f
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    invoke-virtual {v6}, Landroid/widget/TextView;->isShown()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    if-nez v6, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_115

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v6

    .line 17236015
    if-nez v6, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_115

    .line 17236018
    .line 17236019
    :cond_33
    new-instance v6, Landroid/graphics/Rect;

    .line 17236020
    .line 17236021
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v7, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 17236030
    .line 17236031
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 17236032
    .line 17236033
    sub-int/2addr v7, v6

    .line 17236034
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v8, "topic_id"

    .line 17236053
    .line 17236054
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 17236055
    .line 17236056
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236057
    .line 17236058
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v8, "book_id"

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v9

    .line 17236069
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236070
    .line 17236071
    if-eqz v9, :cond_6c

    .line 17236072
    .line 17236073
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v9, 0x0

    .line 17236077
    :goto_6d
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v8, "book_recommend_info"

    .line 17236081
    .line 17236082
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/e$a;->h:Lcom/dragon/read/social/ugc/topic/e;

    .line 17236083
    .line 17236084
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236085
    .line 17236086
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v8, Lxk6/m;

    .line 17236092
    .line 17236093
    invoke-direct {v8, v6}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-lt v7, v6, :cond_8b

    .line 17236103
    .line 17236104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236105
    .line 17236106
    goto :goto_94

    .line 17236107
    :cond_8b
    int-to-float v6, v7

    .line 17236108
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v9

    .line 17236114
    int-to-float v9, v9

    .line 17236115
    div-float/2addr v6, v9

    .line 17236116
    :goto_94
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236117
    .line 17236118
    const-string v9, "%.2f"

    .line 17236119
    .line 17236120
    const/4 v10, 0x1

    .line 17236121
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    aput-object v6, v11, v0

    .line 17236128
    .line 17236129
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    const/4 v4, 0x0

    .line 17236141
    invoke-static {v6, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236151
    .line 17236152
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v5, " visibleWidth="

    .line 17236160
    .line 17236161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v5, " bookName.width="

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/e$a;->e:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-static {v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v2, "book_friend_hot_read"

    .line 17236191
    .line 17236192
    iget-object v5, v8, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    const-string v6, "content_type"

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v2, v8, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236200
    .line 17236201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    const-string v5, "impr_ratio"

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236211
    .line 17236212
    iget-object v4, v8, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v2, v5, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_fc} :catch_fd

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_115

    .line 17236221
    :catch_fd
    move-exception v2

    .line 17236222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v5, "\u4e66\u53cb\u70ed\u5ea6 impr_ratio exception="

    .line 17236225
    .line 17236226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-static {v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    add-int/lit8 v1, v1, 0x1

    .line 17236246
    .line 17236247
    goto/16 :goto_2

    .line 17236248
    .line 17236249
    :cond_119
    return-void
.end method


.method public static synthetic W0(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
[MOD-CHANGED]
.method public static synthetic W0(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic W0(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/content/IntentFilter;

    .line 327682
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327685
    const-string v1, "action_ugc_topic_edit_success"

    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327690
    const-string v1, "action_ugc_topic_follow_success"

    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327695
    const-string v1, "action_ugc_topic_delete_success"

    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327700
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327705
    const-string v1, "action_social_comment_sync"

    .line 327707
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327710
    const-string v1, "action_social_post_digg"

    .line 327712
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327715
    const-string v1, "action_reading_user_login"

    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327720
    const-string v1, "action_social_topic_sync"

    .line 327722
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327725
    const-string v1, "action_skin_type_change"

    .line 327727
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327730
    const-string v1, "action_topic_task_finished"

    .line 327732
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327735
    const-string v1, "sendNotification"

    .line 327737
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327740
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327743
    move-result-object v1

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 327746
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/content/IntentFilter;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "action_ugc_topic_edit_success"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "action_ugc_topic_follow_success"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "action_ugc_topic_delete_success"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "action_social_comment_sync"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "action_social_post_digg"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "action_reading_user_login"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "action_social_topic_sync"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "action_skin_type_change"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "action_topic_task_finished"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "sendNotification"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final A1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "tab_name"

    .line 17039362
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039368
    const-string v2, "module_name"

    .line 17039370
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/String;

    .line 17039376
    new-instance v4, Lxk6/m;

    .line 17039378
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 17039381
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039383
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v4, v5}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17039388
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039390
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPosition:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v4, v5}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17039395
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039397
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    iget-object v0, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039402
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    invoke-virtual {v4, p1}, Lxk6/m;->n(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "tab_name"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, "module_name"

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v4, Lxk6/m;

    .line 17039377
    .line 17039378
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039382
    .line 17039383
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v4, v5}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039389
    .line 17039390
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPosition:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v4, v5}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v4, p1}, Lxk6/m;->n(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final C0()Z
[MOD-CHANGED]
.method public final C0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final C0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 196619
    :goto_b
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 196621
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196623
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->r:Landroid/view/View;

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 196618
    .line 196619
    :goto_b
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 196620
    .line 196621
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196622
    .line 196623
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->r:Landroid/view/View;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final D1(Lga3/q;)V
[MOD-CHANGED]
.method public final D1(Lga3/q;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lha3/e;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170443
    new-instance v1, Lha3/d;

    .line 17170445
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170447
    const-string v3, "topic"

    .line 17170449
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170452
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170454
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170456
    const-string v5, "topic_id"

    .line 17170458
    invoke-virtual {v1, v3, v5, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v0, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170478
    const-string v1, "topic_page"

    .line 17170480
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170487
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17170490
    const-string v1, "1"

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    iget-object v4, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170498
    const-string v5, "if_picture"

    .line 17170500
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170505
    iget-wide v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17170507
    long-to-int v5, v4

    .line 17170508
    iput v5, v1, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i1()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_5c

    .line 17170520
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170522
    iput-object v1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170524
    :cond_5c
    new-instance v1, Lzl6/d;

    .line 17170526
    new-instance v4, Lcom/dragon/read/social/share/z0;

    .line 17170528
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170530
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170532
    iget-object v7, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170534
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170536
    invoke-direct {v4, v5, v7, v6}, Lcom/dragon/read/social/share/z0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;)V

    .line 17170539
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170541
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170544
    move-result-object v5

    .line 17170545
    if-eqz v5, :cond_78

    .line 17170547
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->og()Ljava/util/List;

    .line 17170550
    move-result-object v5

    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170555
    move-result-object v5

    .line 17170556
    :goto_7c
    iget v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D2:I

    .line 17170558
    invoke-direct {v1, v4, v5, v6}, Lzl6/d;-><init>(Lcom/dragon/read/social/share/z0;Ljava/util/List;I)V

    .line 17170561
    iput-boolean v3, v1, Lga3/b;->f:Z

    .line 17170563
    if-eqz p1, :cond_98

    .line 17170565
    iget-object v4, p1, Lga3/q;->a:Ljava/util/List;

    .line 17170567
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iput-object v4, v1, Lzl6/d;->k:Ljava/util/List;

    .line 17170572
    iget-object v3, p1, Lga3/q;->b:Ljava/lang/String;

    .line 17170574
    iput-object v3, v1, Lzl6/d;->l:Ljava/lang/String;

    .line 17170576
    iget-object v3, p1, Lga3/q;->c:Ljava/lang/String;

    .line 17170578
    iput-object v3, v1, Lzl6/d;->m:Ljava/lang/String;

    .line 17170580
    iget-object p1, p1, Lga3/q;->d:Ljava/lang/Object;

    .line 17170582
    iput-object p1, v1, Lzl6/d;->n:Ljava/lang/Object;

    .line 17170584
    :cond_98
    new-instance p1, Lha3/b$a;

    .line 17170586
    invoke-direct {p1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170589
    invoke-virtual {p1, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170592
    iget-object p1, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170596
    invoke-virtual {v0, p0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Lga3/q;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lha3/e;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Lha3/d;

    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170446
    .line 17170447
    const-string v3, "topic"

    .line 17170448
    .line 17170449
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170453
    .line 17170454
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v5, "topic_id"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v3, v5, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "topic_page"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, "1"

    .line 17170491
    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    const-string v5, "if_picture"

    .line 17170499
    .line 17170500
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170504
    .line 17170505
    iget-wide v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17170506
    .line 17170507
    long-to-int v5, v4

    .line 17170508
    iput v5, v1, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i1()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_5c

    .line 17170519
    .line 17170520
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170521
    .line 17170522
    iput-object v1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170523
    .line 17170524
    :cond_5c
    new-instance v1, Lzl6/d;

    .line 17170525
    .line 17170526
    new-instance v4, Lcom/dragon/read/social/share/z0;

    .line 17170527
    .line 17170528
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170529
    .line 17170530
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170531
    .line 17170532
    iget-object v7, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170535
    .line 17170536
    invoke-direct {v4, v5, v7, v6}, Lcom/dragon/read/social/share/z0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    if-eqz v5, :cond_78

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->og()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    :goto_7c
    iget v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D2:I

    .line 17170557
    .line 17170558
    invoke-direct {v1, v4, v5, v6}, Lzl6/d;-><init>(Lcom/dragon/read/social/share/z0;Ljava/util/List;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-boolean v3, v1, Lga3/b;->f:Z

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_98

    .line 17170564
    .line 17170565
    iget-object v4, p1, Lga3/q;->a:Ljava/util/List;

    .line 17170566
    .line 17170567
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v4, v1, Lzl6/d;->k:Ljava/util/List;

    .line 17170571
    .line 17170572
    iget-object v3, p1, Lga3/q;->b:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iput-object v3, v1, Lzl6/d;->l:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v3, p1, Lga3/q;->c:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iput-object v3, v1, Lzl6/d;->m:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lga3/q;->d:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    iput-object p1, v1, Lzl6/d;->n:Ljava/lang/Object;

    .line 17170583
    .line 17170584
    :cond_98
    new-instance p1, Lha3/b$a;

    .line 17170585
    .line 17170586
    invoke-direct {p1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170593
    .line 17170594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final F1(Z)V
[MOD-CHANGED]
.method public final F1(Z)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_a

    .line 17104902
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_11

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move v2, v0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_15

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    new-array v5, v4, [F

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput v2, v5, v6

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    aput v0, v5, v2

    .line 17104929
    const-string v0, "alpha"

    .line 17104931
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104934
    move-result-object v3

    .line 17104935
    const v5, 0x3f666666    # 0.9f

    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v7, 0x3f666666    # 0.9f

    .line 17104945
    :goto_31
    if-eqz p1, :cond_36

    .line 17104947
    const v1, 0x3f666666    # 0.9f

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k:Landroid/view/View;

    .line 17104952
    new-array v4, v4, [F

    .line 17104954
    aput v7, v4, v6

    .line 17104956
    aput v1, v4, v2

    .line 17104958
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ljava/util/ArrayList;

    .line 17104964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104975
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104978
    const-wide/16 v1, 0xc8

    .line 17104980
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104986
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Z)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_a

    .line 17104901
    .line 17104902
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move v2, v0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    new-array v5, v4, [F

    .line 17104922
    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput v2, v5, v6

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    aput v0, v5, v2

    .line 17104928
    .line 17104929
    const-string v0, "alpha"

    .line 17104930
    .line 17104931
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const v5, 0x3f666666    # 0.9f

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v7, 0x3f666666    # 0.9f

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    const v1, 0x3f666666    # 0.9f

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k:Landroid/view/View;

    .line 17104951
    .line 17104952
    new-array v4, v4, [F

    .line 17104953
    .line 17104954
    aput v7, v4, v6

    .line 17104955
    .line 17104956
    aput v1, v4, v2

    .line 17104957
    .line 17104958
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    const-wide/16 v1, 0xc8

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final G1(Z)V
[MOD-CHANGED]
.method public final G1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_f

    .line 17104907
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104913
    :goto_11
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move v2, v0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g:Landroid/widget/TextView;

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    new-array v5, v4, [F

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    aput v2, v5, v6

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    aput v0, v5, v2

    .line 17104934
    const-string v0, "alpha"

    .line 17104936
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104939
    move-result-object v3

    .line 17104940
    const v5, 0x3f666666    # 0.9f

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    const v7, 0x3f666666    # 0.9f

    .line 17104950
    :goto_36
    if-eqz p1, :cond_3b

    .line 17104952
    const v1, 0x3f666666    # 0.9f

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k:Landroid/view/View;

    .line 17104957
    new-array v4, v4, [F

    .line 17104959
    aput v7, v4, v6

    .line 17104961
    aput v1, v4, v2

    .line 17104963
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Ljava/util/ArrayList;

    .line 17104969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104980
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104983
    const-wide/16 v1, 0xc8

    .line 17104985
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104991
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_f

    .line 17104906
    .line 17104907
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104912
    .line 17104913
    :goto_11
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move v2, v0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    new-array v5, v4, [F

    .line 17104927
    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    aput v2, v5, v6

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    aput v0, v5, v2

    .line 17104933
    .line 17104934
    const-string v0, "alpha"

    .line 17104935
    .line 17104936
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const v5, 0x3f666666    # 0.9f

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p1, :cond_33

    .line 17104944
    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    const v7, 0x3f666666    # 0.9f

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    const v1, 0x3f666666    # 0.9f

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k:Landroid/view/View;

    .line 17104956
    .line 17104957
    new-array v4, v4, [F

    .line 17104958
    .line 17104959
    aput v7, v4, v6

    .line 17104960
    .line 17104961
    aput v1, v4, v2

    .line 17104962
    .line 17104963
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    const-wide/16 v1, 0xc8

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final I1(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final I1(Landroid/content/Intent;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, "key_comment_extra"

    .line 17235974
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235977
    move-result-object v2

    .line 17235978
    instance-of v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17235980
    if-nez v3, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    check-cast v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17235985
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235987
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17235989
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235991
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235994
    move-result v5

    .line 17235995
    if-ne v4, v5, :cond_65

    .line 17235997
    if-eqz v3, :cond_65

    .line 17235999
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236001
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236004
    move-result v4

    .line 17236005
    if-nez v4, :cond_65

    .line 17236007
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236009
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236012
    move-result-object v4

    .line 17236013
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_65

    .line 17236019
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    move-result-object v5

    .line 17236023
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236025
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236027
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236030
    move-result v6

    .line 17236031
    if-nez v6, :cond_4b

    .line 17236033
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236035
    const-string v7, "0"

    .line 17236037
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v6

    .line 17236041
    if-eqz v6, :cond_2d

    .line 17236043
    :cond_4b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236045
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236048
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236050
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236053
    move-result v7

    .line 17236054
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236057
    const-string v7, ""

    .line 17236059
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v6

    .line 17236066
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236068
    goto :goto_2d

    .line 17236069
    :cond_65
    invoke-virtual {v2}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17236072
    move-result v2

    .line 17236073
    const-string v4, "key_digg_change"

    .line 17236075
    const/4 v5, 0x0

    .line 17236076
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236079
    move-result v1

    .line 17236080
    const/4 v4, 0x1

    .line 17236081
    if-eqz v1, :cond_7d

    .line 17236083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17236086
    move-result v1

    .line 17236087
    const/16 v6, 0x28

    .line 17236089
    if-ne v1, v6, :cond_7d

    .line 17236091
    const/4 v1, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v1, 0x0

    .line 17236094
    :goto_7e
    const/4 v6, 0x3

    .line 17236095
    const/4 v7, 0x2

    .line 17236096
    if-eqz v3, :cond_b8

    .line 17236098
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236100
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236102
    invoke-static {v3, v8}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 17236105
    move-result v8

    .line 17236106
    if-nez v8, :cond_b8

    .line 17236108
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236110
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236113
    move-result v4

    .line 17236114
    if-nez v4, :cond_b7

    .line 17236116
    :goto_94
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236118
    check-cast v4, Ljava/util/ArrayList;

    .line 17236120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236123
    move-result v4

    .line 17236124
    if-ge v5, v4, :cond_b7

    .line 17236126
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236128
    check-cast v4, Ljava/util/ArrayList;

    .line 17236130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236133
    move-result-object v4

    .line 17236134
    check-cast v4, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17236136
    if-eq v2, v7, :cond_b1

    .line 17236138
    if-eq v2, v6, :cond_ad

    .line 17236140
    goto :goto_b4

    .line 17236141
    :cond_ad
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17236144
    goto :goto_b4

    .line 17236145
    :cond_b1
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236148
    :goto_b4
    add-int/lit8 v5, v5, 0x1

    .line 17236150
    goto :goto_94

    .line 17236151
    :cond_b7
    return-void

    .line 17236152
    :cond_b8
    if-eqz v3, :cond_1a5

    .line 17236154
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236156
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236158
    invoke-static {v3, v8}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 17236161
    move-result v8

    .line 17236162
    if-nez v8, :cond_c6

    .line 17236164
    goto/16 :goto_1a5

    .line 17236166
    :cond_c6
    const-wide/16 v9, 0x0

    .line 17236168
    const-wide/16 v11, -0x1

    .line 17236170
    const-string v13, "1"

    .line 17236172
    const-wide/16 v14, 0x1

    .line 17236174
    if-ne v2, v7, :cond_ec

    .line 17236176
    iget-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236178
    sub-long/2addr v6, v14

    .line 17236179
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236181
    cmp-long v17, v6, v9

    .line 17236183
    if-gez v17, :cond_da

    .line 17236185
    move-wide v6, v9

    .line 17236186
    :cond_da
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236188
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17236190
    cmp-long v18, v6, v9

    .line 17236192
    if-nez v18, :cond_e5

    .line 17236194
    const/16 v6, 0x8

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v6, 0x0

    .line 17236198
    :goto_e6
    invoke-virtual {v8, v6}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 17236201
    invoke-virtual {v0, v11, v12, v13}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236204
    :cond_ec
    if-ne v2, v4, :cond_10a

    .line 17236206
    iget-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236208
    add-long/2addr v6, v14

    .line 17236209
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236211
    cmp-long v8, v6, v9

    .line 17236213
    if-gez v8, :cond_f8

    .line 17236215
    move-wide v6, v9

    .line 17236216
    :cond_f8
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236218
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17236220
    cmp-long v18, v6, v9

    .line 17236222
    if-nez v18, :cond_103

    .line 17236224
    const/16 v6, 0x8

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v6, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v8, v6}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 17236231
    invoke-virtual {v0, v14, v15, v13}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236234
    :cond_10a
    if-ne v2, v4, :cond_114

    .line 17236236
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236238
    check-cast v6, Ljava/util/ArrayList;

    .line 17236240
    invoke-virtual {v6, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236243
    goto :goto_132

    .line 17236244
    :cond_114
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236246
    invoke-static {v6, v3}, Lnc6/d0;->B(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17236249
    move-result v6

    .line 17236250
    if-gez v6, :cond_11d

    .line 17236252
    goto :goto_132

    .line 17236253
    :cond_11d
    const/4 v7, 0x2

    .line 17236254
    if-ne v2, v7, :cond_128

    .line 17236256
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236258
    check-cast v7, Ljava/util/ArrayList;

    .line 17236260
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236263
    goto :goto_132

    .line 17236264
    :cond_128
    const/4 v7, 0x3

    .line 17236265
    if-ne v2, v7, :cond_132

    .line 17236267
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236269
    check-cast v7, Ljava/util/ArrayList;

    .line 17236271
    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    :cond_132
    :goto_132
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236276
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236279
    move-result v6

    .line 17236280
    if-nez v6, :cond_1a5

    .line 17236282
    :goto_13a
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236284
    check-cast v6, Ljava/util/ArrayList;

    .line 17236286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236289
    move-result v6

    .line 17236290
    if-ge v5, v6, :cond_1a5

    .line 17236292
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236294
    check-cast v6, Ljava/util/ArrayList;

    .line 17236296
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236299
    move-result-object v6

    .line 17236300
    check-cast v6, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17236302
    if-eq v2, v4, :cond_177

    .line 17236304
    const/4 v7, 0x2

    .line 17236305
    if-eq v2, v7, :cond_15b

    .line 17236307
    const/4 v8, 0x3

    .line 17236308
    if-eq v2, v8, :cond_157

    .line 17236310
    goto :goto_1a2

    .line 17236311
    :cond_157
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17236314
    goto :goto_1a2

    .line 17236315
    :cond_15b
    const/4 v8, 0x3

    .line 17236316
    invoke-virtual {v6, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->lg(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17236319
    move-result v9

    .line 17236320
    if-eqz v9, :cond_173

    .line 17236322
    invoke-virtual {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17236325
    move-result-object v9

    .line 17236326
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236329
    move-result v9

    .line 17236330
    if-nez v9, :cond_173

    .line 17236332
    invoke-virtual {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17236335
    move-result-object v9

    .line 17236336
    invoke-virtual {v0, v11, v12, v9}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236339
    :cond_173
    invoke-virtual {v6, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236342
    goto :goto_1a2

    .line 17236343
    :cond_177
    const/4 v7, 0x2

    .line 17236344
    const/4 v8, 0x3

    .line 17236345
    iget-object v9, v6, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17236347
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17236349
    const-string v10, "2"

    .line 17236351
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236354
    move-result v16

    .line 17236355
    if-nez v16, :cond_194

    .line 17236357
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236360
    move-result v9

    .line 17236361
    if-eqz v9, :cond_18c

    .line 17236363
    goto :goto_194

    .line 17236364
    :cond_18c
    invoke-virtual {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17236367
    move-result-object v6

    .line 17236368
    invoke-virtual {v0, v14, v15, v6}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236371
    goto :goto_1a2

    .line 17236372
    :cond_194
    :goto_194
    invoke-virtual {v6, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236375
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17236377
    invoke-virtual {v6, v10}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 17236380
    move-result v6

    .line 17236381
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236383
    invoke-virtual {v9, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17236386
    :goto_1a2
    add-int/lit8 v5, v5, 0x1

    .line 17236388
    goto :goto_13a

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Landroid/content/Intent;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const-string v2, "key_comment_extra"

    .line 17235973
    .line 17235974
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    instance-of v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17235979
    .line 17235980
    if-nez v3, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    check-cast v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17235984
    .line 17235985
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235986
    .line 17235987
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17235988
    .line 17235989
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235990
    .line 17235991
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v5

    .line 17235995
    if-ne v4, v5, :cond_65

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_65

    .line 17235998
    .line 17235999
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236000
    .line 17236001
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4

    .line 17236005
    if-nez v4, :cond_65

    .line 17236006
    .line 17236007
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236008
    .line 17236009
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_65

    .line 17236018
    .line 17236019
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236024
    .line 17236025
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-nez v6, :cond_4b

    .line 17236032
    .line 17236033
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236034
    .line 17236035
    const-string v7, "0"

    .line 17236036
    .line 17236037
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    if-eqz v6, :cond_2d

    .line 17236042
    .line 17236043
    :cond_4b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v7

    .line 17236054
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v7, ""

    .line 17236058
    .line 17236059
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236067
    .line 17236068
    goto :goto_2d

    .line 17236069
    :cond_65
    invoke-virtual {v2}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    const-string v4, "key_digg_change"

    .line 17236074
    .line 17236075
    const/4 v5, 0x0

    .line 17236076
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    const/4 v4, 0x1

    .line 17236081
    if-eqz v1, :cond_7d

    .line 17236082
    .line 17236083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    const/16 v6, 0x28

    .line 17236088
    .line 17236089
    if-ne v1, v6, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v1, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v1, 0x0

    .line 17236094
    :goto_7e
    const/4 v6, 0x3

    .line 17236095
    const/4 v7, 0x2

    .line 17236096
    if-eqz v3, :cond_b8

    .line 17236097
    .line 17236098
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236099
    .line 17236100
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-static {v3, v8}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v8

    .line 17236106
    if-nez v8, :cond_b8

    .line 17236107
    .line 17236108
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236109
    .line 17236110
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    if-nez v4, :cond_b7

    .line 17236115
    .line 17236116
    :goto_94
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236117
    .line 17236118
    check-cast v4, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v4

    .line 17236124
    if-ge v5, v4, :cond_b7

    .line 17236125
    .line 17236126
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236127
    .line 17236128
    check-cast v4, Ljava/util/ArrayList;

    .line 17236129
    .line 17236130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    check-cast v4, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17236135
    .line 17236136
    if-eq v2, v7, :cond_b1

    .line 17236137
    .line 17236138
    if-eq v2, v6, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_b4

    .line 17236141
    :cond_ad
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_b4

    .line 17236145
    :cond_b1
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :goto_b4
    add-int/lit8 v5, v5, 0x1

    .line 17236149
    .line 17236150
    goto :goto_94

    .line 17236151
    :cond_b7
    return-void

    .line 17236152
    :cond_b8
    if-eqz v3, :cond_1a5

    .line 17236153
    .line 17236154
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236155
    .line 17236156
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v3, v8}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v8

    .line 17236162
    if-nez v8, :cond_c6

    .line 17236163
    .line 17236164
    goto/16 :goto_1a5

    .line 17236165
    .line 17236166
    :cond_c6
    const-wide/16 v9, 0x0

    .line 17236167
    .line 17236168
    const-wide/16 v11, -0x1

    .line 17236169
    .line 17236170
    const-string v13, "1"

    .line 17236171
    .line 17236172
    const-wide/16 v14, 0x1

    .line 17236173
    .line 17236174
    if-ne v2, v7, :cond_ec

    .line 17236175
    .line 17236176
    iget-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236177
    .line 17236178
    sub-long/2addr v6, v14

    .line 17236179
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236180
    .line 17236181
    cmp-long v17, v6, v9

    .line 17236182
    .line 17236183
    if-gez v17, :cond_da

    .line 17236184
    .line 17236185
    move-wide v6, v9

    .line 17236186
    :cond_da
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236187
    .line 17236188
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17236189
    .line 17236190
    cmp-long v18, v6, v9

    .line 17236191
    .line 17236192
    if-nez v18, :cond_e5

    .line 17236193
    .line 17236194
    const/16 v6, 0x8

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v6, 0x0

    .line 17236198
    :goto_e6
    invoke-virtual {v8, v6}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0, v11, v12, v13}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    if-ne v2, v4, :cond_10a

    .line 17236205
    .line 17236206
    iget-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236207
    .line 17236208
    add-long/2addr v6, v14

    .line 17236209
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236210
    .line 17236211
    cmp-long v8, v6, v9

    .line 17236212
    .line 17236213
    if-gez v8, :cond_f8

    .line 17236214
    .line 17236215
    move-wide v6, v9

    .line 17236216
    :cond_f8
    iput-wide v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 17236217
    .line 17236218
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17236219
    .line 17236220
    cmp-long v18, v6, v9

    .line 17236221
    .line 17236222
    if-nez v18, :cond_103

    .line 17236223
    .line 17236224
    const/16 v6, 0x8

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v6, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v8, v6}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, v14, v15, v13}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    if-ne v2, v4, :cond_114

    .line 17236235
    .line 17236236
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236237
    .line 17236238
    check-cast v6, Ljava/util/ArrayList;

    .line 17236239
    .line 17236240
    invoke-virtual {v6, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_132

    .line 17236244
    :cond_114
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236245
    .line 17236246
    invoke-static {v6, v3}, Lnc6/d0;->B(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v6

    .line 17236250
    if-gez v6, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_132

    .line 17236253
    :cond_11d
    const/4 v7, 0x2

    .line 17236254
    if-ne v2, v7, :cond_128

    .line 17236255
    .line 17236256
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236257
    .line 17236258
    check-cast v7, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_132

    .line 17236264
    :cond_128
    const/4 v7, 0x3

    .line 17236265
    if-ne v2, v7, :cond_132

    .line 17236266
    .line 17236267
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17236268
    .line 17236269
    check-cast v7, Ljava/util/ArrayList;

    .line 17236270
    .line 17236271
    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236275
    .line 17236276
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v6

    .line 17236280
    if-nez v6, :cond_1a5

    .line 17236281
    .line 17236282
    :goto_13a
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236283
    .line 17236284
    check-cast v6, Ljava/util/ArrayList;

    .line 17236285
    .line 17236286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v6

    .line 17236290
    if-ge v5, v6, :cond_1a5

    .line 17236291
    .line 17236292
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17236293
    .line 17236294
    check-cast v6, Ljava/util/ArrayList;

    .line 17236295
    .line 17236296
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v6

    .line 17236300
    check-cast v6, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17236301
    .line 17236302
    if-eq v2, v4, :cond_177

    .line 17236303
    .line 17236304
    const/4 v7, 0x2

    .line 17236305
    if-eq v2, v7, :cond_15b

    .line 17236306
    .line 17236307
    const/4 v8, 0x3

    .line 17236308
    if-eq v2, v8, :cond_157

    .line 17236309
    .line 17236310
    goto :goto_1a2

    .line 17236311
    :cond_157
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_1a2

    .line 17236315
    :cond_15b
    const/4 v8, 0x3

    .line 17236316
    invoke-virtual {v6, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->lg(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v9

    .line 17236320
    if-eqz v9, :cond_173

    .line 17236321
    .line 17236322
    invoke-virtual {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v9

    .line 17236326
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v9

    .line 17236330
    if-nez v9, :cond_173

    .line 17236331
    .line 17236332
    invoke-virtual {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v9

    .line 17236336
    invoke-virtual {v0, v11, v12, v9}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    invoke-virtual {v6, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_1a2

    .line 17236343
    :cond_177
    const/4 v7, 0x2

    .line 17236344
    const/4 v8, 0x3

    .line 17236345
    iget-object v9, v6, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17236346
    .line 17236347
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17236348
    .line 17236349
    const-string v10, "2"

    .line 17236350
    .line 17236351
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v16

    .line 17236355
    if-nez v16, :cond_194

    .line 17236356
    .line 17236357
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v9

    .line 17236361
    if-eqz v9, :cond_18c

    .line 17236362
    .line 17236363
    goto :goto_194

    .line 17236364
    :cond_18c
    invoke-virtual {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v6

    .line 17236368
    invoke-virtual {v0, v14, v15, v6}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    goto :goto_1a2

    .line 17236372
    :cond_194
    :goto_194
    invoke-virtual {v6, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17236376
    .line 17236377
    invoke-virtual {v6, v10}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v6

    .line 17236381
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236382
    .line 17236383
    invoke-virtual {v9, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17236384
    .line 17236385
    .line 17236386
    :goto_1a2
    add-int/lit8 v5, v5, 0x1

    .line 17236387
    .line 17236388
    goto :goto_13a

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method


.method public final J(Lcom/dragon/read/rpc/model/RankBook;)V
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/rpc/model/RankBook;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_61

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    goto :goto_61

    .line 17104904
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f3:Lz07/d;

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1, v2, v0}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104917
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/RankBook;->showRankBook:Z

    .line 17104919
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17104923
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankBook;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104927
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104931
    iput-object p1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->m1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17104940
    if-eqz p1, :cond_3c

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104950
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17104959
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17104963
    iget-object p1, p1, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 17104965
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Lxn6/y0$a;

    .line 17104971
    if-eqz p1, :cond_72

    .line 17104973
    iget-object v1, p1, Lxn6/y0$a;->b:Landroid/view/View;

    .line 17104975
    const/16 v2, 0x8

    .line 17104977
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104980
    iget-object v1, p1, Lxn6/y0$a;->a:Landroid/view/View;

    .line 17104982
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104985
    iget-object p1, p1, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 17104987
    if-eqz p1, :cond_72

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a()V

    .line 17104992
    goto :goto_72

    .line 17104993
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17104997
    iget-object p1, p1, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 17104999
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lxn6/y0$a;

    .line 17105005
    if-eqz p1, :cond_72

    .line 17105007
    invoke-virtual {p1}, Lxn6/y0$a;->a()V

    .line 17105010
    :cond_72
    :goto_72
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17105012
    if-eqz p1, :cond_7b

    .line 17105014
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17105016
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j1()V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/rpc/model/RankBook;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_61

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_61

    .line 17104904
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f3:Lz07/d;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1, v2, v0}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104916
    .line 17104917
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/RankBook;->showRankBook:Z

    .line 17104918
    .line 17104919
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17104922
    .line 17104923
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankBook;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104930
    .line 17104931
    iput-object p1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->m1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104937
    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_3c

    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Lxn6/y0$a;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_72

    .line 17104972
    .line 17104973
    iget-object v1, p1, Lxn6/y0$a;->b:Landroid/view/View;

    .line 17104974
    .line 17104975
    const/16 v2, 0x8

    .line 17104976
    .line 17104977
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p1, Lxn6/y0$a;->a:Landroid/view/View;

    .line 17104981
    .line 17104982
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_72

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a()V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_72

    .line 17104993
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lxn6/y0$a;

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_72

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lxn6/y0$a;->a()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17105011
    .line 17105012
    if-eqz p1, :cond_7b

    .line 17105013
    .line 17105014
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17105015
    .line 17105016
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j1()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public final J1(Z)V
[MOD-CHANGED]
.method public final J1(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c1()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_1d

    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17235980
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17235982
    if-eq v0, v3, :cond_1b

    .line 17235984
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235986
    if-eqz v0, :cond_19

    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17235990
    if-nez v0, :cond_19

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    goto :goto_32

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17235996
    goto :goto_32

    .line 17235997
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236001
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236003
    if-eq v0, v3, :cond_1b

    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236007
    if-eqz v0, :cond_19

    .line 17236009
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17236011
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_19

    .line 17236017
    goto :goto_1b

    .line 17236018
    :goto_32
    const/16 v3, 0x8

    .line 17236020
    if-eqz v0, :cond_41

    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236024
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236027
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236029
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236032
    return-void

    .line 17236033
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v5, "followStatus "

    .line 17236039
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v4

    .line 17236049
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    move-result-object v0

    .line 17236055
    const-string v6, "deliver"

    .line 17236057
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236062
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236064
    if-eqz v0, :cond_66

    .line 17236066
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236068
    if-eq v0, v4, :cond_70

    .line 17236070
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236072
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17236075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236080
    :cond_70
    const v0, 0x7f020ecb

    .line 17236083
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236090
    move-result-object v0

    .line 17236091
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236093
    const v4, 0x7f0d0041

    .line 17236096
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236099
    move-result v4

    .line 17236100
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236102
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236110
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236113
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236118
    move-result-object v0

    .line 17236119
    const v1, 0x7f0213d7

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236129
    move-result-object v1

    .line 17236130
    const v4, 0x7f0d006c

    .line 17236133
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236136
    move-result v1

    .line 17236137
    invoke-static {v0, p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_bf

    .line 17236147
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236150
    move-result-object v1

    .line 17236151
    const v4, 0x7f0213da

    .line 17236154
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236157
    move-result-object v1

    .line 17236158
    goto :goto_ca

    .line 17236159
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236162
    move-result-object v1

    .line 17236163
    const v4, 0x7f0213d9

    .line 17236166
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236169
    move-result-object v1

    .line 17236170
    :goto_ca
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17236172
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236175
    move-result v4

    .line 17236176
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236179
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236182
    const/4 v4, 0x0

    .line 17236183
    if-eqz p1, :cond_f8

    .line 17236185
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236187
    const v0, 0x7f0d0073

    .line 17236190
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236197
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236199
    const v0, 0x7f060c1e

    .line 17236202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236207
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236215
    goto :goto_11b

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236218
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17236221
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236223
    const v1, 0x7f060acb

    .line 17236226
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236229
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236231
    const v5, 0x7f0d0880

    .line 17236234
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236237
    move-result v5

    .line 17236238
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236241
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236243
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236246
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236248
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236251
    :goto_11b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 17236254
    move-result-object p1

    .line 17236255
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 17236257
    if-eqz p1, :cond_12e

    .line 17236259
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236264
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236266
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236269
    goto :goto_138

    .line 17236270
    :cond_12e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236272
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236275
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236277
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236280
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c1()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_1d

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17235979
    .line 17235980
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17235981
    .line 17235982
    if-eq v0, v3, :cond_1b

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235985
    .line 17235986
    if-eqz v0, :cond_19

    .line 17235987
    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17235989
    .line 17235990
    if-nez v0, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    goto :goto_32

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17235996
    goto :goto_32

    .line 17235997
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235998
    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236000
    .line 17236001
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236002
    .line 17236003
    if-eq v0, v3, :cond_1b

    .line 17236004
    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_19

    .line 17236008
    .line 17236009
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17236010
    .line 17236011
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_19

    .line 17236016
    .line 17236017
    goto :goto_1b

    .line 17236018
    :goto_32
    const/16 v3, 0x8

    .line 17236019
    .line 17236020
    if-eqz v0, :cond_41

    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236028
    .line 17236029
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236030
    .line 17236031
    .line 17236032
    return-void

    .line 17236033
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236034
    .line 17236035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v5, "followStatus "

    .line 17236038
    .line 17236039
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    const-string v6, "deliver"

    .line 17236056
    .line 17236057
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236061
    .line 17236062
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236063
    .line 17236064
    if-eqz v0, :cond_66

    .line 17236065
    .line 17236066
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236067
    .line 17236068
    if-eq v0, v4, :cond_70

    .line 17236069
    .line 17236070
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236071
    .line 17236072
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    const v0, 0x7f020ecb

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236092
    .line 17236093
    const v4, 0x7f0d0041

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236101
    .line 17236102
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    const v1, 0x7f0213d7

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    const v4, 0x7f0d006c

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    invoke-static {v0, p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_bf

    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    const v4, 0x7f0213da

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    goto :goto_ca

    .line 17236159
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const v4, 0x7f0213d9

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    :goto_ca
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17236171
    .line 17236172
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236180
    .line 17236181
    .line 17236182
    const/4 v4, 0x0

    .line 17236183
    if-eqz p1, :cond_f8

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236186
    .line 17236187
    const v0, 0x7f0d0073

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236198
    .line 17236199
    const v0, 0x7f060c1e

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_11b

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236217
    .line 17236218
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236222
    .line 17236223
    const v1, 0x7f060acb

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    const v5, 0x7f0d0880

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v5

    .line 17236238
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 17236256
    .line 17236257
    if-eqz p1, :cond_12e

    .line 17236258
    .line 17236259
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236265
    .line 17236266
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_138

    .line 17236270
    :cond_12e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 17236271
    .line 17236272
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 17236276
    .line 17236277
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    return-void
.end method


.method public final K1(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final K1(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_62

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_62

    .line 33882125
    :cond_d
    const-wide/16 v0, 0x0

    .line 33882127
    cmp-long v2, p1, v0

    .line 33882129
    if-gez v2, :cond_14

    .line 33882131
    move-wide p1, v0

    .line 33882132
    :cond_14
    const-string v2, "1"

    .line 33882134
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_2c

    .line 33882141
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 33882143
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 33882145
    cmp-long v4, p1, v0

    .line 33882147
    if-nez v4, :cond_28

    .line 33882149
    const/16 v0, 0x8

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882162
    move-result v1

    .line 33882163
    if-ge v0, v1, :cond_5b

    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lun6/e;

    .line 33882173
    iget-object v2, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_58

    .line 33882183
    iget-boolean v2, v1, Lun6/e;->a:Z

    .line 33882185
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882187
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    new-instance v4, Lun6/e;

    .line 33882192
    invoke-direct {v4, v2, p1, p2, v1}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 33882195
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882197
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 33882202
    goto :goto_2d

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882207
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_62

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_62

    .line 33882125
    :cond_d
    const-wide/16 v0, 0x0

    .line 33882126
    .line 33882127
    cmp-long v2, p1, v0

    .line 33882128
    .line 33882129
    if-gez v2, :cond_14

    .line 33882130
    .line 33882131
    move-wide p1, v0

    .line 33882132
    :cond_14
    const-string v2, "1"

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_2c

    .line 33882140
    .line 33882141
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E2:J

    .line 33882142
    .line 33882143
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 33882144
    .line 33882145
    cmp-long v4, p1, v0

    .line 33882146
    .line 33882147
    if-nez v4, :cond_28

    .line 33882148
    .line 33882149
    const/16 v0, 0x8

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-ge v0, v1, :cond_5b

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lun6/e;

    .line 33882172
    .line 33882173
    iget-object v2, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882174
    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_58

    .line 33882182
    .line 33882183
    iget-boolean v2, v1, Lun6/e;->a:Z

    .line 33882184
    .line 33882185
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882186
    .line 33882187
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v4, Lun6/e;

    .line 33882191
    .line 33882192
    invoke-direct {v4, v2, p1, p2, v1}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 33882201
    .line 33882202
    goto :goto_2d

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method public final L1()V
[MOD-CHANGED]
.method public final L1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 327682
    if-eqz v0, :cond_4c

    .line 327684
    array-length v0, v0

    .line 327685
    const/4 v1, 0x2

    .line 327686
    if-ge v0, v1, :cond_9

    .line 327688
    goto :goto_4c

    .line 327689
    :cond_9
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_2e

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 327697
    const/4 v1, 0x1

    .line 327698
    aget v0, v0, v1

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 327702
    const v2, 0x3f19999a    # 0.6f

    .line 327705
    if-eqz v1, :cond_22

    .line 327707
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b(I)V

    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 327716
    if-eqz v1, :cond_4c

    .line 327718
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327721
    move-result v0

    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a(I)V

    .line 327725
    goto :goto_4c

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 327728
    const/4 v1, 0x0

    .line 327729
    aget v0, v0, v1

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 327733
    const v2, 0x3f333333    # 0.7f

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327741
    move-result v3

    .line 327742
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b(I)V

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 327747
    if-eqz v1, :cond_4c

    .line 327749
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327752
    move-result v0

    .line 327753
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a(I)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 327681
    .line 327682
    if-eqz v0, :cond_4c

    .line 327683
    .line 327684
    array-length v0, v0

    .line 327685
    const/4 v1, 0x2

    .line 327686
    if-ge v0, v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_4c

    .line 327689
    :cond_9
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_2e

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    aget v0, v0, v1

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 327701
    .line 327702
    const v2, 0x3f19999a    # 0.6f

    .line 327703
    .line 327704
    .line 327705
    if-eqz v1, :cond_22

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b(I)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 327715
    .line 327716
    if-eqz v1, :cond_4c

    .line 327717
    .line 327718
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a(I)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_4c

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    aget v0, v0, v1

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 327732
    .line 327733
    const v2, 0x3f333333    # 0.7f

    .line 327734
    .line 327735
    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b(I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4c

    .line 327748
    .line 327749
    invoke-static {v0, v2}, Lxn6/a;->a(IF)I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a(I)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final M1(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final M1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 8

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235970
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17235973
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17235975
    sget v1, Lcom/dragon/read/social/follow/s0;->a:I

    .line 17235977
    if-nez v0, :cond_d

    .line 17235979
    const/4 v0, -0x1

    .line 17235980
    goto :goto_15

    .line 17235981
    :cond_d
    sget-object v1, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235986
    move-result v0

    .line 17235987
    aget v0, v1, v0

    .line 17235989
    :goto_15
    const/4 v1, 0x1

    .line 17235990
    if-eq v0, v1, :cond_21

    .line 17235992
    const/4 v2, 0x2

    .line 17235993
    if-eq v0, v2, :cond_1e

    .line 17235995
    const-string v0, "hot_topic"

    .line 17235997
    goto :goto_23

    .line 17235998
    :cond_1e
    const-string v0, "class_forum_topic"

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const-string v0, "book_forum_topic"

    .line 17236003
    :goto_23
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 17236005
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    if-eqz v0, :cond_89

    .line 17236010
    sget v0, Lnc6/d0;->a:I

    .line 17236012
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236014
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236017
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236035
    const-string v3, "follow_source"

    .line 17236037
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17236044
    sget-object v4, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236046
    if-ne v3, v4, :cond_52

    .line 17236048
    const/4 v3, 0x5

    .line 17236049
    goto :goto_5e

    .line 17236050
    :cond_52
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236052
    if-eq v3, v4, :cond_5d

    .line 17236054
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236056
    if-ne v3, v4, :cond_5b

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v3, 0x7

    .line 17236062
    :goto_5e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object v3

    .line 17236066
    const-string v4, "enterPathSource"

    .line 17236068
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236071
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236073
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236075
    if-nez v3, :cond_70

    .line 17236077
    const/16 v3, 0xa

    .line 17236079
    goto :goto_78

    .line 17236080
    :cond_70
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236082
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236084
    invoke-static {v4, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 17236087
    move-result v3

    .line 17236088
    :goto_78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v3

    .line 17236092
    const-string v4, "toDataType"

    .line 17236094
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236099
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236101
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236103
    iput-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOwnerId:Ljava/lang/String;

    .line 17236105
    :cond_89
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17236107
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J1(Z)V

    .line 17236110
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236114
    sget-object v3, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236116
    if-eqz v0, :cond_a6

    .line 17236118
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236120
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236123
    move-result-object v3

    .line 17236124
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236126
    invoke-interface {v3, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17236129
    move-result v0

    .line 17236130
    if-eqz v0, :cond_a6

    .line 17236132
    const/4 v0, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v0, 0x0

    .line 17236135
    :goto_a7
    if-nez v0, :cond_ae

    .line 17236137
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17236139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236142
    :cond_ae
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c1()Z

    .line 17236148
    move-result v0

    .line 17236149
    if-nez v0, :cond_d0

    .line 17236151
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->m1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236156
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17236158
    if-eqz v0, :cond_cd

    .line 17236160
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 17236165
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236167
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17236169
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17236172
    goto :goto_d0

    .line 17236173
    :cond_cd
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17236176
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236178
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236180
    if-eqz v0, :cond_d8

    .line 17236182
    if-eq v0, p1, :cond_127

    .line 17236184
    :cond_d8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17236188
    invoke-interface {v0, v3}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17236191
    move-result v0

    .line 17236192
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17236194
    if-eqz v0, :cond_f5

    .line 17236196
    if-nez v3, :cond_f5

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 17236200
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236207
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a1()V

    .line 17236212
    goto :goto_127

    .line 17236213
    :cond_f5
    if-nez v0, :cond_11d

    .line 17236215
    if-eqz v3, :cond_11d

    .line 17236217
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17236219
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_10d

    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 17236227
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236234
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236236
    goto :goto_127

    .line 17236237
    :cond_10d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 17236239
    invoke-virtual {v0, p1}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236242
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 17236244
    invoke-virtual {v0, v1}, Lun6/d0;->b(Z)V

    .line 17236247
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236249
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a1()V

    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    if-nez v0, :cond_122

    .line 17236255
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236257
    goto :goto_127

    .line 17236258
    :cond_122
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236260
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a1()V

    .line 17236263
    :cond_127
    :goto_127
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236265
    sget v3, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 17236267
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236269
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236271
    if-eq v3, v4, :cond_135

    .line 17236273
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236275
    if-ne v3, v4, :cond_140

    .line 17236277
    :cond_135
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236280
    move-result v3

    .line 17236281
    if-eqz v3, :cond_140

    .line 17236283
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->pushPicGoldTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17236285
    if-eqz v0, :cond_140

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v1, 0x0

    .line 17236289
    :goto_141
    const/16 v0, 0x8

    .line 17236291
    if-eqz v1, :cond_1a3

    .line 17236293
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236297
    goto :goto_15b

    .line 17236298
    :cond_14a
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I:Landroid/view/ViewStub;

    .line 17236300
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236303
    move-result-object v1

    .line 17236304
    const v3, 0x7f112094

    .line 17236307
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236310
    move-result-object v1

    .line 17236311
    check-cast v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236313
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236315
    :goto_15b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236317
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236320
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookListCoverTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17236327
    if-nez v3, :cond_16e

    .line 17236329
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236332
    goto/16 :goto_1ec

    .line 17236334
    :cond_16e
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->d:Landroid/widget/ImageView;

    .line 17236336
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->hasGoldIcon:Z

    .line 17236338
    if-eqz v5, :cond_175

    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/16 v2, 0x8

    .line 17236343
    :goto_177
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236346
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->c:Landroid/widget/TextView;

    .line 17236348
    iget-object v2, v3, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->title:Ljava/lang/String;

    .line 17236350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236353
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->f:Landroid/widget/TextView;

    .line 17236355
    iget-object v2, v3, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->bottonText:Ljava/lang/String;

    .line 17236357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236360
    new-instance v0, Lxn6/u0;

    .line 17236362
    invoke-direct {v0, v1, v3}, Lxn6/u0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;)V

    .line 17236365
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236368
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->e:Landroid/widget/ImageView;

    .line 17236370
    new-instance v2, Lxn6/v0;

    .line 17236372
    invoke-direct {v2, v1, v3}, Lxn6/v0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;)V

    .line 17236375
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236378
    new-instance v0, Lxn6/w0;

    .line 17236380
    invoke-direct {v0, v1, p1}, Lxn6/w0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236383
    invoke-static {v1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17236386
    goto :goto_1ec

    .line 17236387
    :cond_1a3
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236389
    invoke-static {v1}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17236392
    move-result v1

    .line 17236393
    if-eqz v1, :cond_1e2

    .line 17236395
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236397
    if-eqz v1, :cond_1b0

    .line 17236399
    goto :goto_1c1

    .line 17236400
    :cond_1b0
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G:Landroid/view/ViewStub;

    .line 17236402
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236405
    move-result-object v1

    .line 17236406
    const v3, 0x7f111fce

    .line 17236409
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236412
    move-result-object v1

    .line 17236413
    check-cast v1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236415
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236417
    :goto_1c1
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236419
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236422
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236424
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236427
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236429
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236432
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236434
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 17236436
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236438
    if-nez p1, :cond_1de

    .line 17236440
    const-string p1, ""

    .line 17236442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236445
    const/4 p1, 0x0

    .line 17236446
    :cond_1de
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarBackgroundColor(I)V

    .line 17236449
    goto :goto_1ec

    .line 17236450
    :cond_1e2
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236452
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236455
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236457
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236460
    :goto_1ec
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1()V

    .line 17236463
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 8

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235969
    .line 17235970
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17235974
    .line 17235975
    sget v1, Lcom/dragon/read/social/follow/s0;->a:I

    .line 17235976
    .line 17235977
    if-nez v0, :cond_d

    .line 17235978
    .line 17235979
    const/4 v0, -0x1

    .line 17235980
    goto :goto_15

    .line 17235981
    :cond_d
    sget-object v1, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    aget v0, v1, v0

    .line 17235988
    .line 17235989
    :goto_15
    const/4 v1, 0x1

    .line 17235990
    if-eq v0, v1, :cond_21

    .line 17235991
    .line 17235992
    const/4 v2, 0x2

    .line 17235993
    if-eq v0, v2, :cond_1e

    .line 17235994
    .line 17235995
    const-string v0, "hot_topic"

    .line 17235996
    .line 17235997
    goto :goto_23

    .line 17235998
    :cond_1e
    const-string v0, "class_forum_topic"

    .line 17235999
    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const-string v0, "book_forum_topic"

    .line 17236002
    .line 17236003
    :goto_23
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236006
    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    if-eqz v0, :cond_89

    .line 17236009
    .line 17236010
    sget v0, Lnc6/d0;->a:I

    .line 17236011
    .line 17236012
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236013
    .line 17236014
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v3, "follow_source"

    .line 17236036
    .line 17236037
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17236043
    .line 17236044
    sget-object v4, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236045
    .line 17236046
    if-ne v3, v4, :cond_52

    .line 17236047
    .line 17236048
    const/4 v3, 0x5

    .line 17236049
    goto :goto_5e

    .line 17236050
    :cond_52
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236051
    .line 17236052
    if-eq v3, v4, :cond_5d

    .line 17236053
    .line 17236054
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236055
    .line 17236056
    if-ne v3, v4, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v3, 0x7

    .line 17236062
    :goto_5e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    const-string v4, "enterPathSource"

    .line 17236067
    .line 17236068
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236072
    .line 17236073
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236074
    .line 17236075
    if-nez v3, :cond_70

    .line 17236076
    .line 17236077
    const/16 v3, 0xa

    .line 17236078
    .line 17236079
    goto :goto_78

    .line 17236080
    :cond_70
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236081
    .line 17236082
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236083
    .line 17236084
    invoke-static {v4, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v3

    .line 17236088
    :goto_78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    const-string v4, "toDataType"

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236098
    .line 17236099
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236100
    .line 17236101
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iput-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOwnerId:Ljava/lang/String;

    .line 17236104
    .line 17236105
    :cond_89
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17236106
    .line 17236107
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J1(Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236111
    .line 17236112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236113
    .line 17236114
    sget-object v3, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236115
    .line 17236116
    if-eqz v0, :cond_a6

    .line 17236117
    .line 17236118
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236119
    .line 17236120
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-interface {v3, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v0

    .line 17236130
    if-eqz v0, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v0, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v0, 0x0

    .line 17236135
    :goto_a7
    if-nez v0, :cond_ae

    .line 17236136
    .line 17236137
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c1()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-nez v0, :cond_d0

    .line 17236150
    .line 17236151
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->m1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236155
    .line 17236156
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17236157
    .line 17236158
    if-eqz v0, :cond_cd

    .line 17236159
    .line 17236160
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 17236164
    .line 17236165
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236166
    .line 17236167
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_d0

    .line 17236173
    :cond_cd
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->k1(Z)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236177
    .line 17236178
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236179
    .line 17236180
    if-eqz v0, :cond_d8

    .line 17236181
    .line 17236182
    if-eq v0, p1, :cond_127

    .line 17236183
    .line 17236184
    :cond_d8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-interface {v0, v3}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_f5

    .line 17236195
    .line 17236196
    if-nez v3, :cond_f5

    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236205
    .line 17236206
    .line 17236207
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236208
    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a1()V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_127

    .line 17236213
    :cond_f5
    if-nez v0, :cond_11d

    .line 17236214
    .line 17236215
    if-eqz v3, :cond_11d

    .line 17236216
    .line 17236217
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_10d

    .line 17236224
    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236232
    .line 17236233
    .line 17236234
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236235
    .line 17236236
    goto :goto_127

    .line 17236237
    :cond_10d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 17236238
    .line 17236239
    invoke-virtual {v0, p1}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 17236243
    .line 17236244
    invoke-virtual {v0, v1}, Lun6/d0;->b(Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a1()V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    if-nez v0, :cond_122

    .line 17236254
    .line 17236255
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236256
    .line 17236257
    goto :goto_127

    .line 17236258
    :cond_122
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 17236259
    .line 17236260
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a1()V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    :goto_127
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236264
    .line 17236265
    sget v3, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 17236266
    .line 17236267
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236268
    .line 17236269
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236270
    .line 17236271
    if-eq v3, v4, :cond_135

    .line 17236272
    .line 17236273
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236274
    .line 17236275
    if-ne v3, v4, :cond_140

    .line 17236276
    .line 17236277
    :cond_135
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v3

    .line 17236281
    if-eqz v3, :cond_140

    .line 17236282
    .line 17236283
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->pushPicGoldTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17236284
    .line 17236285
    if-eqz v0, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v1, 0x0

    .line 17236289
    :goto_141
    const/16 v0, 0x8

    .line 17236290
    .line 17236291
    if-eqz v1, :cond_1a3

    .line 17236292
    .line 17236293
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236294
    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_15b

    .line 17236298
    :cond_14a
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I:Landroid/view/ViewStub;

    .line 17236299
    .line 17236300
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    const v3, 0x7f112094

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    check-cast v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236312
    .line 17236313
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236314
    .line 17236315
    :goto_15b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236316
    .line 17236317
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookListCoverTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17236326
    .line 17236327
    if-nez v3, :cond_16e

    .line 17236328
    .line 17236329
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto/16 :goto_1ec

    .line 17236333
    .line 17236334
    :cond_16e
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->d:Landroid/widget/ImageView;

    .line 17236335
    .line 17236336
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->hasGoldIcon:Z

    .line 17236337
    .line 17236338
    if-eqz v5, :cond_175

    .line 17236339
    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/16 v2, 0x8

    .line 17236342
    .line 17236343
    :goto_177
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->c:Landroid/widget/TextView;

    .line 17236347
    .line 17236348
    iget-object v2, v3, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->title:Ljava/lang/String;

    .line 17236349
    .line 17236350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->f:Landroid/widget/TextView;

    .line 17236354
    .line 17236355
    iget-object v2, v3, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->bottonText:Ljava/lang/String;

    .line 17236356
    .line 17236357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236358
    .line 17236359
    .line 17236360
    new-instance v0, Lxn6/u0;

    .line 17236361
    .line 17236362
    invoke-direct {v0, v1, v3}, Lxn6/u0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->e:Landroid/widget/ImageView;

    .line 17236369
    .line 17236370
    new-instance v2, Lxn6/v0;

    .line 17236371
    .line 17236372
    invoke-direct {v2, v1, v3}, Lxn6/v0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236376
    .line 17236377
    .line 17236378
    new-instance v0, Lxn6/w0;

    .line 17236379
    .line 17236380
    invoke-direct {v0, v1, p1}, Lxn6/w0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-static {v1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17236384
    .line 17236385
    .line 17236386
    goto :goto_1ec

    .line 17236387
    :cond_1a3
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236388
    .line 17236389
    invoke-static {v1}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v1

    .line 17236393
    if-eqz v1, :cond_1e2

    .line 17236394
    .line 17236395
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236396
    .line 17236397
    if-eqz v1, :cond_1b0

    .line 17236398
    .line 17236399
    goto :goto_1c1

    .line 17236400
    :cond_1b0
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G:Landroid/view/ViewStub;

    .line 17236401
    .line 17236402
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v1

    .line 17236406
    const v3, 0x7f111fce

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v1

    .line 17236413
    check-cast v1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236414
    .line 17236415
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236416
    .line 17236417
    :goto_1c1
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236418
    .line 17236419
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236420
    .line 17236421
    .line 17236422
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236423
    .line 17236424
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236425
    .line 17236426
    .line 17236427
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236428
    .line 17236429
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236430
    .line 17236431
    .line 17236432
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236433
    .line 17236434
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 17236435
    .line 17236436
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236437
    .line 17236438
    if-nez p1, :cond_1de

    .line 17236439
    .line 17236440
    const-string p1, ""

    .line 17236441
    .line 17236442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236443
    .line 17236444
    .line 17236445
    const/4 p1, 0x0

    .line 17236446
    :cond_1de
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarBackgroundColor(I)V

    .line 17236447
    .line 17236448
    .line 17236449
    goto :goto_1ec

    .line 17236450
    :cond_1e2
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17236451
    .line 17236452
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236453
    .line 17236454
    .line 17236455
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17236456
    .line 17236457
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236458
    .line 17236459
    .line 17236460
    :goto_1ec
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1()V

    .line 17236461
    .line 17236462
    .line 17236463
    return-void
.end method


.method public final S([I[I[I)V
[MOD-CHANGED]
.method public final S([I[I[I)V
    .registers 11

    .prologue
    .line 50790400
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 50790402
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 50790404
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 50790406
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 50790408
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J1(Z)V

    .line 50790411
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50790414
    move-result p1

    .line 50790415
    if-eqz p1, :cond_14

    .line 50790417
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 50790419
    goto :goto_16

    .line 50790420
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 50790422
    :goto_16
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790424
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790426
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50790429
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e:Landroid/view/ViewGroup;

    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790434
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C1()V

    .line 50790437
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->A:Landroid/view/View;

    .line 50790439
    const p2, 0x7f0d002f

    .line 50790442
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790445
    const/high16 p1, 0x41c00000    # 24.0f

    .line 50790447
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790450
    move-result p1

    .line 50790451
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50790454
    move-result p2

    .line 50790455
    const/4 p3, 0x1

    .line 50790456
    const/4 v0, 0x0

    .line 50790457
    const v1, 0x7f021d9c

    .line 50790460
    const v2, 0x3ecccccd    # 0.4f

    .line 50790463
    const/4 v3, 0x0

    .line 50790464
    if-eqz p2, :cond_e8

    .line 50790466
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 50790468
    aget p2, p2, p3

    .line 50790470
    const v4, 0x3f4ccccd    # 0.8f

    .line 50790473
    invoke-static {p2, v4}, Lxn6/a;->a(IF)I

    .line 50790476
    move-result v4

    .line 50790477
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f:Landroid/widget/ImageView;

    .line 50790479
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790482
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790484
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790487
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i:Landroid/widget/ImageView;

    .line 50790489
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790492
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j:Landroid/widget/ImageView;

    .line 50790494
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790497
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->s:Landroid/widget/TextView;

    .line 50790499
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790502
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 50790504
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790507
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 50790509
    invoke-static {p2, v2}, Lxn6/a;->a(IF)I

    .line 50790512
    move-result v6

    .line 50790513
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790516
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K:Landroid/widget/TextView;

    .line 50790518
    const v6, 0x3e4ccccd    # 0.2f

    .line 50790521
    invoke-static {p2, v6}, Lxn6/a;->a(IF)I

    .line 50790524
    move-result v6

    .line 50790525
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790528
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 50790530
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790533
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->B:Landroid/widget/TextView;

    .line 50790535
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790538
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790543
    move-result-object v6

    .line 50790544
    iput-object v6, v5, Lcom/dragon/read/social/ugc/topic/e;->j:Ljava/lang/Integer;

    .line 50790546
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790548
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790551
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790553
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 50790556
    move-result v5

    .line 50790557
    if-nez v5, :cond_a8

    .line 50790559
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790561
    invoke-static {p2, v2}, Lxn6/a;->a(IF)I

    .line 50790564
    move-result p2

    .line 50790565
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790568
    :cond_a8
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790570
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50790573
    move-result-object p2

    .line 50790574
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790577
    move-result-object p2

    .line 50790578
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50790580
    if-eqz p2, :cond_c6

    .line 50790582
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 50790584
    if-nez v2, :cond_c6

    .line 50790586
    invoke-static {p2, p0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790593
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790595
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790598
    :cond_c6
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 50790601
    move-result-object p1

    .line 50790602
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 50790604
    if-eqz p1, :cond_185

    .line 50790606
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790609
    move-result-object p1

    .line 50790610
    invoke-static {p1, p0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790617
    move-result p2

    .line 50790618
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50790621
    move-result v1

    .line 50790622
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790625
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790627
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790630
    goto/16 :goto_185

    .line 50790632
    :cond_e8
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 50790634
    aget p2, p2, v0

    .line 50790636
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f:Landroid/widget/ImageView;

    .line 50790638
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790641
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790643
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790646
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i:Landroid/widget/ImageView;

    .line 50790648
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790651
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j:Landroid/widget/ImageView;

    .line 50790653
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790656
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->s:Landroid/widget/TextView;

    .line 50790658
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790661
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 50790663
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790666
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 50790668
    const v5, 0x3f333333    # 0.7f

    .line 50790671
    invoke-static {p2, v5}, Lxn6/a;->a(IF)I

    .line 50790674
    move-result v6

    .line 50790675
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790678
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K:Landroid/widget/TextView;

    .line 50790680
    invoke-static {p2, v2}, Lxn6/a;->a(IF)I

    .line 50790683
    move-result v2

    .line 50790684
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790687
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 50790689
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790692
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->B:Landroid/widget/TextView;

    .line 50790694
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790697
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790699
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    move-result-object v4

    .line 50790703
    iput-object v4, v2, Lcom/dragon/read/social/ugc/topic/e;->j:Ljava/lang/Integer;

    .line 50790705
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790707
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790710
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790712
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 50790715
    move-result v2

    .line 50790716
    if-nez v2, :cond_147

    .line 50790718
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790720
    invoke-static {p2, v5}, Lxn6/a;->a(IF)I

    .line 50790723
    move-result v4

    .line 50790724
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790727
    :cond_147
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790729
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50790732
    move-result-object v2

    .line 50790733
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790736
    move-result-object v2

    .line 50790737
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 50790739
    if-eqz v2, :cond_165

    .line 50790741
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 50790743
    if-nez v4, :cond_165

    .line 50790745
    invoke-static {v2, p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790748
    move-result-object v2

    .line 50790749
    invoke-virtual {v2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790752
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790754
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790757
    :cond_165
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 50790760
    move-result-object p1

    .line 50790761
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 50790763
    if-eqz p1, :cond_185

    .line 50790765
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790768
    move-result-object p1

    .line 50790769
    invoke-static {p1, p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790772
    move-result-object p1

    .line 50790773
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790776
    move-result p2

    .line 50790777
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50790780
    move-result v1

    .line 50790781
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790784
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790786
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790789
    :cond_185
    :goto_185
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790791
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50790794
    move-result p1

    .line 50790795
    if-nez p1, :cond_1a7

    .line 50790797
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790799
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50790802
    move-result-object p1

    .line 50790803
    const/4 p2, 0x2

    .line 50790804
    aget-object p1, p1, p2

    .line 50790806
    if-eqz p1, :cond_1a7

    .line 50790808
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790811
    move-result-object p1

    .line 50790812
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790814
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50790817
    move-result p2

    .line 50790818
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790820
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790823
    :cond_1a7
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1()V

    .line 50790826
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50790831
    move-result p1

    .line 50790832
    if-lez p1, :cond_1bb

    .line 50790834
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790836
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50790839
    move-result p2

    .line 50790840
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 50790843
    :cond_1bb
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790845
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50790848
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 50790851
    return-void
.end method

[INNER-ORIGINAL]
.method public final S([I[I[I)V
    .registers 11

    .prologue
    .line 50790400
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 50790401
    .line 50790402
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 50790403
    .line 50790404
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 50790405
    .line 50790406
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 50790407
    .line 50790408
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J1(Z)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result p1

    .line 50790415
    if-eqz p1, :cond_14

    .line 50790416
    .line 50790417
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 50790418
    .line 50790419
    goto :goto_16

    .line 50790420
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 50790421
    .line 50790422
    :goto_16
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790423
    .line 50790424
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790425
    .line 50790426
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e:Landroid/view/ViewGroup;

    .line 50790430
    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C1()V

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->A:Landroid/view/View;

    .line 50790438
    .line 50790439
    const p2, 0x7f0d002f

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790443
    .line 50790444
    .line 50790445
    const/high16 p1, 0x41c00000    # 24.0f

    .line 50790446
    .line 50790447
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p1

    .line 50790451
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p2

    .line 50790455
    const/4 p3, 0x1

    .line 50790456
    const/4 v0, 0x0

    .line 50790457
    const v1, 0x7f021d9c

    .line 50790458
    .line 50790459
    .line 50790460
    const v2, 0x3ecccccd    # 0.4f

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v3, 0x0

    .line 50790464
    if-eqz p2, :cond_e8

    .line 50790465
    .line 50790466
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 50790467
    .line 50790468
    aget p2, p2, p3

    .line 50790469
    .line 50790470
    const v4, 0x3f4ccccd    # 0.8f

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {p2, v4}, Lxn6/a;->a(IF)I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v4

    .line 50790477
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f:Landroid/widget/ImageView;

    .line 50790478
    .line 50790479
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i:Landroid/widget/ImageView;

    .line 50790488
    .line 50790489
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j:Landroid/widget/ImageView;

    .line 50790493
    .line 50790494
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->s:Landroid/widget/TextView;

    .line 50790498
    .line 50790499
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 50790503
    .line 50790504
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790505
    .line 50790506
    .line 50790507
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 50790508
    .line 50790509
    invoke-static {p2, v2}, Lxn6/a;->a(IF)I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v6

    .line 50790513
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790514
    .line 50790515
    .line 50790516
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K:Landroid/widget/TextView;

    .line 50790517
    .line 50790518
    const v6, 0x3e4ccccd    # 0.2f

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {p2, v6}, Lxn6/a;->a(IF)I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v6

    .line 50790525
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790526
    .line 50790527
    .line 50790528
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 50790529
    .line 50790530
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->B:Landroid/widget/TextView;

    .line 50790534
    .line 50790535
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790536
    .line 50790537
    .line 50790538
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790539
    .line 50790540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v6

    .line 50790544
    iput-object v6, v5, Lcom/dragon/read/social/ugc/topic/e;->j:Ljava/lang/Integer;

    .line 50790545
    .line 50790546
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790547
    .line 50790548
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790552
    .line 50790553
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v5

    .line 50790557
    if-nez v5, :cond_a8

    .line 50790558
    .line 50790559
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790560
    .line 50790561
    invoke-static {p2, v2}, Lxn6/a;->a(IF)I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p2

    .line 50790565
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790566
    .line 50790567
    .line 50790568
    :cond_a8
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790569
    .line 50790570
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50790579
    .line 50790580
    if-eqz p2, :cond_c6

    .line 50790581
    .line 50790582
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 50790583
    .line 50790584
    if-nez v2, :cond_c6

    .line 50790585
    .line 50790586
    invoke-static {p2, p0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790594
    .line 50790595
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 50790603
    .line 50790604
    if-eqz p1, :cond_185

    .line 50790605
    .line 50790606
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p1

    .line 50790610
    invoke-static {p1, p0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result p2

    .line 50790618
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v1

    .line 50790622
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790626
    .line 50790627
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790628
    .line 50790629
    .line 50790630
    goto/16 :goto_185

    .line 50790631
    .line 50790632
    :cond_e8
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y2:[I

    .line 50790633
    .line 50790634
    aget p2, p2, v0

    .line 50790635
    .line 50790636
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f:Landroid/widget/ImageView;

    .line 50790637
    .line 50790638
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790642
    .line 50790643
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i:Landroid/widget/ImageView;

    .line 50790647
    .line 50790648
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j:Landroid/widget/ImageView;

    .line 50790652
    .line 50790653
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->s:Landroid/widget/TextView;

    .line 50790657
    .line 50790658
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 50790662
    .line 50790663
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 50790667
    .line 50790668
    const v5, 0x3f333333    # 0.7f

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-static {p2, v5}, Lxn6/a;->a(IF)I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v6

    .line 50790675
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790676
    .line 50790677
    .line 50790678
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K:Landroid/widget/TextView;

    .line 50790679
    .line 50790680
    invoke-static {p2, v2}, Lxn6/a;->a(IF)I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v2

    .line 50790684
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790685
    .line 50790686
    .line 50790687
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 50790688
    .line 50790689
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->B:Landroid/widget/TextView;

    .line 50790693
    .line 50790694
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790695
    .line 50790696
    .line 50790697
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790698
    .line 50790699
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v4

    .line 50790703
    iput-object v4, v2, Lcom/dragon/read/social/ugc/topic/e;->j:Ljava/lang/Integer;

    .line 50790704
    .line 50790705
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790706
    .line 50790707
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790711
    .line 50790712
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v2

    .line 50790716
    if-nez v2, :cond_147

    .line 50790717
    .line 50790718
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790719
    .line 50790720
    invoke-static {p2, v5}, Lxn6/a;->a(IF)I

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v4

    .line 50790724
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790725
    .line 50790726
    .line 50790727
    :cond_147
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790728
    .line 50790729
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v2

    .line 50790733
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v2

    .line 50790737
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 50790738
    .line 50790739
    if-eqz v2, :cond_165

    .line 50790740
    .line 50790741
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 50790742
    .line 50790743
    if-nez v4, :cond_165

    .line 50790744
    .line 50790745
    invoke-static {v2, p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v2

    .line 50790749
    invoke-virtual {v2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790750
    .line 50790751
    .line 50790752
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->u:Landroid/widget/TextView;

    .line 50790753
    .line 50790754
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p1

    .line 50790761
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 50790762
    .line 50790763
    if-eqz p1, :cond_185

    .line 50790764
    .line 50790765
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p1

    .line 50790769
    invoke-static {p1, p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object p1

    .line 50790773
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790774
    .line 50790775
    .line 50790776
    move-result p2

    .line 50790777
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50790778
    .line 50790779
    .line 50790780
    move-result v1

    .line 50790781
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790782
    .line 50790783
    .line 50790784
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 50790785
    .line 50790786
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    :goto_185
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790790
    .line 50790791
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50790792
    .line 50790793
    .line 50790794
    move-result p1

    .line 50790795
    if-nez p1, :cond_1a7

    .line 50790796
    .line 50790797
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790798
    .line 50790799
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object p1

    .line 50790803
    const/4 p2, 0x2

    .line 50790804
    aget-object p1, p1, p2

    .line 50790805
    .line 50790806
    if-eqz p1, :cond_1a7

    .line 50790807
    .line 50790808
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object p1

    .line 50790812
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 50790813
    .line 50790814
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50790815
    .line 50790816
    .line 50790817
    move-result p2

    .line 50790818
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790819
    .line 50790820
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790821
    .line 50790822
    .line 50790823
    :cond_1a7
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1()V

    .line 50790824
    .line 50790825
    .line 50790826
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790827
    .line 50790828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50790829
    .line 50790830
    .line 50790831
    move-result p1

    .line 50790832
    if-lez p1, :cond_1bb

    .line 50790833
    .line 50790834
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 50790835
    .line 50790836
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50790837
    .line 50790838
    .line 50790839
    move-result p2

    .line 50790840
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 50790841
    .line 50790842
    .line 50790843
    :cond_1bb
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790844
    .line 50790845
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 50790849
    .line 50790850
    .line 50790851
    return-void
.end method


.method public final X(Landroid/util/Pair;Z)V
[MOD-CHANGED]
.method public final X(Landroid/util/Pair;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 33882122
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882124
    check-cast p1, Ljava/lang/Integer;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882129
    move-result p1

    .line 33882130
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D2:I

    .line 33882132
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 33882143
    :goto_1f
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882145
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882147
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882150
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e:Landroid/view/ViewGroup;

    .line 33882152
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C1()V

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 33882160
    if-eqz p1, :cond_41

    .line 33882162
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 33882164
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33882166
    if-nez p1, :cond_3e

    .line 33882168
    const-string p1, ""

    .line 33882170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    :cond_3e
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarBackgroundColor(I)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/util/Pair;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 33882121
    .line 33882122
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    check-cast p1, Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D2:I

    .line 33882131
    .line 33882132
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 33882139
    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 33882142
    .line 33882143
    :goto_1f
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882144
    .line 33882145
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882146
    .line 33882147
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e:Landroid/view/ViewGroup;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C1()V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_41

    .line 33882161
    .line 33882162
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y2:I

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33882165
    .line 33882166
    if-nez p1, :cond_3e

    .line 33882167
    .line 33882168
    const-string p1, ""

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    :cond_3e
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarBackgroundColor(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170436
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    if-nez p1, :cond_18

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170447
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170450
    move-result v0

    .line 17170451
    const/16 v1, 0x8

    .line 17170453
    if-ne v0, v1, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 17170458
    if-nez v0, :cond_aa

    .line 17170460
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 17170462
    if-eqz v0, :cond_22

    .line 17170464
    goto/16 :goto_aa

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    const-wide/16 v3, 0xc8

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    if-eqz p1, :cond_6c

    .line 17170477
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 17170479
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170483
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170488
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$f;

    .line 17170502
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$f;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17170505
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170512
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170515
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$g;

    .line 17170529
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$g;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170532
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170539
    goto :goto_aa

    .line 17170540
    :cond_6c
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 17170542
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170551
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$h;

    .line 17170565
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$h;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17170568
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170575
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170578
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170589
    move-result-object p1

    .line 17170590
    new-instance v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$i;

    .line 17170592
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$i;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    if-nez p1, :cond_18

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    const/16 v1, 0x8

    .line 17170452
    .line 17170453
    if-ne v0, v1, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 17170457
    .line 17170458
    if-nez v0, :cond_aa

    .line 17170459
    .line 17170460
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_aa

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170467
    .line 17170468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170469
    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    const-wide/16 v3, 0xc8

    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    if-eqz p1, :cond_6c

    .line 17170476
    .line 17170477
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 17170478
    .line 17170479
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$f;

    .line 17170501
    .line 17170502
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$f;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$g;

    .line 17170528
    .line 17170529
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$g;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_aa

    .line 17170540
    :cond_6c
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->O2:Z

    .line 17170541
    .line 17170542
    iput-boolean v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P2:Z

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$h;

    .line 17170564
    .line 17170565
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$h;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    new-instance v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$i;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$i;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "collection_type"

    .line 327686
    const-string v2, "collect_booklist_n_follow"

    .line 327688
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    new-instance v1, Lxk6/m;

    .line 327693
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 327698
    xor-int/lit8 v0, v0, 0x1

    .line 327700
    invoke-virtual {v1, v0}, Lxk6/m;->w(Z)V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327709
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 327712
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 327714
    xor-int/lit8 v0, v0, 0x1

    .line 327716
    if-eqz v0, :cond_35

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327720
    invoke-virtual {v1, v0}, Lun6/d0;->c(Z)Lio/reactivex/Single;

    .line 327723
    move-result-object v1

    .line 327724
    new-instance v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;

    .line 327726
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V

    .line 327729
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327732
    goto :goto_48

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 327735
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327737
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 327743
    move-result-object v1

    .line 327744
    new-instance v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$e;

    .line 327746
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$e;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V

    .line 327749
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "collection_type"

    .line 327685
    .line 327686
    const-string v2, "collect_booklist_n_follow"

    .line 327687
    .line 327688
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Lxk6/m;

    .line 327692
    .line 327693
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 327697
    .line 327698
    xor-int/lit8 v0, v0, 0x1

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Lxk6/m;->w(Z)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327704
    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327708
    .line 327709
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b1:Z

    .line 327713
    .line 327714
    xor-int/lit8 v0, v0, 0x1

    .line 327715
    .line 327716
    if-eqz v0, :cond_35

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Lun6/d0;->c(Z)Lio/reactivex/Single;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    new-instance v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;

    .line 327725
    .line 327726
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327730
    .line 327731
    .line 327732
    goto :goto_48

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    new-instance v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$e;

    .line 327745
    .line 327746
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$e;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tab_name"

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/CharSequence;

    .line 262156
    const-string v1, "bookshelf"

    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2c

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lfn3/b;->hasBookListTab()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_2c

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 262178
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$b;

    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$b;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 262183
    const-wide/16 v2, 0x5dc

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tab_name"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    const-string v1, "bookshelf"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2c

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lfn3/b;->hasBookListTab()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_2c

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->t:Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$b;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$b;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 262181
    .line 262182
    .line 262183
    const-wide/16 v2, 0x5dc

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final b0(ZLau5/m1;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b0(ZLau5/m1;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_b

    .line 67502085
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 67502091
    :cond_b
    if-eqz p1, :cond_2e

    .line 67502093
    new-instance p1, Lcom/dragon/read/social/ugc/topic/r;

    .line 67502095
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 67502098
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67502100
    new-instance p3, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$a;

    .line 67502102
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$a;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Lau5/m1;)V

    .line 67502105
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 67502108
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502110
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67502112
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 67502115
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d:Landroid/view/ViewGroup;

    .line 67502117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502120
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502122
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 67502125
    goto :goto_8b

    .line 67502126
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 67502131
    move-result-object p2

    .line 67502132
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67502135
    move-result-object p2

    .line 67502136
    const v0, 0x7f0616ab

    .line 67502139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502142
    move-result-object p2

    .line 67502143
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 67502146
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502148
    new-instance p2, Lxn6/h;

    .line 67502150
    invoke-direct {p2, p0}, Lxn6/h;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 67502153
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 67502156
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502158
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 67502161
    new-instance p1, Lxk6/m;

    .line 67502163
    invoke-direct {p1}, Lxk6/m;-><init>()V

    .line 67502166
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67502168
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 67502170
    const-string v0, "topic_content"

    .line 67502172
    invoke-virtual {p1, p3, v0, p4, p2}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502175
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e1()Ljava/lang/String;

    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 67502182
    move-result-object p2

    .line 67502183
    invoke-virtual {p2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 67502186
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 67502189
    move-result-object p1

    .line 67502190
    const/4 p2, 0x3

    .line 67502191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502194
    move-result-object p2

    .line 67502195
    const-string p3, "loading_state"

    .line 67502197
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    const-string p2, "data_state"

    .line 67502202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    move-result-object p3

    .line 67502206
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502209
    const/4 p2, -0x1

    .line 67502210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502213
    move-result-object p2

    .line 67502214
    const-string p3, "code"

    .line 67502216
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(ZLau5/m1;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_b

    .line 67502084
    .line 67502085
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 67502086
    .line 67502087
    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 67502090
    .line 67502091
    :cond_b
    if-eqz p1, :cond_2e

    .line 67502092
    .line 67502093
    new-instance p1, Lcom/dragon/read/social/ugc/topic/r;

    .line 67502094
    .line 67502095
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 67502096
    .line 67502097
    .line 67502098
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67502099
    .line 67502100
    new-instance p3, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$a;

    .line 67502101
    .line 67502102
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$a;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Lau5/m1;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 67502106
    .line 67502107
    .line 67502108
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502109
    .line 67502110
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67502111
    .line 67502112
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d:Landroid/view/ViewGroup;

    .line 67502116
    .line 67502117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502118
    .line 67502119
    .line 67502120
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502121
    .line 67502122
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 67502123
    .line 67502124
    .line 67502125
    goto :goto_8b

    .line 67502126
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502127
    .line 67502128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p2

    .line 67502132
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p2

    .line 67502136
    const v0, 0x7f0616ab

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p2

    .line 67502143
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 67502144
    .line 67502145
    .line 67502146
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502147
    .line 67502148
    new-instance p2, Lxn6/h;

    .line 67502149
    .line 67502150
    invoke-direct {p2, p0}, Lxn6/h;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 67502157
    .line 67502158
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance p1, Lxk6/m;

    .line 67502162
    .line 67502163
    invoke-direct {p1}, Lxk6/m;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67502167
    .line 67502168
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 67502169
    .line 67502170
    const-string v0, "topic_content"

    .line 67502171
    .line 67502172
    invoke-virtual {p1, p3, v0, p4, p2}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e1()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p2

    .line 67502183
    invoke-virtual {p2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    const/4 p2, 0x3

    .line 67502191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    const-string p3, "loading_state"

    .line 67502196
    .line 67502197
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    const-string p2, "data_state"

    .line 67502201
    .line 67502202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p3

    .line 67502206
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    const/4 p2, -0x1

    .line 67502210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2

    .line 67502214
    const-string p3, "code"

    .line 67502215
    .line 67502216
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    :goto_8b
    return-void
.end method


.method public final b1(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b1(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_40

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_40

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882131
    move-result v1

    .line 33882132
    if-ge v0, v1, :cond_39

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lun6/e;

    .line 33882142
    iget-wide v2, v1, Lun6/e;->b:J

    .line 33882144
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_36

    .line 33882154
    add-long/2addr v2, p1

    .line 33882155
    const-wide/16 v4, 0x0

    .line 33882157
    cmp-long v1, v2, v4

    .line 33882159
    if-ltz v1, :cond_32

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-wide v2, v4

    .line 33882163
    :goto_33
    invoke-virtual {p0, v2, v3, p3}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K1(JLjava/lang/String;)V

    .line 33882166
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 33882168
    goto :goto_e

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_40

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_40

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-ge v0, v1, :cond_39

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lun6/e;

    .line 33882141
    .line 33882142
    iget-wide v2, v1, Lun6/e;->b:J

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_36

    .line 33882153
    .line 33882154
    add-long/2addr v2, p1

    .line 33882155
    const-wide/16 v4, 0x0

    .line 33882156
    .line 33882157
    cmp-long v1, v2, v4

    .line 33882158
    .line 33882159
    if-ltz v1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-wide v2, v4

    .line 33882163
    :goto_33
    invoke-virtual {p0, v2, v3, p3}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K1(JLjava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 33882167
    .line 33882168
    goto :goto_e

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196612
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196611
    .line 196612
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final d0(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final d0(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 16

    .prologue
    .line 17367040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c1()Z

    .line 17367043
    move-result v0

    .line 17367044
    if-eqz v0, :cond_1a

    .line 17367046
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367048
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367050
    if-eqz v0, :cond_1a

    .line 17367052
    if-eq v0, p1, :cond_1a

    .line 17367054
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17367056
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17367058
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17367060
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17367062
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367064
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367066
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367068
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367070
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17367072
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->a(Ljava/lang/String;)V

    .line 17367075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367077
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17367079
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17367081
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367083
    if-eqz v0, :cond_42

    .line 17367085
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17367087
    sget-object v2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17367089
    if-ne v1, v2, :cond_42

    .line 17367091
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17367094
    move-result v0

    .line 17367095
    invoke-static {v0}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17367098
    move-result-object v0

    .line 17367099
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17367101
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367103
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->b(Lcom/dragon/read/social/FromPageType;)V

    .line 17367106
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367108
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367110
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367112
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367114
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17367116
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17367118
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17367120
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookListCoverTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17367122
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->pushPicGoldTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17367124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17367127
    move-result-object v0

    .line 17367128
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 17367130
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->a()Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;

    .line 17367133
    move-result-object v1

    .line 17367134
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->enable:Z

    .line 17367136
    if-eqz v1, :cond_74

    .line 17367138
    if-eqz v0, :cond_6c

    .line 17367140
    const v1, 0x7f061a9f

    .line 17367143
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367146
    move-result-object v1

    .line 17367147
    goto :goto_b6

    .line 17367148
    :cond_6c
    const v1, 0x7f061a9e

    .line 17367151
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367154
    move-result-object v1

    .line 17367155
    goto :goto_b6

    .line 17367156
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17367158
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17367160
    if-ne v1, v2, :cond_af

    .line 17367162
    if-eqz v0, :cond_84

    .line 17367164
    const v1, 0x7f061aaa    # 1.78255E38f

    .line 17367167
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367170
    move-result-object v1

    .line 17367171
    goto :goto_8b

    .line 17367172
    :cond_84
    const v1, 0x7f061a9d

    .line 17367175
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367178
    move-result-object v1

    .line 17367179
    :goto_8b
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17367181
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367183
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367186
    move-result v3

    .line 17367187
    if-ne v2, v3, :cond_9d

    .line 17367189
    const v1, 0x7f061a9b

    .line 17367192
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367195
    move-result-object v1

    .line 17367196
    goto :goto_b6

    .line 17367197
    :cond_9d
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17367199
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367201
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367204
    move-result v3

    .line 17367205
    if-ne v2, v3, :cond_b6

    .line 17367207
    const v1, 0x7f061aa9

    .line 17367210
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367213
    move-result-object v1

    .line 17367214
    goto :goto_b6

    .line 17367215
    :cond_af
    const v1, 0x7f0619b5

    .line 17367218
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367221
    move-result-object v1

    .line 17367222
    :cond_b6
    :goto_b6
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17367224
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/PublishButton;->getButtonText()Ljava/lang/CharSequence;

    .line 17367227
    move-result-object v2

    .line 17367228
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367231
    move-result v2

    .line 17367232
    const/4 v3, 0x1

    .line 17367233
    const/4 v4, 0x0

    .line 17367234
    if-nez v2, :cond_199

    .line 17367236
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17367238
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ui/PublishButton;->setButtonText(Ljava/lang/String;)V

    .line 17367241
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->a()Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;

    .line 17367244
    move-result-object v1

    .line 17367245
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->enable:Z

    .line 17367247
    if-eqz v1, :cond_199

    .line 17367249
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17367251
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367254
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367256
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367259
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367262
    move-result-object v2

    .line 17367263
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367266
    move-result-object v2

    .line 17367267
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367270
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17367273
    move-result-object v2

    .line 17367274
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17367277
    move-result-object v2

    .line 17367278
    const-string v5, "conversation_id"

    .line 17367280
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367283
    const-string v2, "conversation_position"

    .line 17367285
    const-string v5, "topic_page_button"

    .line 17367287
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367290
    const-string v2, "conversation_type"

    .line 17367292
    const-string v5, "single_chat"

    .line 17367294
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367300
    move-result-object v2

    .line 17367301
    const-string v5, "if_push_book_ai"

    .line 17367303
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367306
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367308
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17367310
    const-string v5, "topicId"

    .line 17367312
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367315
    const-string v2, "impr_im_chat_entrance"

    .line 17367317
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367320
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17367322
    new-instance v2, Lxn6/l0;

    .line 17367324
    invoke-direct {v2, p0}, Lxn6/l0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367327
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367330
    if-eqz v0, :cond_130

    .line 17367332
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367334
    const/16 v1, 0x9c

    .line 17367336
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367339
    move-result v1

    .line 17367340
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17367343
    goto :goto_13b

    .line 17367344
    :cond_130
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367346
    const/16 v1, 0x7c

    .line 17367348
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367351
    move-result v1

    .line 17367352
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17367355
    :goto_13b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367357
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367360
    move-result-object v0

    .line 17367361
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367363
    if-eqz v1, :cond_160

    .line 17367365
    move-object v1, v0

    .line 17367366
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367368
    const/16 v2, 0x55

    .line 17367370
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 17367372
    const/16 v2, 0x28

    .line 17367374
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367377
    move-result v2

    .line 17367378
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17367380
    const/4 v2, 0x2

    .line 17367381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367384
    move-result v2

    .line 17367385
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17367387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367389
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367392
    :cond_160
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17367395
    move-result-object v0

    .line 17367396
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17367398
    const-string v1, "key_publish_btn_shown_times"

    .line 17367400
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367403
    move-result v0

    .line 17367404
    const/4 v2, 0x5

    .line 17367405
    if-lt v0, v2, :cond_177

    .line 17367407
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17367409
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367411
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/ui/PublishButton;->k(Landroid/view/View;Z)V

    .line 17367414
    goto :goto_199

    .line 17367415
    :cond_177
    new-instance v0, Lxn6/m0;

    .line 17367417
    invoke-direct {v0, p0}, Lxn6/m0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367420
    const-wide/16 v5, 0x1388

    .line 17367422
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367425
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17367428
    move-result-object v0

    .line 17367429
    iget-object v2, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17367431
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367434
    move-result v2

    .line 17367435
    add-int/2addr v2, v3

    .line 17367436
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17367438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367445
    move-result-object v0

    .line 17367446
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367449
    :cond_199
    :goto_199
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17367452
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V2:Z

    .line 17367454
    if-eqz v0, :cond_1b8

    .line 17367456
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367458
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17367460
    if-eqz v0, :cond_1b8

    .line 17367462
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17367465
    move-result v0

    .line 17367466
    if-nez v0, :cond_1b8

    .line 17367468
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V2:Z

    .line 17367470
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17367472
    new-instance v1, Lxn6/p;

    .line 17367474
    invoke-direct {v1, p0}, Lxn6/p;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367477
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17367480
    :cond_1b8
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T:Z

    .line 17367482
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367484
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367486
    if-eqz v0, :cond_1c5

    .line 17367488
    if-eq v0, p1, :cond_1c3

    .line 17367490
    goto :goto_1c5

    .line 17367491
    :cond_1c3
    const/4 v0, 0x0

    .line 17367492
    goto :goto_1c6

    .line 17367493
    :cond_1c5
    :goto_1c5
    const/4 v0, 0x1

    .line 17367494
    :goto_1c6
    const/16 v1, 0x8

    .line 17367496
    if-eqz v0, :cond_257

    .line 17367498
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c3:Z

    .line 17367500
    if-eqz v2, :cond_1d5

    .line 17367502
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367504
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367507
    goto/16 :goto_257

    .line 17367509
    :cond_1d5
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367511
    if-nez v2, :cond_1e0

    .line 17367513
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367515
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367518
    goto/16 :goto_257

    .line 17367520
    :cond_1e0
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicSquareSchema:Ljava/lang/String;

    .line 17367522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367525
    move-result v5

    .line 17367526
    if-eqz v5, :cond_1ea

    .line 17367528
    const/4 v2, 0x0

    .line 17367529
    goto :goto_1f8

    .line 17367530
    :cond_1ea
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367533
    move-result-object v2

    .line 17367534
    const-string v5, "communitySquare"

    .line 17367536
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367539
    move-result-object v2

    .line 17367540
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367543
    move-result v2

    .line 17367544
    :goto_1f8
    if-eqz v2, :cond_20b

    .line 17367546
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367548
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367551
    move-result-object v5

    .line 17367552
    const v6, 0x7f0620a5

    .line 17367555
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367558
    move-result-object v5

    .line 17367559
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367562
    goto :goto_234

    .line 17367563
    :cond_20b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 17367566
    move-result-object v2

    .line 17367567
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 17367569
    if-eqz v2, :cond_224

    .line 17367571
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367573
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367576
    move-result-object v5

    .line 17367577
    const v6, 0x7f0620a6

    .line 17367580
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367583
    move-result-object v5

    .line 17367584
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367587
    goto :goto_234

    .line 17367588
    :cond_224
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367590
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367593
    move-result-object v5

    .line 17367594
    const v6, 0x7f0620a4

    .line 17367597
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367600
    move-result-object v5

    .line 17367601
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367604
    :goto_234
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367606
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17367608
    if-eqz v2, :cond_252

    .line 17367610
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17367613
    move-result v2

    .line 17367614
    if-nez v2, :cond_252

    .line 17367616
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367618
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17367621
    move-result-object v2

    .line 17367622
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17367625
    move-result v2

    .line 17367626
    if-eqz v2, :cond_252

    .line 17367628
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367630
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367633
    goto :goto_257

    .line 17367634
    :cond_252
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367636
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367639
    :cond_257
    :goto_257
    const/4 v2, 0x0

    .line 17367640
    if-nez v0, :cond_270

    .line 17367642
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367644
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367646
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367648
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367650
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367653
    move-result-object v0

    .line 17367654
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367657
    move-result-object v5

    .line 17367658
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367661
    move-result v0

    .line 17367662
    if-nez v0, :cond_40b

    .line 17367664
    :cond_270
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367666
    const-string v5, "2"

    .line 17367668
    const-string v6, "1"

    .line 17367670
    if-eqz v0, :cond_27e

    .line 17367672
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367675
    move-result v0

    .line 17367676
    if-nez v0, :cond_2a6

    .line 17367678
    :cond_27e
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367683
    new-instance v0, Ljava/util/ArrayList;

    .line 17367685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367688
    new-instance v7, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367690
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/HighlightTag;-><init>()V

    .line 17367693
    iput-object v6, v7, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367695
    const-string v8, "\u5168\u90e8"

    .line 17367697
    iput-object v8, v7, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17367699
    new-instance v8, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367701
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/HighlightTag;-><init>()V

    .line 17367704
    iput-object v5, v8, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367706
    const-string v9, "\u6700\u65b0"

    .line 17367708
    iput-object v9, v8, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17367710
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367713
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367716
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367718
    :cond_2a6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367720
    if-eqz v0, :cond_318

    .line 17367722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367725
    move-result v7

    .line 17367726
    if-nez v7, :cond_2b1

    .line 17367728
    goto :goto_318

    .line 17367729
    :cond_2b1
    new-instance v7, Ljava/util/ArrayList;

    .line 17367731
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367734
    const/4 v8, 0x0

    .line 17367735
    :goto_2b7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367738
    move-result v9

    .line 17367739
    if-ge v8, v9, :cond_311

    .line 17367741
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367744
    move-result-object v9

    .line 17367745
    check-cast v9, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367747
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17367749
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367751
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367754
    move-result v12

    .line 17367755
    if-eqz v12, :cond_2d3

    .line 17367757
    iget-object v10, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367759
    iget v10, v10, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17367761
    int-to-long v10, v10

    .line 17367762
    goto :goto_2dd

    .line 17367763
    :cond_2d3
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367765
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367768
    move-result v12

    .line 17367769
    if-eqz v12, :cond_2dd

    .line 17367771
    const-wide/16 v10, 0x0

    .line 17367773
    :cond_2dd
    :goto_2dd
    iget v12, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S2:I

    .line 17367775
    if-ne v12, v3, :cond_2e9

    .line 17367777
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367782
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->e:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367784
    goto :goto_2f0

    .line 17367785
    :cond_2e9
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367787
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367790
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367792
    :goto_2f0
    if-eqz v12, :cond_306

    .line 17367794
    iget-object v12, v12, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17367796
    iget-object v13, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367798
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367801
    move-result v12

    .line 17367802
    if-eqz v12, :cond_2fd

    .line 17367804
    goto :goto_306

    .line 17367805
    :cond_2fd
    new-instance v12, Lun6/e;

    .line 17367807
    invoke-direct {v12, v4, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17367810
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367813
    goto :goto_30e

    .line 17367814
    :cond_306
    :goto_306
    new-instance v12, Lun6/e;

    .line 17367816
    invoke-direct {v12, v3, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17367819
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367822
    :goto_30e
    add-int/lit8 v8, v8, 0x1

    .line 17367824
    goto :goto_2b7

    .line 17367825
    :cond_311
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 17367827
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367829
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367832
    :cond_318
    :goto_318
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367834
    new-instance v5, Ljava/util/ArrayList;

    .line 17367836
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367839
    const/4 v6, 0x0

    .line 17367840
    :goto_320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367843
    move-result v7

    .line 17367844
    if-ge v6, v7, :cond_340

    .line 17367846
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367849
    move-result-object v7

    .line 17367850
    check-cast v7, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367852
    new-instance v8, Lcom/dragon/read/social/ugc/topic/v;

    .line 17367854
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367856
    iget v10, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17367858
    new-instance v11, Lxn6/a0;

    .line 17367860
    invoke-direct {v11, p0, v7}, Lxn6/a0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17367863
    invoke-direct {v8, v7, v9, v10, v11}, Lcom/dragon/read/social/ugc/topic/v;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;ILcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;)V

    .line 17367866
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367869
    add-int/lit8 v6, v6, 0x1

    .line 17367871
    goto :goto_320

    .line 17367872
    :cond_340
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17367874
    new-instance v6, Lxn6/b0;

    .line 17367876
    invoke-direct {v6, p0}, Lxn6/b0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367879
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367882
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17367884
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17367886
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/social/ugc/topic/w;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17367889
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_3a4

    .line 17367895
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S2:I

    .line 17367897
    if-ne v0, v3, :cond_363

    .line 17367899
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367904
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->e:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367906
    goto :goto_36a

    .line 17367907
    :cond_363
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367912
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367914
    :goto_36a
    const/4 v6, 0x0

    .line 17367915
    :goto_36b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367918
    move-result v7

    .line 17367919
    if-ge v6, v7, :cond_38d

    .line 17367921
    if-eqz v0, :cond_38a

    .line 17367923
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367926
    move-result-object v7

    .line 17367927
    check-cast v7, Lcom/dragon/read/social/ugc/topic/v;

    .line 17367929
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367931
    iget-object v7, v7, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367933
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17367935
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367938
    move-result v7

    .line 17367939
    if-eqz v7, :cond_38a

    .line 17367941
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17367944
    const/4 v0, 0x0

    .line 17367945
    goto :goto_38e

    .line 17367946
    :cond_38a
    add-int/lit8 v6, v6, 0x1

    .line 17367948
    goto :goto_36b

    .line 17367949
    :cond_38d
    const/4 v0, 0x1

    .line 17367950
    :goto_38e
    if-eqz v0, :cond_3a4

    .line 17367952
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367955
    move-result-object v0

    .line 17367956
    check-cast v0, Lcom/dragon/read/social/ugc/topic/v;

    .line 17367958
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367960
    new-instance v5, Lcom/dragon/read/social/ugc/topic/o;

    .line 17367962
    iget-object v6, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17367964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367966
    invoke-direct {v5, v6, v0}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17367969
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17367972
    :cond_3a4
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S:Z

    .line 17367974
    if-nez v0, :cond_406

    .line 17367976
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T:Z

    .line 17367978
    if-eqz v0, :cond_406

    .line 17367980
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 17367982
    if-eqz v0, :cond_3b5

    .line 17367984
    invoke-virtual {v0, v4}, Lok6/b;->e(Z)V

    .line 17367987
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 17367989
    :cond_3b5
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S:Z

    .line 17367991
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367993
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17367996
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d:Landroid/view/ViewGroup;

    .line 17367998
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17368001
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 17368003
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17368006
    new-instance v0, Lxk6/m;

    .line 17368008
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 17368011
    move-result-object v1

    .line 17368012
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17368015
    invoke-virtual {v0, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 17368018
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H2:Z

    .line 17368020
    invoke-virtual {v0, v1}, Lxk6/m;->U(Z)V

    .line 17368023
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368025
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 17368027
    invoke-virtual {v0, v1}, Lxk6/m;->R(Z)V

    .line 17368030
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17368032
    const-string v3, "enter_topic_page"

    .line 17368034
    iget-object v0, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17368036
    invoke-virtual {v1, v3, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368039
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 17368041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368044
    move-result v0

    .line 17368045
    if-nez v0, :cond_406

    .line 17368047
    new-instance v0, Ljava/util/HashMap;

    .line 17368049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17368052
    const-string v1, "forwarded_level"

    .line 17368054
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H0:Ljava/lang/String;

    .line 17368056
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368059
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 17368061
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368063
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17368065
    const-string v5, "topic"

    .line 17368067
    invoke-static {v1, v3, v5, v0}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368070
    :cond_406
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17368072
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17368075
    :cond_40b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368077
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368079
    if-eqz v0, :cond_413

    .line 17368081
    if-eq v0, p1, :cond_41d

    .line 17368083
    :cond_413
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17368085
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17368087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368090
    invoke-static {v0, p1, v2, v2}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368093
    :cond_41d
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17368095
    if-eqz p1, :cond_430

    .line 17368097
    sget p1, Lxn6/s0;->d:I

    .line 17368099
    sget-object p1, Lxn6/s0$a;->a:Lxn6/s0;

    .line 17368101
    invoke-virtual {p1}, Lxn6/s0;->a()Z

    .line 17368104
    move-result p1

    .line 17368105
    if-nez p1, :cond_430

    .line 17368107
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17368109
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j1()V

    .line 17368112
    :cond_430
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 16

    .prologue
    .line 17367040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c1()Z

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    if-eqz v0, :cond_1a

    .line 17367045
    .line 17367046
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367047
    .line 17367048
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367049
    .line 17367050
    if-eqz v0, :cond_1a

    .line 17367051
    .line 17367052
    if-eq v0, p1, :cond_1a

    .line 17367053
    .line 17367054
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17367055
    .line 17367056
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17367057
    .line 17367058
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17367059
    .line 17367060
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17367061
    .line 17367062
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367063
    .line 17367064
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367065
    .line 17367066
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367067
    .line 17367068
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367069
    .line 17367070
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17367071
    .line 17367072
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->a(Ljava/lang/String;)V

    .line 17367073
    .line 17367074
    .line 17367075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367076
    .line 17367077
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17367078
    .line 17367079
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17367080
    .line 17367081
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367082
    .line 17367083
    if-eqz v0, :cond_42

    .line 17367084
    .line 17367085
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17367086
    .line 17367087
    sget-object v2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17367088
    .line 17367089
    if-ne v1, v2, :cond_42

    .line 17367090
    .line 17367091
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17367092
    .line 17367093
    .line 17367094
    move-result v0

    .line 17367095
    invoke-static {v0}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v0

    .line 17367099
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17367100
    .line 17367101
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367102
    .line 17367103
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->b(Lcom/dragon/read/social/FromPageType;)V

    .line 17367104
    .line 17367105
    .line 17367106
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367107
    .line 17367108
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367109
    .line 17367110
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367111
    .line 17367112
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367113
    .line 17367114
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17367115
    .line 17367116
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17367117
    .line 17367118
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17367119
    .line 17367120
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookListCoverTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17367121
    .line 17367122
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->pushPicGoldTask:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17367123
    .line 17367124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v0

    .line 17367128
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 17367129
    .line 17367130
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->a()Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v1

    .line 17367134
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->enable:Z

    .line 17367135
    .line 17367136
    if-eqz v1, :cond_74

    .line 17367137
    .line 17367138
    if-eqz v0, :cond_6c

    .line 17367139
    .line 17367140
    const v1, 0x7f061a9f

    .line 17367141
    .line 17367142
    .line 17367143
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v1

    .line 17367147
    goto :goto_b6

    .line 17367148
    :cond_6c
    const v1, 0x7f061a9e

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v1

    .line 17367155
    goto :goto_b6

    .line 17367156
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17367157
    .line 17367158
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17367159
    .line 17367160
    if-ne v1, v2, :cond_af

    .line 17367161
    .line 17367162
    if-eqz v0, :cond_84

    .line 17367163
    .line 17367164
    const v1, 0x7f061aaa    # 1.78255E38f

    .line 17367165
    .line 17367166
    .line 17367167
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v1

    .line 17367171
    goto :goto_8b

    .line 17367172
    :cond_84
    const v1, 0x7f061a9d

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v1

    .line 17367179
    :goto_8b
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17367180
    .line 17367181
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367182
    .line 17367183
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v3

    .line 17367187
    if-ne v2, v3, :cond_9d

    .line 17367188
    .line 17367189
    const v1, 0x7f061a9b

    .line 17367190
    .line 17367191
    .line 17367192
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v1

    .line 17367196
    goto :goto_b6

    .line 17367197
    :cond_9d
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17367198
    .line 17367199
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367200
    .line 17367201
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v3

    .line 17367205
    if-ne v2, v3, :cond_b6

    .line 17367206
    .line 17367207
    const v1, 0x7f061aa9

    .line 17367208
    .line 17367209
    .line 17367210
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367211
    .line 17367212
    .line 17367213
    move-result-object v1

    .line 17367214
    goto :goto_b6

    .line 17367215
    :cond_af
    const v1, 0x7f0619b5

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v1

    .line 17367222
    :cond_b6
    :goto_b6
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17367223
    .line 17367224
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/PublishButton;->getButtonText()Ljava/lang/CharSequence;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v2

    .line 17367228
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v2

    .line 17367232
    const/4 v3, 0x1

    .line 17367233
    const/4 v4, 0x0

    .line 17367234
    if-nez v2, :cond_199

    .line 17367235
    .line 17367236
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17367237
    .line 17367238
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ui/PublishButton;->setButtonText(Ljava/lang/String;)V

    .line 17367239
    .line 17367240
    .line 17367241
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->a()Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v1

    .line 17367245
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->enable:Z

    .line 17367246
    .line 17367247
    if-eqz v1, :cond_199

    .line 17367248
    .line 17367249
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17367250
    .line 17367251
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367252
    .line 17367253
    .line 17367254
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367255
    .line 17367256
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367257
    .line 17367258
    .line 17367259
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v2

    .line 17367263
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v2

    .line 17367267
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367268
    .line 17367269
    .line 17367270
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v2

    .line 17367274
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v2

    .line 17367278
    const-string v5, "conversation_id"

    .line 17367279
    .line 17367280
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367281
    .line 17367282
    .line 17367283
    const-string v2, "conversation_position"

    .line 17367284
    .line 17367285
    const-string v5, "topic_page_button"

    .line 17367286
    .line 17367287
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367288
    .line 17367289
    .line 17367290
    const-string v2, "conversation_type"

    .line 17367291
    .line 17367292
    const-string v5, "single_chat"

    .line 17367293
    .line 17367294
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367295
    .line 17367296
    .line 17367297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object v2

    .line 17367301
    const-string v5, "if_push_book_ai"

    .line 17367302
    .line 17367303
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367304
    .line 17367305
    .line 17367306
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367307
    .line 17367308
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17367309
    .line 17367310
    const-string v5, "topicId"

    .line 17367311
    .line 17367312
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367313
    .line 17367314
    .line 17367315
    const-string v2, "impr_im_chat_entrance"

    .line 17367316
    .line 17367317
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367318
    .line 17367319
    .line 17367320
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17367321
    .line 17367322
    new-instance v2, Lxn6/l0;

    .line 17367323
    .line 17367324
    invoke-direct {v2, p0}, Lxn6/l0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367328
    .line 17367329
    .line 17367330
    if-eqz v0, :cond_130

    .line 17367331
    .line 17367332
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367333
    .line 17367334
    const/16 v1, 0x9c

    .line 17367335
    .line 17367336
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v1

    .line 17367340
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17367341
    .line 17367342
    .line 17367343
    goto :goto_13b

    .line 17367344
    :cond_130
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367345
    .line 17367346
    const/16 v1, 0x7c

    .line 17367347
    .line 17367348
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v1

    .line 17367352
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17367353
    .line 17367354
    .line 17367355
    :goto_13b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367356
    .line 17367357
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v0

    .line 17367361
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367362
    .line 17367363
    if-eqz v1, :cond_160

    .line 17367364
    .line 17367365
    move-object v1, v0

    .line 17367366
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367367
    .line 17367368
    const/16 v2, 0x55

    .line 17367369
    .line 17367370
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 17367371
    .line 17367372
    const/16 v2, 0x28

    .line 17367373
    .line 17367374
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v2

    .line 17367378
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17367379
    .line 17367380
    const/4 v2, 0x2

    .line 17367381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v2

    .line 17367385
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17367386
    .line 17367387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367388
    .line 17367389
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367390
    .line 17367391
    .line 17367392
    :cond_160
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v0

    .line 17367396
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17367397
    .line 17367398
    const-string v1, "key_publish_btn_shown_times"

    .line 17367399
    .line 17367400
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v0

    .line 17367404
    const/4 v2, 0x5

    .line 17367405
    if-lt v0, v2, :cond_177

    .line 17367406
    .line 17367407
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17367408
    .line 17367409
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17367410
    .line 17367411
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/ui/PublishButton;->k(Landroid/view/View;Z)V

    .line 17367412
    .line 17367413
    .line 17367414
    goto :goto_199

    .line 17367415
    :cond_177
    new-instance v0, Lxn6/m0;

    .line 17367416
    .line 17367417
    invoke-direct {v0, p0}, Lxn6/m0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367418
    .line 17367419
    .line 17367420
    const-wide/16 v5, 0x1388

    .line 17367421
    .line 17367422
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367423
    .line 17367424
    .line 17367425
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v0

    .line 17367429
    iget-object v2, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17367430
    .line 17367431
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367432
    .line 17367433
    .line 17367434
    move-result v2

    .line 17367435
    add-int/2addr v2, v3

    .line 17367436
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17367437
    .line 17367438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v0

    .line 17367446
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367447
    .line 17367448
    .line 17367449
    :cond_199
    :goto_199
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17367450
    .line 17367451
    .line 17367452
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V2:Z

    .line 17367453
    .line 17367454
    if-eqz v0, :cond_1b8

    .line 17367455
    .line 17367456
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367457
    .line 17367458
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17367459
    .line 17367460
    if-eqz v0, :cond_1b8

    .line 17367461
    .line 17367462
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17367463
    .line 17367464
    .line 17367465
    move-result v0

    .line 17367466
    if-nez v0, :cond_1b8

    .line 17367467
    .line 17367468
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V2:Z

    .line 17367469
    .line 17367470
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17367471
    .line 17367472
    new-instance v1, Lxn6/p;

    .line 17367473
    .line 17367474
    invoke-direct {v1, p0}, Lxn6/p;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367475
    .line 17367476
    .line 17367477
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17367478
    .line 17367479
    .line 17367480
    :cond_1b8
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T:Z

    .line 17367481
    .line 17367482
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367483
    .line 17367484
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367485
    .line 17367486
    if-eqz v0, :cond_1c5

    .line 17367487
    .line 17367488
    if-eq v0, p1, :cond_1c3

    .line 17367489
    .line 17367490
    goto :goto_1c5

    .line 17367491
    :cond_1c3
    const/4 v0, 0x0

    .line 17367492
    goto :goto_1c6

    .line 17367493
    :cond_1c5
    :goto_1c5
    const/4 v0, 0x1

    .line 17367494
    :goto_1c6
    const/16 v1, 0x8

    .line 17367495
    .line 17367496
    if-eqz v0, :cond_257

    .line 17367497
    .line 17367498
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->c3:Z

    .line 17367499
    .line 17367500
    if-eqz v2, :cond_1d5

    .line 17367501
    .line 17367502
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367503
    .line 17367504
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367505
    .line 17367506
    .line 17367507
    goto/16 :goto_257

    .line 17367508
    .line 17367509
    :cond_1d5
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367510
    .line 17367511
    if-nez v2, :cond_1e0

    .line 17367512
    .line 17367513
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367514
    .line 17367515
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367516
    .line 17367517
    .line 17367518
    goto/16 :goto_257

    .line 17367519
    .line 17367520
    :cond_1e0
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicSquareSchema:Ljava/lang/String;

    .line 17367521
    .line 17367522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367523
    .line 17367524
    .line 17367525
    move-result v5

    .line 17367526
    if-eqz v5, :cond_1ea

    .line 17367527
    .line 17367528
    const/4 v2, 0x0

    .line 17367529
    goto :goto_1f8

    .line 17367530
    :cond_1ea
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v2

    .line 17367534
    const-string v5, "communitySquare"

    .line 17367535
    .line 17367536
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v2

    .line 17367540
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367541
    .line 17367542
    .line 17367543
    move-result v2

    .line 17367544
    :goto_1f8
    if-eqz v2, :cond_20b

    .line 17367545
    .line 17367546
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367547
    .line 17367548
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v5

    .line 17367552
    const v6, 0x7f0620a5

    .line 17367553
    .line 17367554
    .line 17367555
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v5

    .line 17367559
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367560
    .line 17367561
    .line 17367562
    goto :goto_234

    .line 17367563
    :cond_20b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v2

    .line 17367567
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 17367568
    .line 17367569
    if-eqz v2, :cond_224

    .line 17367570
    .line 17367571
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367572
    .line 17367573
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v5

    .line 17367577
    const v6, 0x7f0620a6

    .line 17367578
    .line 17367579
    .line 17367580
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v5

    .line 17367584
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367585
    .line 17367586
    .line 17367587
    goto :goto_234

    .line 17367588
    :cond_224
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367589
    .line 17367590
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v5

    .line 17367594
    const v6, 0x7f0620a4

    .line 17367595
    .line 17367596
    .line 17367597
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v5

    .line 17367601
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367602
    .line 17367603
    .line 17367604
    :goto_234
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367605
    .line 17367606
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17367607
    .line 17367608
    if-eqz v2, :cond_252

    .line 17367609
    .line 17367610
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v2

    .line 17367614
    if-nez v2, :cond_252

    .line 17367615
    .line 17367616
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367617
    .line 17367618
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v2

    .line 17367622
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v2

    .line 17367626
    if-eqz v2, :cond_252

    .line 17367627
    .line 17367628
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367629
    .line 17367630
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367631
    .line 17367632
    .line 17367633
    goto :goto_257

    .line 17367634
    :cond_252
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w:Landroid/widget/TextView;

    .line 17367635
    .line 17367636
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367637
    .line 17367638
    .line 17367639
    :cond_257
    :goto_257
    const/4 v2, 0x0

    .line 17367640
    if-nez v0, :cond_270

    .line 17367641
    .line 17367642
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367643
    .line 17367644
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367645
    .line 17367646
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367647
    .line 17367648
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367649
    .line 17367650
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v0

    .line 17367654
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v5

    .line 17367658
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v0

    .line 17367662
    if-nez v0, :cond_40b

    .line 17367663
    .line 17367664
    :cond_270
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367665
    .line 17367666
    const-string v5, "2"

    .line 17367667
    .line 17367668
    const-string v6, "1"

    .line 17367669
    .line 17367670
    if-eqz v0, :cond_27e

    .line 17367671
    .line 17367672
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367673
    .line 17367674
    .line 17367675
    move-result v0

    .line 17367676
    if-nez v0, :cond_2a6

    .line 17367677
    .line 17367678
    :cond_27e
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367679
    .line 17367680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367681
    .line 17367682
    .line 17367683
    new-instance v0, Ljava/util/ArrayList;

    .line 17367684
    .line 17367685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367686
    .line 17367687
    .line 17367688
    new-instance v7, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367689
    .line 17367690
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/HighlightTag;-><init>()V

    .line 17367691
    .line 17367692
    .line 17367693
    iput-object v6, v7, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367694
    .line 17367695
    const-string v8, "\u5168\u90e8"

    .line 17367696
    .line 17367697
    iput-object v8, v7, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17367698
    .line 17367699
    new-instance v8, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367700
    .line 17367701
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/HighlightTag;-><init>()V

    .line 17367702
    .line 17367703
    .line 17367704
    iput-object v5, v8, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367705
    .line 17367706
    const-string v9, "\u6700\u65b0"

    .line 17367707
    .line 17367708
    iput-object v9, v8, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17367709
    .line 17367710
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367714
    .line 17367715
    .line 17367716
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367717
    .line 17367718
    :cond_2a6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367719
    .line 17367720
    if-eqz v0, :cond_318

    .line 17367721
    .line 17367722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v7

    .line 17367726
    if-nez v7, :cond_2b1

    .line 17367727
    .line 17367728
    goto :goto_318

    .line 17367729
    :cond_2b1
    new-instance v7, Ljava/util/ArrayList;

    .line 17367730
    .line 17367731
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367732
    .line 17367733
    .line 17367734
    const/4 v8, 0x0

    .line 17367735
    :goto_2b7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v9

    .line 17367739
    if-ge v8, v9, :cond_311

    .line 17367740
    .line 17367741
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v9

    .line 17367745
    check-cast v9, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367746
    .line 17367747
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17367748
    .line 17367749
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367750
    .line 17367751
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v12

    .line 17367755
    if-eqz v12, :cond_2d3

    .line 17367756
    .line 17367757
    iget-object v10, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367758
    .line 17367759
    iget v10, v10, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17367760
    .line 17367761
    int-to-long v10, v10

    .line 17367762
    goto :goto_2dd

    .line 17367763
    :cond_2d3
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367764
    .line 17367765
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v12

    .line 17367769
    if-eqz v12, :cond_2dd

    .line 17367770
    .line 17367771
    const-wide/16 v10, 0x0

    .line 17367772
    .line 17367773
    :cond_2dd
    :goto_2dd
    iget v12, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S2:I

    .line 17367774
    .line 17367775
    if-ne v12, v3, :cond_2e9

    .line 17367776
    .line 17367777
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367778
    .line 17367779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367780
    .line 17367781
    .line 17367782
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->e:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367783
    .line 17367784
    goto :goto_2f0

    .line 17367785
    :cond_2e9
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367786
    .line 17367787
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367788
    .line 17367789
    .line 17367790
    sget-object v12, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367791
    .line 17367792
    :goto_2f0
    if-eqz v12, :cond_306

    .line 17367793
    .line 17367794
    iget-object v12, v12, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17367795
    .line 17367796
    iget-object v13, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367797
    .line 17367798
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367799
    .line 17367800
    .line 17367801
    move-result v12

    .line 17367802
    if-eqz v12, :cond_2fd

    .line 17367803
    .line 17367804
    goto :goto_306

    .line 17367805
    :cond_2fd
    new-instance v12, Lun6/e;

    .line 17367806
    .line 17367807
    invoke-direct {v12, v4, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17367808
    .line 17367809
    .line 17367810
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367811
    .line 17367812
    .line 17367813
    goto :goto_30e

    .line 17367814
    :cond_306
    :goto_306
    new-instance v12, Lun6/e;

    .line 17367815
    .line 17367816
    invoke-direct {v12, v3, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367820
    .line 17367821
    .line 17367822
    :goto_30e
    add-int/lit8 v8, v8, 0x1

    .line 17367823
    .line 17367824
    goto :goto_2b7

    .line 17367825
    :cond_311
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 17367826
    .line 17367827
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367828
    .line 17367829
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367830
    .line 17367831
    .line 17367832
    :cond_318
    :goto_318
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17367833
    .line 17367834
    new-instance v5, Ljava/util/ArrayList;

    .line 17367835
    .line 17367836
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367837
    .line 17367838
    .line 17367839
    const/4 v6, 0x0

    .line 17367840
    :goto_320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v7

    .line 17367844
    if-ge v6, v7, :cond_340

    .line 17367845
    .line 17367846
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v7

    .line 17367850
    check-cast v7, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367851
    .line 17367852
    new-instance v8, Lcom/dragon/read/social/ugc/topic/v;

    .line 17367853
    .line 17367854
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367855
    .line 17367856
    iget v10, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17367857
    .line 17367858
    new-instance v11, Lxn6/a0;

    .line 17367859
    .line 17367860
    invoke-direct {v11, p0, v7}, Lxn6/a0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17367861
    .line 17367862
    .line 17367863
    invoke-direct {v8, v7, v9, v10, v11}, Lcom/dragon/read/social/ugc/topic/v;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;ILcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;)V

    .line 17367864
    .line 17367865
    .line 17367866
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367867
    .line 17367868
    .line 17367869
    add-int/lit8 v6, v6, 0x1

    .line 17367870
    .line 17367871
    goto :goto_320

    .line 17367872
    :cond_340
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17367873
    .line 17367874
    new-instance v6, Lxn6/b0;

    .line 17367875
    .line 17367876
    invoke-direct {v6, p0}, Lxn6/b0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17367877
    .line 17367878
    .line 17367879
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367880
    .line 17367881
    .line 17367882
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17367883
    .line 17367884
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17367885
    .line 17367886
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/social/ugc/topic/w;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17367887
    .line 17367888
    .line 17367889
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_3a4

    .line 17367894
    .line 17367895
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S2:I

    .line 17367896
    .line 17367897
    if-ne v0, v3, :cond_363

    .line 17367898
    .line 17367899
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367900
    .line 17367901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367902
    .line 17367903
    .line 17367904
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->e:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367905
    .line 17367906
    goto :goto_36a

    .line 17367907
    :cond_363
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 17367908
    .line 17367909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367910
    .line 17367911
    .line 17367912
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367913
    .line 17367914
    :goto_36a
    const/4 v6, 0x0

    .line 17367915
    :goto_36b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367916
    .line 17367917
    .line 17367918
    move-result v7

    .line 17367919
    if-ge v6, v7, :cond_38d

    .line 17367920
    .line 17367921
    if-eqz v0, :cond_38a

    .line 17367922
    .line 17367923
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v7

    .line 17367927
    check-cast v7, Lcom/dragon/read/social/ugc/topic/v;

    .line 17367928
    .line 17367929
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367930
    .line 17367931
    iget-object v7, v7, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367932
    .line 17367933
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17367934
    .line 17367935
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367936
    .line 17367937
    .line 17367938
    move-result v7

    .line 17367939
    if-eqz v7, :cond_38a

    .line 17367940
    .line 17367941
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17367942
    .line 17367943
    .line 17367944
    const/4 v0, 0x0

    .line 17367945
    goto :goto_38e

    .line 17367946
    :cond_38a
    add-int/lit8 v6, v6, 0x1

    .line 17367947
    .line 17367948
    goto :goto_36b

    .line 17367949
    :cond_38d
    const/4 v0, 0x1

    .line 17367950
    :goto_38e
    if-eqz v0, :cond_3a4

    .line 17367951
    .line 17367952
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v0

    .line 17367956
    check-cast v0, Lcom/dragon/read/social/ugc/topic/v;

    .line 17367957
    .line 17367958
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17367959
    .line 17367960
    new-instance v5, Lcom/dragon/read/social/ugc/topic/o;

    .line 17367961
    .line 17367962
    iget-object v6, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17367963
    .line 17367964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17367965
    .line 17367966
    invoke-direct {v5, v6, v0}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17367967
    .line 17367968
    .line 17367969
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17367970
    .line 17367971
    .line 17367972
    :cond_3a4
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S:Z

    .line 17367973
    .line 17367974
    if-nez v0, :cond_406

    .line 17367975
    .line 17367976
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T:Z

    .line 17367977
    .line 17367978
    if-eqz v0, :cond_406

    .line 17367979
    .line 17367980
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 17367981
    .line 17367982
    if-eqz v0, :cond_3b5

    .line 17367983
    .line 17367984
    invoke-virtual {v0, v4}, Lok6/b;->e(Z)V

    .line 17367985
    .line 17367986
    .line 17367987
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x2:Lok6/b;

    .line 17367988
    .line 17367989
    :cond_3b5
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->S:Z

    .line 17367990
    .line 17367991
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17367992
    .line 17367993
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17367994
    .line 17367995
    .line 17367996
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d:Landroid/view/ViewGroup;

    .line 17367997
    .line 17367998
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367999
    .line 17368000
    .line 17368001
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Q:Lv47/d;

    .line 17368002
    .line 17368003
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17368004
    .line 17368005
    .line 17368006
    new-instance v0, Lxk6/m;

    .line 17368007
    .line 17368008
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v1

    .line 17368012
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-virtual {v0, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H2:Z

    .line 17368019
    .line 17368020
    invoke-virtual {v0, v1}, Lxk6/m;->U(Z)V

    .line 17368021
    .line 17368022
    .line 17368023
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368024
    .line 17368025
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 17368026
    .line 17368027
    invoke-virtual {v0, v1}, Lxk6/m;->R(Z)V

    .line 17368028
    .line 17368029
    .line 17368030
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17368031
    .line 17368032
    const-string v3, "enter_topic_page"

    .line 17368033
    .line 17368034
    iget-object v0, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17368035
    .line 17368036
    invoke-virtual {v1, v3, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368037
    .line 17368038
    .line 17368039
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 17368040
    .line 17368041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v0

    .line 17368045
    if-nez v0, :cond_406

    .line 17368046
    .line 17368047
    new-instance v0, Ljava/util/HashMap;

    .line 17368048
    .line 17368049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17368050
    .line 17368051
    .line 17368052
    const-string v1, "forwarded_level"

    .line 17368053
    .line 17368054
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H0:Ljava/lang/String;

    .line 17368055
    .line 17368056
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368057
    .line 17368058
    .line 17368059
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 17368060
    .line 17368061
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368062
    .line 17368063
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17368064
    .line 17368065
    const-string v5, "topic"

    .line 17368066
    .line 17368067
    invoke-static {v1, v3, v5, v0}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368068
    .line 17368069
    .line 17368070
    :cond_406
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17368071
    .line 17368072
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17368073
    .line 17368074
    .line 17368075
    :cond_40b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368076
    .line 17368077
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368078
    .line 17368079
    if-eqz v0, :cond_413

    .line 17368080
    .line 17368081
    if-eq v0, p1, :cond_41d

    .line 17368082
    .line 17368083
    :cond_413
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17368084
    .line 17368085
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17368086
    .line 17368087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368088
    .line 17368089
    .line 17368090
    invoke-static {v0, p1, v2, v2}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368091
    .line 17368092
    .line 17368093
    :cond_41d
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17368094
    .line 17368095
    if-eqz p1, :cond_430

    .line 17368096
    .line 17368097
    sget p1, Lxn6/s0;->d:I

    .line 17368098
    .line 17368099
    sget-object p1, Lxn6/s0$a;->a:Lxn6/s0;

    .line 17368100
    .line 17368101
    invoke-virtual {p1}, Lxn6/s0;->a()Z

    .line 17368102
    .line 17368103
    .line 17368104
    move-result p1

    .line 17368105
    if-nez p1, :cond_430

    .line 17368106
    .line 17368107
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d3:Z

    .line 17368108
    .line 17368109
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j1()V

    .line 17368110
    .line 17368111
    .line 17368112
    :cond_430
    return-void
.end method


.method public final d1()Ljava/util/Map;
[MOD-CHANGED]
.method public final d1()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262158
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262160
    const-string v3, "topic_id"

    .line 262162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    const-string v2, "is_outside_booklist"

    .line 262167
    const-string v3, "0"

    .line 262169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    const-string v2, "entrance"

    .line 262174
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d1()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v3, "topic_id"

    .line 262161
    .line 262162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "is_outside_booklist"

    .line 262166
    .line 262167
    const-string v3, "0"

    .line 262168
    .line 262169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "entrance"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final e1()Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-string v0, "page_book_forum_topic_detail"

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "page_topic_detail"

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-string v0, "page_book_forum_topic_detail"

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "page_topic_detail"

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final f1()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final f1()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_25

    .line 262150
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "enter_from"

    .line 262178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262183
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262185
    const-string v2, "topic_id"

    .line 262187
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262190
    const-string v1, "is_outside_booklist"

    .line 262192
    const-string v2, "0"

    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_25

    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "enter_from"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v2, "topic_id"

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "is_outside_booklist"

    .line 262191
    .line 262192
    const-string v2, "0"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 262146
    if-nez v0, :cond_1a

    .line 262148
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$k;

    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$k;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 262145
    .line 262146
    if-nez v0, :cond_1a

    .line 262147
    .line 262148
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    new-instance v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$k;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$k;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public final g1(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    return-object p1
.end method


.method public final h1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;
[MOD-CHANGED]
.method public final h1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039378
    move-result v2

    .line 17039379
    if-ge v0, v2, :cond_2b

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17039383
    check-cast v2, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17039391
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17039393
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039399
    return-object v2

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-ge v0, v2, :cond_2b

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v2, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17039390
    .line 17039391
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039398
    .line 17039399
    return-object v2

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public final i1()Ljava/lang/String;
[MOD-CHANGED]
.method public final i1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1e

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2d

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 262192
    move-result-object v0

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->defaultShareImage:Ljava/lang/String;

    .line 262195
    if-nez v0, :cond_37

    .line 262197
    const-string v0, ""

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1e

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2d

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->defaultShareImage:Ljava/lang/String;

    .line 262194
    .line 262195
    if-nez v0, :cond_37

    .line 262196
    .line 262197
    const-string v0, ""

    .line 262198
    .line 262199
    :cond_37
    return-object v0
.end method


.method public final isNightMode()Z
[MOD-CHANGED]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 393220
    invoke-static {v0}, Lyd6/e;->c(Ljava/lang/String;)Z

    .line 393223
    move-result v0

    .line 393224
    const-string v1, "forum"

    .line 393226
    if-eqz v0, :cond_2e

    .line 393228
    new-instance v0, Landroid/os/Bundle;

    .line 393230
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393233
    new-instance v2, Lhd6/d;

    .line 393235
    invoke-direct {v2}, Lhd6/d;-><init>()V

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393241
    move-result-object v3

    .line 393242
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L0:Ljava/lang/String;

    .line 393244
    invoke-static {v3, v4, v1, v2}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 393247
    move-result-object v1

    .line 393248
    new-instance v2, Lxn6/c0;

    .line 393250
    invoke-direct {v2, p0, v0}, Lxn6/c0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Landroid/os/Bundle;)V

    .line 393253
    new-instance v0, Lxn6/d0;

    .line 393255
    invoke-direct {v0}, Lxn6/d0;-><init>()V

    .line 393258
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393261
    goto :goto_95

    .line 393262
    :cond_2e
    new-instance v0, Lhd6/d;

    .line 393264
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 393267
    new-instance v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 393269
    invoke-direct {v2}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 393272
    const/16 v3, 0x14

    .line 393274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    move-result-object v4

    .line 393278
    iput v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 393280
    const/4 v3, 0x1

    .line 393281
    iput-boolean v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 393283
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 393285
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393287
    const-string v5, "topic_comment_editor"

    .line 393289
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 393291
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 393294
    move-result-object v5

    .line 393295
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 393297
    const/4 v6, 0x0

    .line 393298
    if-eqz v5, :cond_65

    .line 393300
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393302
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 393304
    new-array v3, v3, [Ljava/lang/Object;

    .line 393306
    aput-object v4, v3, v6

    .line 393308
    const-string v4, "\u6700\u591a\u6dfb\u52a0%s\u4e2a\u5185\u5bb9"

    .line 393310
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393313
    move-result-object v3

    .line 393314
    iput-object v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 393316
    goto :goto_71

    .line 393317
    :cond_65
    new-array v3, v3, [Ljava/lang/Object;

    .line 393319
    aput-object v4, v3, v6

    .line 393321
    const-string v4, "\u6700\u591a\u6dfb\u52a0%s\u672c\u4e66"

    .line 393323
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    iput-object v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 393329
    :goto_71
    sget-object v3, Lyd6/e;->a:Lyd6/e;

    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {v2}, Lyd6/e;->a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393341
    move-result-object v3

    .line 393342
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L0:Ljava/lang/String;

    .line 393344
    invoke-static {v3, v4, v1, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 393351
    move-result-object v0

    .line 393352
    new-instance v1, Lxn6/e0;

    .line 393354
    invoke-direct {v1, p0}, Lxn6/e0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393357
    new-instance v2, Lxn6/f0;

    .line 393359
    invoke-direct {v2, p0}, Lxn6/f0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393362
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393365
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-static {v0}, Lyd6/e;->c(Ljava/lang/String;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const-string v1, "forum"

    .line 393225
    .line 393226
    if-eqz v0, :cond_2e

    .line 393227
    .line 393228
    new-instance v0, Landroid/os/Bundle;

    .line 393229
    .line 393230
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    new-instance v2, Lhd6/d;

    .line 393234
    .line 393235
    invoke-direct {v2}, Lhd6/d;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L0:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v3, v4, v1, v2}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    new-instance v2, Lxn6/c0;

    .line 393249
    .line 393250
    invoke-direct {v2, p0, v0}, Lxn6/c0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Landroid/os/Bundle;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v0, Lxn6/d0;

    .line 393254
    .line 393255
    invoke-direct {v0}, Lxn6/d0;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393259
    .line 393260
    .line 393261
    goto :goto_95

    .line 393262
    :cond_2e
    new-instance v0, Lhd6/d;

    .line 393263
    .line 393264
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    new-instance v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 393268
    .line 393269
    invoke-direct {v2}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    const/16 v3, 0x14

    .line 393273
    .line 393274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    iput v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 393279
    .line 393280
    const/4 v3, 0x1

    .line 393281
    iput-boolean v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 393282
    .line 393283
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 393284
    .line 393285
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393286
    .line 393287
    const-string v5, "topic_comment_editor"

    .line 393288
    .line 393289
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 393296
    .line 393297
    const/4 v6, 0x0

    .line 393298
    if-eqz v5, :cond_65

    .line 393299
    .line 393300
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393301
    .line 393302
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 393303
    .line 393304
    new-array v3, v3, [Ljava/lang/Object;

    .line 393305
    .line 393306
    aput-object v4, v3, v6

    .line 393307
    .line 393308
    const-string v4, "\u6700\u591a\u6dfb\u52a0%s\u4e2a\u5185\u5bb9"

    .line 393309
    .line 393310
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    iput-object v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 393315
    .line 393316
    goto :goto_71

    .line 393317
    :cond_65
    new-array v3, v3, [Ljava/lang/Object;

    .line 393318
    .line 393319
    aput-object v4, v3, v6

    .line 393320
    .line 393321
    const-string v4, "\u6700\u591a\u6dfb\u52a0%s\u672c\u4e66"

    .line 393322
    .line 393323
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    iput-object v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 393328
    .line 393329
    :goto_71
    sget-object v3, Lyd6/e;->a:Lyd6/e;

    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v2}, Lyd6/e;->a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L0:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-static {v3, v4, v1, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    new-instance v1, Lxn6/e0;

    .line 393353
    .line 393354
    invoke-direct {v1, p0}, Lxn6/e0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v2, Lxn6/f0;

    .line 393358
    .line 393359
    invoke-direct {v2, p0}, Lxn6/f0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    return-void
.end method


.method public final k1(Z)V
[MOD-CHANGED]
.method public final k1(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_6

    .line 17039364
    :cond_4
    const/16 p1, 0x8

    .line 17039366
    :goto_6
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->A:Landroid/view/View;

    .line 17039368
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->B:Landroid/widget/TextView;

    .line 17039373
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17039378
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039381
    invoke-static {}, Lxn6/b;->c()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17039396
    iget-object v0, v0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Lxn6/y0$a;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    iget-object v0, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_6

    .line 17039364
    :cond_4
    const/16 p1, 0x8

    .line 17039365
    .line 17039366
    :goto_6
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->A:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->B:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17039377
    .line 17039378
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lxn6/b;->c()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Lxn6/y0$a;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final l1(ZZ)V
[MOD-CHANGED]
.method public final l1(ZZ)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->a:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract$a;

    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    const-string v2, "topic_page_unfold_abstract_v555"

    .line 34013195
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->b:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 34013197
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, ""

    .line 34013203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 34013208
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->enable:Z

    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v2, :cond_23

    .line 34013213
    if-nez p1, :cond_23

    .line 34013215
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 34013218
    return-void

    .line 34013219
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013221
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 34013223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013226
    move-result v2

    .line 34013227
    if-eqz v2, :cond_33

    .line 34013229
    if-nez p1, :cond_33

    .line 34013231
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 34013234
    return-void

    .line 34013235
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    invoke-static {v2, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013241
    new-instance v6, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013243
    invoke-direct {v6}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013246
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013253
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 34013255
    const-string v12, "follow_source"

    .line 34013257
    invoke-virtual {v6, v12, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013260
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013262
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 34013264
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013267
    move-result v2

    .line 34013268
    xor-int/2addr v2, v3

    .line 34013269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013272
    move-result-object v2

    .line 34013273
    const-string v13, "if_topic_editor_similar_book"

    .line 34013275
    invoke-virtual {v6, v13, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013278
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013280
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 34013282
    const-string v5, "from_id"

    .line 34013284
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013287
    const-string v2, "from_type"

    .line 34013289
    const-string v5, "topic"

    .line 34013291
    invoke-virtual {v6, v2, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013294
    new-instance v11, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34013296
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013298
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013301
    move-result v15

    .line 34013302
    const v2, 0x7f0d0014

    .line 34013305
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013308
    move-result v16

    .line 34013309
    const v5, 0x7f0d0756

    .line 34013312
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013315
    move-result v17

    .line 34013316
    sget-object v18, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 34013318
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 34013321
    move-result-object v5

    .line 34013322
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 34013324
    move-object v14, v11

    .line 34013325
    move/from16 v19, v5

    .line 34013327
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 34013330
    if-nez v1, :cond_9e

    .line 34013332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013335
    move-result-object v5

    .line 34013336
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013339
    move-result v2

    .line 34013340
    :goto_9c
    move v9, v2

    .line 34013341
    goto :goto_b4

    .line 34013342
    :cond_9e
    invoke-static/range {p0 .. p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34013345
    move-result v2

    .line 34013346
    if-eqz v2, :cond_ac

    .line 34013348
    const v2, 0x7f0d006d

    .line 34013351
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013354
    move-result v2

    .line 34013355
    goto :goto_9c

    .line 34013356
    :cond_ac
    const v2, 0x7f0d0042

    .line 34013359
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013362
    move-result v2

    .line 34013363
    goto :goto_9c

    .line 34013364
    :goto_b4
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013366
    const/4 v7, 0x1

    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    const/4 v10, 0x1

    .line 34013369
    invoke-static/range {v5 .. v11}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013376
    move-result v5

    .line 34013377
    const/high16 v6, 0x42280000    # 42.0f

    .line 34013379
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013382
    move-result v6

    .line 34013383
    sub-int/2addr v5, v6

    .line 34013384
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013386
    invoke-static {v2, v6, v5}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013393
    move-result v7

    .line 34013394
    const/16 v8, 0x8

    .line 34013396
    if-nez v7, :cond_dd

    .line 34013398
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013400
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013403
    goto/16 :goto_1b5

    .line 34013405
    :cond_dd
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013407
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013410
    if-eqz p1, :cond_ed

    .line 34013412
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013414
    const v7, 0x7fffffff

    .line 34013417
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013420
    goto :goto_136

    .line 34013421
    :cond_ed
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013423
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013426
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013429
    move-result-object v7

    .line 34013430
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013433
    move-result-object v7

    .line 34013434
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013436
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 34013438
    const-string v10, "forum_id"

    .line 34013440
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013443
    move-result-object v7

    .line 34013444
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013446
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 34013448
    const-string v10, "topic_id"

    .line 34013450
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013453
    move-result-object v7

    .line 34013454
    const-string v9, "topic_position"

    .line 34013456
    iget-object v10, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V1:Ljava/lang/String;

    .line 34013458
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013461
    move-result-object v7

    .line 34013462
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 34013464
    invoke-virtual {v7, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013467
    move-result-object v7

    .line 34013468
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013470
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 34013472
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013475
    move-result v9

    .line 34013476
    xor-int/2addr v9, v3

    .line 34013477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    move-result-object v9

    .line 34013481
    invoke-virtual {v7, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013484
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013486
    sget-object v9, Lxk6/j;->a:Lxk6/j;

    .line 34013488
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    invoke-static {v2, v7}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 34013494
    :goto_136
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013497
    move-result v2

    .line 34013498
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013500
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013503
    move-result v7

    .line 34013504
    if-le v2, v7, :cond_1ab

    .line 34013506
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 34013508
    invoke-static {v2, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013511
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013513
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013516
    move-result v2

    .line 34013517
    sub-int/2addr v2, v3

    .line 34013518
    invoke-virtual {v6, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013521
    move-result v2

    .line 34013522
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013524
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013527
    move-result v7

    .line 34013528
    sub-int/2addr v7, v3

    .line 34013529
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 34013532
    move-result v3

    .line 34013533
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 34013535
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013538
    move-result-object v6

    .line 34013539
    const-string v7, "\u2026\u66f4\u591a"

    .line 34013541
    invoke-static {v7, v6}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013544
    move-result v6

    .line 34013545
    :goto_169
    if-ltz v2, :cond_196

    .line 34013547
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013549
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013552
    move-result-object v7

    .line 34013553
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34013556
    move-result v7

    .line 34013557
    if-ge v2, v7, :cond_196

    .line 34013559
    add-float v7, v3, v6

    .line 34013561
    int-to-float v8, v5

    .line 34013562
    cmpl-float v7, v7, v8

    .line 34013564
    if-lez v7, :cond_196

    .line 34013566
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013568
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013571
    move-result-object v7

    .line 34013572
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013575
    move-result v7

    .line 34013576
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013578
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013581
    move-result-object v8

    .line 34013582
    invoke-static {v7, v8}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 34013585
    move-result v7

    .line 34013586
    sub-float/2addr v3, v7

    .line 34013587
    add-int/lit8 v2, v2, -0x1

    .line 34013589
    goto :goto_169

    .line 34013590
    :cond_196
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013592
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013595
    move-result-object v5

    .line 34013596
    invoke-interface {v5, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013599
    move-result-object v2

    .line 34013600
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013603
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013605
    const-string v3, "\u2026"

    .line 34013607
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34013610
    goto :goto_1b5

    .line 34013611
    :cond_1ab
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 34013613
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013616
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->z:Landroid/widget/ImageView;

    .line 34013618
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013621
    :goto_1b5
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013623
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013625
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013628
    move-result-object v3

    .line 34013629
    const-wide/16 v4, 0x1f4

    .line 34013631
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013633
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013636
    move-result-object v3

    .line 34013637
    new-instance v4, Lxn6/q;

    .line 34013639
    invoke-direct {v4, v0, v1}, Lxn6/q;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V

    .line 34013642
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013645
    move-result-object v1

    .line 34013646
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013649
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013651
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013654
    move-result-object v1

    .line 34013655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013658
    move-result v1

    .line 34013659
    if-eqz v1, :cond_1e4

    .line 34013661
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013663
    const/4 v2, 0x0

    .line 34013664
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013667
    goto :goto_1eb

    .line 34013668
    :cond_1e4
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013670
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013672
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013675
    :goto_1eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(ZZ)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->a:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v2, "topic_page_unfold_abstract_v555"

    .line 34013194
    .line 34013195
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->b:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 34013196
    .line 34013197
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, ""

    .line 34013202
    .line 34013203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 34013207
    .line 34013208
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->enable:Z

    .line 34013209
    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v2, :cond_23

    .line 34013212
    .line 34013213
    if-nez p1, :cond_23

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 34013216
    .line 34013217
    .line 34013218
    return-void

    .line 34013219
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013220
    .line 34013221
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v2

    .line 34013227
    if-eqz v2, :cond_33

    .line 34013228
    .line 34013229
    if-nez p1, :cond_33

    .line 34013230
    .line 34013231
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 34013232
    .line 34013233
    .line 34013234
    return-void

    .line 34013235
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    invoke-static {v2, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013239
    .line 34013240
    .line 34013241
    new-instance v6, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013242
    .line 34013243
    invoke-direct {v6}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 34013254
    .line 34013255
    const-string v12, "follow_source"

    .line 34013256
    .line 34013257
    invoke-virtual {v6, v12, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013261
    .line 34013262
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 34013263
    .line 34013264
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    xor-int/2addr v2, v3

    .line 34013269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    const-string v13, "if_topic_editor_similar_book"

    .line 34013274
    .line 34013275
    invoke-virtual {v6, v13, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013279
    .line 34013280
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 34013281
    .line 34013282
    const-string v5, "from_id"

    .line 34013283
    .line 34013284
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v2, "from_type"

    .line 34013288
    .line 34013289
    const-string v5, "topic"

    .line 34013290
    .line 34013291
    invoke-virtual {v6, v2, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance v11, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34013295
    .line 34013296
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v15

    .line 34013302
    const v2, 0x7f0d0014

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v16

    .line 34013309
    const v5, 0x7f0d0756

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v17

    .line 34013316
    sget-object v18, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 34013317
    .line 34013318
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 34013323
    .line 34013324
    move-object v14, v11

    .line 34013325
    move/from16 v19, v5

    .line 34013326
    .line 34013327
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 34013328
    .line 34013329
    .line 34013330
    if-nez v1, :cond_9e

    .line 34013331
    .line 34013332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    :goto_9c
    move v9, v2

    .line 34013341
    goto :goto_b4

    .line 34013342
    :cond_9e
    invoke-static/range {p0 .. p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v2

    .line 34013346
    if-eqz v2, :cond_ac

    .line 34013347
    .line 34013348
    const v2, 0x7f0d006d

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v2

    .line 34013355
    goto :goto_9c

    .line 34013356
    :cond_ac
    const v2, 0x7f0d0042

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v2

    .line 34013363
    goto :goto_9c

    .line 34013364
    :goto_b4
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013365
    .line 34013366
    const/4 v7, 0x1

    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    const/4 v10, 0x1

    .line 34013369
    invoke-static/range {v5 .. v11}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    const/high16 v6, 0x42280000    # 42.0f

    .line 34013378
    .line 34013379
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v6

    .line 34013383
    sub-int/2addr v5, v6

    .line 34013384
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013385
    .line 34013386
    invoke-static {v2, v6, v5}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v7

    .line 34013394
    const/16 v8, 0x8

    .line 34013395
    .line 34013396
    if-nez v7, :cond_dd

    .line 34013397
    .line 34013398
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013399
    .line 34013400
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto/16 :goto_1b5

    .line 34013404
    .line 34013405
    :cond_dd
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013406
    .line 34013407
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013408
    .line 34013409
    .line 34013410
    if-eqz p1, :cond_ed

    .line 34013411
    .line 34013412
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013413
    .line 34013414
    const v7, 0x7fffffff

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_136

    .line 34013421
    :cond_ed
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013422
    .line 34013423
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v7

    .line 34013430
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v7

    .line 34013434
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013435
    .line 34013436
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 34013437
    .line 34013438
    const-string v10, "forum_id"

    .line 34013439
    .line 34013440
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v7

    .line 34013444
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013445
    .line 34013446
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 34013447
    .line 34013448
    const-string v10, "topic_id"

    .line 34013449
    .line 34013450
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v7

    .line 34013454
    const-string v9, "topic_position"

    .line 34013455
    .line 34013456
    iget-object v10, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V1:Ljava/lang/String;

    .line 34013457
    .line 34013458
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v7

    .line 34013462
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G2:Ljava/lang/String;

    .line 34013463
    .line 34013464
    invoke-virtual {v7, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v7

    .line 34013468
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013469
    .line 34013470
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 34013471
    .line 34013472
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v9

    .line 34013476
    xor-int/2addr v9, v3

    .line 34013477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v9

    .line 34013481
    invoke-virtual {v7, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013485
    .line 34013486
    sget-object v9, Lxk6/j;->a:Lxk6/j;

    .line 34013487
    .line 34013488
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v2, v7}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :goto_136
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v2

    .line 34013498
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013499
    .line 34013500
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v7

    .line 34013504
    if-le v2, v7, :cond_1ab

    .line 34013505
    .line 34013506
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 34013507
    .line 34013508
    invoke-static {v2, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013509
    .line 34013510
    .line 34013511
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013512
    .line 34013513
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v2

    .line 34013517
    sub-int/2addr v2, v3

    .line 34013518
    invoke-virtual {v6, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v2

    .line 34013522
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013523
    .line 34013524
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v7

    .line 34013528
    sub-int/2addr v7, v3

    .line 34013529
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v3

    .line 34013533
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 34013534
    .line 34013535
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v6

    .line 34013539
    const-string v7, "\u2026\u66f4\u591a"

    .line 34013540
    .line 34013541
    invoke-static {v7, v6}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v6

    .line 34013545
    :goto_169
    if-ltz v2, :cond_196

    .line 34013546
    .line 34013547
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013548
    .line 34013549
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v7

    .line 34013553
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v7

    .line 34013557
    if-ge v2, v7, :cond_196

    .line 34013558
    .line 34013559
    add-float v7, v3, v6

    .line 34013560
    .line 34013561
    int-to-float v8, v5

    .line 34013562
    cmpl-float v7, v7, v8

    .line 34013563
    .line 34013564
    if-lez v7, :cond_196

    .line 34013565
    .line 34013566
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013567
    .line 34013568
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v7

    .line 34013572
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v7

    .line 34013576
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013577
    .line 34013578
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v8

    .line 34013582
    invoke-static {v7, v8}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v7

    .line 34013586
    sub-float/2addr v3, v7

    .line 34013587
    add-int/lit8 v2, v2, -0x1

    .line 34013588
    .line 34013589
    goto :goto_169

    .line 34013590
    :cond_196
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013591
    .line 34013592
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v5

    .line 34013596
    invoke-interface {v5, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v2

    .line 34013600
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013601
    .line 34013602
    .line 34013603
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013604
    .line 34013605
    const-string v3, "\u2026"

    .line 34013606
    .line 34013607
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34013608
    .line 34013609
    .line 34013610
    goto :goto_1b5

    .line 34013611
    :cond_1ab
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y:Landroid/widget/TextView;

    .line 34013612
    .line 34013613
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013614
    .line 34013615
    .line 34013616
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->z:Landroid/widget/ImageView;

    .line 34013617
    .line 34013618
    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013619
    .line 34013620
    .line 34013621
    :goto_1b5
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013622
    .line 34013623
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013624
    .line 34013625
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v3

    .line 34013629
    const-wide/16 v4, 0x1f4

    .line 34013630
    .line 34013631
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013632
    .line 34013633
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v3

    .line 34013637
    new-instance v4, Lxn6/q;

    .line 34013638
    .line 34013639
    invoke-direct {v4, v0, v1}, Lxn6/q;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V

    .line 34013640
    .line 34013641
    .line 34013642
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object v1

    .line 34013646
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013647
    .line 34013648
    .line 34013649
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013650
    .line 34013651
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object v1

    .line 34013655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013656
    .line 34013657
    .line 34013658
    move-result v1

    .line 34013659
    if-eqz v1, :cond_1e4

    .line 34013660
    .line 34013661
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013662
    .line 34013663
    const/4 v2, 0x0

    .line 34013664
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013665
    .line 34013666
    .line 34013667
    goto :goto_1eb

    .line 34013668
    :cond_1e4
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x:Landroid/widget/TextView;

    .line 34013669
    .line 34013670
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013671
    .line 34013672
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013673
    .line 34013674
    .line 34013675
    :goto_1eb
    return-void
.end method


.method public final m1(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104903
    move-result v1

    .line 17104904
    if-ne v0, v1, :cond_50

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_50

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_50

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_36

    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104942
    const-string v2, "0"

    .line 17104944
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_18

    .line 17104950
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104960
    move-result v2

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, ""

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104975
    goto :goto_18

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-ne v0, v1, :cond_50

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_50

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_50

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104931
    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_36

    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v2, "0"

    .line 17104943
    .line 17104944
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_18

    .line 17104949
    .line 17104950
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v2, ""

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104974
    .line 17104975
    goto :goto_18

    .line 17104976
    :cond_50
    return-void
.end method


.method public final n(Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_d

    .line 16973827
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16973829
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16973831
    if-ne v0, v1, :cond_d

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P0:Ljava/lang/String;

    .line 16973837
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w1()V

    .line 16973840
    if-nez p1, :cond_15

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_d

    .line 16973827
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16973828
    .line 16973829
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 16973830
    .line 16973831
    if-ne v0, v1, :cond_d

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P0:Ljava/lang/String;

    .line 16973836
    .line 16973837
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->w1()V

    .line 16973838
    .line 16973839
    .line 16973840
    if-nez p1, :cond_15

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 327685
    if-eqz v0, :cond_4c

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327689
    if-eqz v0, :cond_11

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327693
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 327696
    goto :goto_46

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "book_list_id"

    .line 327703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "book_list_type"

    .line 327713
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 327722
    move-result v2

    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327726
    move-result v1

    .line 327727
    if-eqz v0, :cond_40

    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_40

    .line 327735
    new-instance v2, Lau5/m1;

    .line 327737
    invoke-direct {v2, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 327740
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J2:Lau5/m1;

    .line 327742
    iput v1, v2, Lau5/m1;->m:I

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J2:Lau5/m1;

    .line 327748
    iput-object v1, v0, Lun6/d0;->b:Lau5/m1;

    .line 327750
    :goto_46
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Lun6/d0;->b(Z)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K2:Lcom/dragon/read/social/ugc/topic/r;

    .line 327684
    .line 327685
    if-eqz v0, :cond_4c

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327688
    .line 327689
    if-eqz v0, :cond_11

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_46

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "book_list_id"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "book_list_type"

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v0, :cond_40

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_40

    .line 327734
    .line 327735
    new-instance v2, Lau5/m1;

    .line 327736
    .line 327737
    invoke-direct {v2, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J2:Lau5/m1;

    .line 327741
    .line 327742
    iput v1, v2, Lau5/m1;->m:I

    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J2:Lau5/m1;

    .line 327747
    .line 327748
    iput-object v1, v0, Lun6/d0;->b:Lau5/m1;

    .line 327749
    .line 327750
    :goto_46
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 327751
    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Lun6/d0;->b(Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 393221
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_10

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 393229
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393234
    const/4 v1, 0x0

    .line 393235
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393238
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393241
    move-result-object v0

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 393244
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 393249
    if-eqz v0, :cond_26

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->y()V

    .line 393254
    :cond_26
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393256
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 393263
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e1()Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393270
    sget-object v0, Ltj6/c0;->e:Ltj6/c0;

    .line 393272
    const/4 v2, 0x1

    .line 393273
    invoke-virtual {v0, v2}, Ltj6/g;->c(Z)V

    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_4d

    .line 393282
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393285
    move-result-object v0

    .line 393286
    const-string v2, "key_topic_detail_preload_key_suffix"

    .line 393288
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const-string v0, ""

    .line 393295
    :goto_4f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393299
    const-string v4, "clear pre-request data suffix: "

    .line 393301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v3

    .line 393311
    const/4 v4, 0x0

    .line 393312
    new-array v4, v4, [Ljava/lang/Object;

    .line 393314
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    const-string v5, "deliver"

    .line 393320
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    sget-object v2, Ltj6/a0;->a:Ltj6/a0;

    .line 393325
    invoke-static {v0}, Ltj6/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v3}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 393335
    invoke-static {v0}, Ltj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-static {v2}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 393342
    invoke-static {v0}, Ltj6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 393349
    sget v0, Lxn6/s0;->d:I

    .line 393351
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 393353
    iput-object v1, v0, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393357
    if-eqz v0, :cond_92

    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 393362
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_10

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e3:Lio/reactivex/disposables/CompositeDisposable;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393233
    .line 393234
    const/4 v1, 0x0

    .line 393235
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$c;

    .line 393243
    .line 393244
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 393248
    .line 393249
    if-eqz v0, :cond_26

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->y()V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393255
    .line 393256
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e1()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v0, Ltj6/c0;->e:Ltj6/c0;

    .line 393271
    .line 393272
    const/4 v2, 0x1

    .line 393273
    invoke-virtual {v0, v2}, Ltj6/g;->c(Z)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_4d

    .line 393281
    .line 393282
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const-string v2, "key_topic_detail_preload_key_suffix"

    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const-string v0, ""

    .line 393294
    .line 393295
    :goto_4f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v4, "clear pre-request data suffix: "

    .line 393300
    .line 393301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    const/4 v4, 0x0

    .line 393312
    new-array v4, v4, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    const-string v5, "deliver"

    .line 393319
    .line 393320
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v2, Ltj6/a0;->a:Ltj6/a0;

    .line 393324
    .line 393325
    invoke-static {v0}, Ltj6/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v3}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0}, Ltj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-static {v2}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Ltj6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget v0, Lxn6/s0;->d:I

    .line 393350
    .line 393351
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 393352
    .line 393353
    iput-object v1, v0, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393356
    .line 393357
    if-eqz v0, :cond_92

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393225
    if-eqz v1, :cond_3d

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393229
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393232
    move-result v1

    .line 393233
    if-nez v1, :cond_3d

    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393242
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v2

    .line 393248
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_32

    .line 393254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 393260
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    goto :goto_20

    .line 393266
    :cond_32
    const-string v2, "/"

    .line 393268
    invoke-static {v1, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "tag_list"

    .line 393274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393280
    move-result-wide v6

    .line 393281
    new-instance v1, Lxk6/m;

    .line 393283
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393286
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H2:Z

    .line 393288
    invoke-virtual {v1, v2}, Lxk6/m;->U(Z)V

    .line 393291
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393293
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 393295
    invoke-virtual {v1, v2}, Lxk6/m;->R(Z)V

    .line 393298
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393300
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393307
    const/4 v2, 0x0

    .line 393308
    invoke-virtual {v1, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v1, v6, v7}, Lxk6/m;->H(J)V

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 393316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    move-result v1

    .line 393320
    if-nez v1, :cond_81

    .line 393322
    new-instance v8, Ljava/util/HashMap;

    .line 393324
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393327
    const-string v1, "forwarded_level"

    .line 393329
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H0:Ljava/lang/String;

    .line 393331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 393336
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393338
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393340
    const-string v5, "topic"

    .line 393342
    invoke-static/range {v3 .. v8}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393345
    :cond_81
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->b()V

    .line 393353
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 393355
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 393357
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393224
    .line 393225
    if-eqz v1, :cond_3d

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393228
    .line 393229
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-nez v1, :cond_3d

    .line 393234
    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393241
    .line 393242
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_32

    .line 393253
    .line 393254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 393259
    .line 393260
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    goto :goto_20

    .line 393266
    :cond_32
    const-string v2, "/"

    .line 393267
    .line 393268
    invoke-static {v1, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "tag_list"

    .line 393273
    .line 393274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v6

    .line 393281
    new-instance v1, Lxk6/m;

    .line 393282
    .line 393283
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393284
    .line 393285
    .line 393286
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H2:Z

    .line 393287
    .line 393288
    invoke-virtual {v1, v2}, Lxk6/m;->U(Z)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393292
    .line 393293
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 393294
    .line 393295
    invoke-virtual {v1, v2}, Lxk6/m;->R(Z)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393299
    .line 393300
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    const/4 v2, 0x0

    .line 393308
    invoke-virtual {v1, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1, v6, v7}, Lxk6/m;->H(J)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-nez v1, :cond_81

    .line 393321
    .line 393322
    new-instance v8, Ljava/util/HashMap;

    .line 393323
    .line 393324
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    const-string v1, "forwarded_level"

    .line 393328
    .line 393329
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H0:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Z:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393337
    .line 393338
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393339
    .line 393340
    const-string v5, "topic"

    .line 393341
    .line 393342
    invoke-static/range {v3 .. v8}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->b()V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 393354
    .line 393355
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.social.ugc.topic.topicdetail.NewUgcTopicDetailActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    sget-object v3, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 327693
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 327695
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v3, Lcom/dragon/read/social/ugc/topic/x;->b:Ljava/util/HashMap;

    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/dragon/read/social/ugc/topic/x$a;

    .line 327712
    if-nez v3, :cond_23

    .line 327714
    goto :goto_2a

    .line 327715
    :cond_23
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/x$a;->a:Lcom/dragon/read/social/ugc/topic/x$b;

    .line 327717
    if-eqz v3, :cond_2a

    .line 327719
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/topic/x$b;->a()V

    .line 327722
    :cond_2a
    :goto_2a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-interface {v3}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/dragon/read/pages/main/recentread/d;

    .line 327734
    iget-object v3, v3, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 327736
    invoke-virtual {v3, v2}, Lsw5/g1;->b(Z)V

    .line 327739
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327741
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 327743
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.social.ugc.topic.topicdetail.NewUgcTopicDetailActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 327692
    .line 327693
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 327694
    .line 327695
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v3, Lcom/dragon/read/social/ugc/topic/x;->b:Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/dragon/read/social/ugc/topic/x$a;

    .line 327711
    .line 327712
    if-nez v3, :cond_23

    .line 327713
    .line 327714
    goto :goto_2a

    .line 327715
    :cond_23
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/x$a;->a:Lcom/dragon/read/social/ugc/topic/x$b;

    .line 327716
    .line 327717
    if-eqz v3, :cond_2a

    .line 327718
    .line 327719
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/topic/x$b;->a()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    :goto_2a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327723
    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-interface {v3}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/dragon/read/pages/main/recentread/d;

    .line 327733
    .line 327734
    iget-object v3, v3, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 327735
    .line 327736
    invoke-virtual {v3, v2}, Lsw5/g1;->b(Z)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h3:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eq v0, p0, :cond_1f

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 262175
    :cond_1f
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_34

    .line 262181
    :try_start_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eq v0, p0, :cond_1f

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_34

    .line 262180
    .line 262181
    :try_start_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_34

    .line 262194
    .line 262195
    .line 262196
    :catchall_34
    :cond_34
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final v1(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final v1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g:Landroid/widget/TextView;

    .line 17235976
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v2

    .line 17235984
    if-nez v2, :cond_19

    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g:Landroid/widget/TextView;

    .line 17235988
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235993
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17235995
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17235997
    const/4 v4, 0x1

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    if-eq v2, v3, :cond_28

    .line 17236001
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236003
    if-ne v2, v3, :cond_26

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v2, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 17236009
    :goto_29
    sget v3, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 17236011
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236013
    if-nez v3, :cond_31

    .line 17236015
    const-string v3, ""

    .line 17236017
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_3d

    .line 17236023
    if-eqz v2, :cond_3d

    .line 17236025
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17236028
    move-result-object v3

    .line 17236029
    :cond_3d
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17236031
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236034
    sget-object v3, Log6/l;->a:Log6/l;

    .line 17236036
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17236038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {v7}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236044
    move-result-object v3

    .line 17236045
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236047
    if-eqz v7, :cond_5b

    .line 17236049
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236051
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236054
    move-result v7

    .line 17236055
    if-nez v7, :cond_5b

    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v7, 0x0

    .line 17236060
    :goto_5c
    const/16 v8, 0xa

    .line 17236062
    const/16 v9, 0x10

    .line 17236064
    const/4 v10, 0x2

    .line 17236065
    if-eqz v7, :cond_be

    .line 17236067
    new-instance v7, Lvo6/f1;

    .line 17236069
    sget-object v11, Lvo6/g1;->a:Lvo6/g1;

    .line 17236071
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17236074
    move-result v11

    .line 17236075
    float-to-int v11, v11

    .line 17236076
    int-to-float v12, v11

    .line 17236077
    const/4 v13, 0x0

    .line 17236078
    const/4 v14, 0x0

    .line 17236079
    const/4 v11, 0x6

    .line 17236080
    invoke-static {v11}, Lvo6/g1;->k(I)I

    .line 17236083
    move-result v11

    .line 17236084
    int-to-float v15, v11

    .line 17236085
    const/16 v16, 0x0

    .line 17236087
    const/16 v11, 0x12

    .line 17236089
    invoke-static {v11}, Lvo6/g1;->k(I)I

    .line 17236092
    move-result v11

    .line 17236093
    int-to-float v11, v11

    .line 17236094
    invoke-static {v9}, Lvo6/g1;->k(I)I

    .line 17236097
    move-result v8

    .line 17236098
    int-to-float v8, v8

    .line 17236099
    invoke-static {v10}, Lvo6/g1;->k(I)I

    .line 17236102
    move-result v9

    .line 17236103
    int-to-float v9, v9

    .line 17236104
    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236106
    move/from16 v17, v11

    .line 17236108
    move-object v11, v7

    .line 17236109
    move/from16 v18, v8

    .line 17236111
    move/from16 v19, v9

    .line 17236113
    invoke-direct/range {v11 .. v20}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 17236116
    iget-object v8, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236118
    invoke-static {v8, v5, v4}, Lvo6/g1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Ljo6/b;

    .line 17236121
    move-result-object v4

    .line 17236122
    if-eqz v4, :cond_be

    .line 17236124
    const v5, 0x7f0d0dcc

    .line 17236127
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236130
    move-result v5

    .line 17236131
    const v8, 0x7f0d0dcb

    .line 17236134
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236137
    move-result v8

    .line 17236138
    iput v5, v4, Ljo6/b;->i:I

    .line 17236140
    iput v8, v4, Ljo6/b;->j:I

    .line 17236142
    const v5, 0x7f0d0ce6

    .line 17236145
    const v8, 0x7f0d0ce5

    .line 17236148
    invoke-virtual {v4, v5, v8}, Ljo6/b;->d(II)V

    .line 17236151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236154
    move-result v5

    .line 17236155
    invoke-static {v6, v4, v5, v7}, Lvo6/g1;->e(Landroid/text/SpannableStringBuilder;Ljo6/b;ZLvo6/f1;)V

    .line 17236158
    :cond_be
    sget-object v4, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236160
    if-eq v3, v4, :cond_c6

    .line 17236162
    sget-object v4, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236164
    if-ne v3, v4, :cond_112

    .line 17236166
    :cond_c6
    new-instance v3, Lvo6/f1;

    .line 17236168
    sget-object v4, Lvo6/g1;->a:Lvo6/g1;

    .line 17236170
    const/16 v4, 0xa

    .line 17236172
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17236175
    move-result v4

    .line 17236176
    float-to-int v4, v4

    .line 17236177
    int-to-float v12, v4

    .line 17236178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236181
    move-result-object v4

    .line 17236182
    const v5, 0x7f0d0d91

    .line 17236185
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236188
    move-result v13

    .line 17236189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236192
    move-result-object v4

    .line 17236193
    const v5, 0x7f0d06b8

    .line 17236196
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236199
    move-result v14

    .line 17236200
    const/4 v4, 0x4

    .line 17236201
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 17236204
    move-result v4

    .line 17236205
    int-to-float v15, v4

    .line 17236206
    const/16 v16, 0x0

    .line 17236208
    const/16 v4, 0x10

    .line 17236210
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 17236213
    move-result v5

    .line 17236214
    int-to-float v5, v5

    .line 17236215
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 17236218
    move-result v4

    .line 17236219
    int-to-float v4, v4

    .line 17236220
    invoke-static {v10}, Lvo6/g1;->k(I)I

    .line 17236223
    move-result v7

    .line 17236224
    int-to-float v7, v7

    .line 17236225
    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236227
    move-object v11, v3

    .line 17236228
    move/from16 v17, v5

    .line 17236230
    move/from16 v18, v4

    .line 17236232
    move/from16 v19, v7

    .line 17236234
    invoke-direct/range {v11 .. v20}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 17236237
    const-string v4, "\u7cbe"

    .line 17236239
    invoke-static {v6, v4, v3}, Lvo6/g1;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;)V

    .line 17236242
    :cond_112
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->s:Landroid/widget/TextView;

    .line 17236244
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236247
    if-eqz v2, :cond_139

    .line 17236249
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236251
    if-eqz v2, :cond_123

    .line 17236253
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_139

    .line 17236259
    :cond_123
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236265
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236268
    move-result-object v2

    .line 17236269
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236272
    move-result v2

    .line 17236273
    if-nez v2, :cond_14e

    .line 17236275
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236277
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236280
    goto :goto_14e

    .line 17236281
    :cond_139
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236283
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236285
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236292
    move-result v2

    .line 17236293
    if-nez v2, :cond_14e

    .line 17236295
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236297
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236299
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236302
    :cond_14e
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g:Landroid/widget/TextView;

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    if-nez v2, :cond_19

    .line 17235985
    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17235994
    .line 17235995
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17235996
    .line 17235997
    const/4 v4, 0x1

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    if-eq v2, v3, :cond_28

    .line 17236000
    .line 17236001
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236002
    .line 17236003
    if-ne v2, v3, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v2, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 17236009
    :goto_29
    sget v3, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 17236010
    .line 17236011
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236012
    .line 17236013
    if-nez v3, :cond_31

    .line 17236014
    .line 17236015
    const-string v3, ""

    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_3d

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_3d

    .line 17236024
    .line 17236025
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    :cond_3d
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17236030
    .line 17236031
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v3, Log6/l;->a:Log6/l;

    .line 17236035
    .line 17236036
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v7}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236046
    .line 17236047
    if-eqz v7, :cond_5b

    .line 17236048
    .line 17236049
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v7

    .line 17236055
    if-nez v7, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v7, 0x0

    .line 17236060
    :goto_5c
    const/16 v8, 0xa

    .line 17236061
    .line 17236062
    const/16 v9, 0x10

    .line 17236063
    .line 17236064
    const/4 v10, 0x2

    .line 17236065
    if-eqz v7, :cond_be

    .line 17236066
    .line 17236067
    new-instance v7, Lvo6/f1;

    .line 17236068
    .line 17236069
    sget-object v11, Lvo6/g1;->a:Lvo6/g1;

    .line 17236070
    .line 17236071
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v11

    .line 17236075
    float-to-int v11, v11

    .line 17236076
    int-to-float v12, v11

    .line 17236077
    const/4 v13, 0x0

    .line 17236078
    const/4 v14, 0x0

    .line 17236079
    const/4 v11, 0x6

    .line 17236080
    invoke-static {v11}, Lvo6/g1;->k(I)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v11

    .line 17236084
    int-to-float v15, v11

    .line 17236085
    const/16 v16, 0x0

    .line 17236086
    .line 17236087
    const/16 v11, 0x12

    .line 17236088
    .line 17236089
    invoke-static {v11}, Lvo6/g1;->k(I)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v11

    .line 17236093
    int-to-float v11, v11

    .line 17236094
    invoke-static {v9}, Lvo6/g1;->k(I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v8

    .line 17236098
    int-to-float v8, v8

    .line 17236099
    invoke-static {v10}, Lvo6/g1;->k(I)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    int-to-float v9, v9

    .line 17236104
    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236105
    .line 17236106
    move/from16 v17, v11

    .line 17236107
    .line 17236108
    move-object v11, v7

    .line 17236109
    move/from16 v18, v8

    .line 17236110
    .line 17236111
    move/from16 v19, v9

    .line 17236112
    .line 17236113
    invoke-direct/range {v11 .. v20}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v8, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236117
    .line 17236118
    invoke-static {v8, v5, v4}, Lvo6/g1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Ljo6/b;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    if-eqz v4, :cond_be

    .line 17236123
    .line 17236124
    const v5, 0x7f0d0dcc

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    const v8, 0x7f0d0dcb

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v8

    .line 17236138
    iput v5, v4, Ljo6/b;->i:I

    .line 17236139
    .line 17236140
    iput v8, v4, Ljo6/b;->j:I

    .line 17236141
    .line 17236142
    const v5, 0x7f0d0ce6

    .line 17236143
    .line 17236144
    .line 17236145
    const v8, 0x7f0d0ce5

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v4, v5, v8}, Ljo6/b;->d(II)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    invoke-static {v6, v4, v5, v7}, Lvo6/g1;->e(Landroid/text/SpannableStringBuilder;Ljo6/b;ZLvo6/f1;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    sget-object v4, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236159
    .line 17236160
    if-eq v3, v4, :cond_c6

    .line 17236161
    .line 17236162
    sget-object v4, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236163
    .line 17236164
    if-ne v3, v4, :cond_112

    .line 17236165
    .line 17236166
    :cond_c6
    new-instance v3, Lvo6/f1;

    .line 17236167
    .line 17236168
    sget-object v4, Lvo6/g1;->a:Lvo6/g1;

    .line 17236169
    .line 17236170
    const/16 v4, 0xa

    .line 17236171
    .line 17236172
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    float-to-int v4, v4

    .line 17236177
    int-to-float v12, v4

    .line 17236178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    const v5, 0x7f0d0d91

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v13

    .line 17236189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    const v5, 0x7f0d06b8

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v14

    .line 17236200
    const/4 v4, 0x4

    .line 17236201
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v4

    .line 17236205
    int-to-float v15, v4

    .line 17236206
    const/16 v16, 0x0

    .line 17236207
    .line 17236208
    const/16 v4, 0x10

    .line 17236209
    .line 17236210
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v5

    .line 17236214
    int-to-float v5, v5

    .line 17236215
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v4

    .line 17236219
    int-to-float v4, v4

    .line 17236220
    invoke-static {v10}, Lvo6/g1;->k(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v7

    .line 17236224
    int-to-float v7, v7

    .line 17236225
    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236226
    .line 17236227
    move-object v11, v3

    .line 17236228
    move/from16 v17, v5

    .line 17236229
    .line 17236230
    move/from16 v18, v4

    .line 17236231
    .line 17236232
    move/from16 v19, v7

    .line 17236233
    .line 17236234
    invoke-direct/range {v11 .. v20}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v4, "\u7cbe"

    .line 17236238
    .line 17236239
    invoke-static {v6, v4, v3}, Lvo6/g1;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->s:Landroid/widget/TextView;

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236245
    .line 17236246
    .line 17236247
    if-eqz v2, :cond_139

    .line 17236248
    .line 17236249
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236250
    .line 17236251
    if-eqz v2, :cond_123

    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_139

    .line 17236258
    .line 17236259
    :cond_123
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236264
    .line 17236265
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v2

    .line 17236269
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v2

    .line 17236273
    if-nez v2, :cond_14e

    .line 17236274
    .line 17236275
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236276
    .line 17236277
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_14e

    .line 17236281
    :cond_139
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236282
    .line 17236283
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236284
    .line 17236285
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v2

    .line 17236293
    if-nez v2, :cond_14e

    .line 17236294
    .line 17236295
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->h:Landroid/widget/TextView;

    .line 17236296
    .line 17236297
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    :goto_14e
    return-void
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262153
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 262155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v3

    .line 262159
    if-nez v3, :cond_3e

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 262163
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262165
    if-ne v3, v4, :cond_18

    .line 262167
    goto :goto_3e

    .line 262168
    :cond_18
    const-string v3, "go_through_forum"

    .line 262170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_3b

    .line 262182
    const-string v3, ","

    .line 262184
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    array-length v3, v0

    .line 262189
    :goto_2d
    if-ge v1, v3, :cond_3b

    .line 262191
    aget-object v4, v0, v1

    .line 262193
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262196
    move-result v4

    .line 262197
    if-eqz v4, :cond_38

    .line 262199
    return-void

    .line 262200
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-nez v3, :cond_3e

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 262162
    .line 262163
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262164
    .line 262165
    if-ne v3, v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_3e

    .line 262168
    :cond_18
    const-string v3, "go_through_forum"

    .line 262169
    .line 262170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_3b

    .line 262181
    .line 262182
    const-string v3, ","

    .line 262183
    .line 262184
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    array-length v3, v0

    .line 262189
    :goto_2d
    if-ge v1, v3, :cond_3b

    .line 262190
    .line 262191
    aget-object v4, v0, v1

    .line 262192
    .line 262193
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v4

    .line 262197
    if-eqz v4, :cond_38

    .line 262198
    .line 262199
    return-void

    .line 262200
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 262201
    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final x()Ljava/util/Map;
[MOD-CHANGED]
.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196615
    if-eqz v1, :cond_1c

    .line 196617
    new-instance v0, Lcom/google/gson/Gson;

    .line 196619
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    const-class v2, Ljava/util/HashMap;

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Ljava/util/HashMap;

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196614
    .line 196615
    if-eqz v1, :cond_1c

    .line 196616
    .line 196617
    new-instance v0, Lcom/google/gson/Gson;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-class v2, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Ljava/util/HashMap;

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public final x1(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882125
    if-eqz p2, :cond_3c

    .line 33882127
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_3c

    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882137
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    move-object v1, p2

    .line 33882141
    check-cast v1, Ljava/util/LinkedList;

    .line 33882143
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882146
    move-result v2

    .line 33882147
    if-ge v0, v2, :cond_3c

    .line 33882149
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882157
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/NsCommonDepend;->isTargetAudioBook(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_39

    .line 33882163
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882165
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 33882171
    goto :goto_1c

    .line 33882172
    :cond_3c
    :goto_3c
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33882174
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882124
    .line 33882125
    if-eqz p2, :cond_3c

    .line 33882126
    .line 33882127
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_3c

    .line 33882134
    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882136
    .line 33882137
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882138
    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    move-object v1, p2

    .line 33882141
    check-cast v1, Ljava/util/LinkedList;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-ge v0, v2, :cond_3c

    .line 33882148
    .line 33882149
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882150
    .line 33882151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882156
    .line 33882157
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/NsCommonDepend;->isTargetAudioBook(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_39

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->E:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 33882170
    .line 33882171
    goto :goto_1c

    .line 33882172
    :cond_3c
    :goto_3c
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final y1(Lcom/dragon/read/social/ugc/topic/o;)V
[MOD-CHANGED]
.method public final y1(Lcom/dragon/read/social/ugc/topic/o;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170434
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_82

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170447
    move-result v3

    .line 17170448
    if-ge v2, v3, :cond_6c

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lun6/e;

    .line 17170456
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170458
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17170460
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170462
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_67

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    iput-boolean v4, v3, Lun6/e;->a:Z

    .line 17170471
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170475
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170477
    if-ne v4, v5, :cond_32

    .line 17170479
    const-string v4, "\u901a\u7528"

    .line 17170481
    goto :goto_49

    .line 17170482
    :cond_32
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->NewTheme:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170484
    if-ne v4, v5, :cond_39

    .line 17170486
    const-string v4, "\u65b0\u9898\u6750"

    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Category:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170491
    if-ne v4, v5, :cond_40

    .line 17170493
    const-string v4, "\u5206\u7c7b"

    .line 17170495
    goto :goto_49

    .line 17170496
    :cond_40
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Personalise:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170498
    if-ne v4, v5, :cond_47

    .line 17170500
    const-string v4, "\u4e2a\u6027\u5316"

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v4, ""

    .line 17170505
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    move-result-object v5

    .line 17170513
    iget-object v3, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17170517
    const-string v6, "hot_category_name"

    .line 17170519
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    const-string v3, "hot_category_position"

    .line 17170524
    const-string v6, "topic_page"

    .line 17170526
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    const-string v3, "hot_category_type"

    .line 17170531
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    iput-boolean v1, v3, Lun6/e;->a:Z

    .line 17170537
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 17170539
    goto :goto_c

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 17170554
    move-result p1

    .line 17170555
    if-ltz p1, :cond_82

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17170559
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Lcom/dragon/read/social/ugc/topic/o;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_82

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1:Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-ge v2, v3, :cond_6c

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lun6/e;

    .line 17170455
    .line 17170456
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170457
    .line 17170458
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_67

    .line 17170467
    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    iput-boolean v4, v3, Lun6/e;->a:Z

    .line 17170470
    .line 17170471
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170472
    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170474
    .line 17170475
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170476
    .line 17170477
    if-ne v4, v5, :cond_32

    .line 17170478
    .line 17170479
    const-string v4, "\u901a\u7528"

    .line 17170480
    .line 17170481
    goto :goto_49

    .line 17170482
    :cond_32
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->NewTheme:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170483
    .line 17170484
    if-ne v4, v5, :cond_39

    .line 17170485
    .line 17170486
    const-string v4, "\u65b0\u9898\u6750"

    .line 17170487
    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Category:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170490
    .line 17170491
    if-ne v4, v5, :cond_40

    .line 17170492
    .line 17170493
    const-string v4, "\u5206\u7c7b"

    .line 17170494
    .line 17170495
    goto :goto_49

    .line 17170496
    :cond_40
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Personalise:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170497
    .line 17170498
    if-ne v4, v5, :cond_47

    .line 17170499
    .line 17170500
    const-string v4, "\u4e2a\u6027\u5316"

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v4, ""

    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    iget-object v3, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v6, "hot_category_name"

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "hot_category_position"

    .line 17170523
    .line 17170524
    const-string v6, "topic_page"

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, "hot_category_type"

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    iput-boolean v1, v3, Lun6/e;->a:Z

    .line 17170536
    .line 17170537
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 17170538
    .line 17170539
    goto :goto_c

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->o:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->x1:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-ltz p1, :cond_82

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public final z1(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final z1(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v1

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104908
    const-string v0, "if_goldcoin"

    .line 17104910
    const-string v2, "1"

    .line 17104912
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    :cond_13
    const-string v0, "preload_editor_topic"

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104919
    invoke-static {v0, v2}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104922
    const-string v0, "preload_editor_forum"

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104926
    invoke-static {v0, v2}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v0, ""

    .line 17104938
    :goto_2a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17104940
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104942
    if-eq v2, v3, :cond_37

    .line 17104944
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104946
    if-ne v2, v3, :cond_35

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 17104952
    :goto_38
    if-eqz v2, :cond_46

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_46

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104962
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    move-object v4, v0

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104970
    move-result-object v0

    .line 17104971
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17104973
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104975
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104977
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104979
    iget-object v7, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17104981
    const-string v8, "topic"

    .line 17104983
    iget-object v9, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17104985
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104987
    const/4 v11, 0x0

    .line 17104988
    move-object v3, v5

    .line 17104989
    move-object v5, v7

    .line 17104990
    move-object v6, v8

    .line 17104991
    move-object v7, v9

    .line 17104992
    move-object v8, v10

    .line 17104993
    move-object v9, v11

    .line 17104994
    move-object v10, p1

    .line 17104995
    invoke-static/range {v0 .. v10}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v1

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    const-string v0, "if_goldcoin"

    .line 17104909
    .line 17104910
    const-string v2, "1"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const-string v0, "preload_editor_topic"

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104918
    .line 17104919
    invoke-static {v0, v2}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "preload_editor_forum"

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104925
    .line 17104926
    invoke-static {v0, v2}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v0, ""

    .line 17104937
    .line 17104938
    :goto_2a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F2:Lcom/dragon/read/social/FromPageType;

    .line 17104939
    .line 17104940
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104941
    .line 17104942
    if-eq v2, v3, :cond_37

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104945
    .line 17104946
    if-ne v2, v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 17104952
    :goto_38
    if-eqz v2, :cond_46

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_46

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104961
    .line 17104962
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    move-object v4, v0

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U:I

    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104974
    .line 17104975
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104978
    .line 17104979
    iget-object v7, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    const-string v8, "topic"

    .line 17104982
    .line 17104983
    iget-object v9, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104986
    .line 17104987
    const/4 v11, 0x0

    .line 17104988
    move-object v3, v5

    .line 17104989
    move-object v5, v7

    .line 17104990
    move-object v6, v8

    .line 17104991
    move-object v7, v9

    .line 17104992
    move-object v8, v10

    .line 17104993
    move-object v9, v11

    .line 17104994
    move-object v10, p1

    .line 17104995
    invoke-static/range {v0 .. v10}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


