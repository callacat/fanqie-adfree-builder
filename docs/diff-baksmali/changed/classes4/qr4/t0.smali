## classes4/qr4/t0.smali
# added=0 removed=0 changed=18

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move-object v6, p6

    .line 100794376
    invoke-direct/range {v0 .. v7}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move-object v6, p6

    .line 100794376
    invoke-direct/range {v0 .. v7}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lqh4/h;",
            "Lqr4/e$a;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 117768198
    iput-object p2, p0, Lqr4/t0;->c:Ljava/lang/String;

    .line 117768200
    iput-object p3, p0, Lqr4/t0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 117768202
    iput-object p4, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 117768204
    iput-object p5, p0, Lqr4/t0;->f:Lqh4/h;

    .line 117768206
    iput-object p6, p0, Lqr4/t0;->g:Lqr4/e$a;

    .line 117768208
    iput-object p7, p0, Lqr4/t0;->h:Lio/reactivex/Observable;

    .line 117768210
    iput-object p1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 117768212
    new-instance p2, Lqr4/p0;

    .line 117768214
    invoke-direct {p2, p1}, Lqr4/p0;-><init>(Landroid/content/Context;)V

    .line 117768217
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117768220
    move-result-object p1

    .line 117768221
    iput-object p1, p0, Lqr4/t0;->r:Lkotlin/Lazy;

    .line 117768223
    new-instance p1, Lou4/c;

    .line 117768225
    new-instance p2, Lqr4/q0;

    .line 117768227
    invoke-direct {p2, p0}, Lqr4/q0;-><init>(Lqr4/t0;)V

    .line 117768230
    invoke-direct {p1, p2}, Lou4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768233
    iput-object p1, p0, Lqr4/t0;->s:Lou4/c;

    .line 117768235
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 117768237
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117768240
    iput-object p1, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 117768242
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 117768244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768247
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 117768250
    move-result-object p1

    .line 117768251
    iput-object p1, p0, Lqr4/t0;->u:Lj3/e;

    .line 117768253
    new-instance p1, Lqr4/t0$b;

    .line 117768255
    invoke-direct {p1, p0}, Lqr4/t0$b;-><init>(Lqr4/t0;)V

    .line 117768258
    iput-object p1, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 117768260
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 117768262
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 117768265
    iput-object p1, p0, Lqr4/t0;->x:Landroidx/lifecycle/ViewModelStore;

    .line 117768267
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lqh4/h;",
            "Lqr4/e$a;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p2, p0, Lqr4/t0;->c:Ljava/lang/String;

    .line 117768199
    .line 117768200
    iput-object p3, p0, Lqr4/t0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 117768201
    .line 117768202
    iput-object p4, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 117768203
    .line 117768204
    iput-object p5, p0, Lqr4/t0;->f:Lqh4/h;

    .line 117768205
    .line 117768206
    iput-object p6, p0, Lqr4/t0;->g:Lqr4/e$a;

    .line 117768207
    .line 117768208
    iput-object p7, p0, Lqr4/t0;->h:Lio/reactivex/Observable;

    .line 117768209
    .line 117768210
    iput-object p1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 117768211
    .line 117768212
    new-instance p2, Lqr4/p0;

    .line 117768213
    .line 117768214
    invoke-direct {p2, p1}, Lqr4/p0;-><init>(Landroid/content/Context;)V

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object p1

    .line 117768221
    iput-object p1, p0, Lqr4/t0;->r:Lkotlin/Lazy;

    .line 117768222
    .line 117768223
    new-instance p1, Lou4/c;

    .line 117768224
    .line 117768225
    new-instance p2, Lqr4/q0;

    .line 117768226
    .line 117768227
    invoke-direct {p2, p0}, Lqr4/q0;-><init>(Lqr4/t0;)V

    .line 117768228
    .line 117768229
    .line 117768230
    invoke-direct {p1, p2}, Lou4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768231
    .line 117768232
    .line 117768233
    iput-object p1, p0, Lqr4/t0;->s:Lou4/c;

    .line 117768234
    .line 117768235
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 117768236
    .line 117768237
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117768238
    .line 117768239
    .line 117768240
    iput-object p1, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 117768241
    .line 117768242
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 117768243
    .line 117768244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p1

    .line 117768251
    iput-object p1, p0, Lqr4/t0;->u:Lj3/e;

    .line 117768252
    .line 117768253
    new-instance p1, Lqr4/t0$b;

    .line 117768254
    .line 117768255
    invoke-direct {p1, p0}, Lqr4/t0$b;-><init>(Lqr4/t0;)V

    .line 117768256
    .line 117768257
    .line 117768258
    iput-object p1, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 117768259
    .line 117768260
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 117768261
    .line 117768262
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 117768263
    .line 117768264
    .line 117768265
    iput-object p1, p0, Lqr4/t0;->x:Landroidx/lifecycle/ViewModelStore;

    .line 117768266
    .line 117768267
    return-void
.end method


.method public K()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public K()Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "category_name"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_e

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393228
    move-result-object v3

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v3, v2

    .line 393231
    :goto_f
    const-string v4, "category_tab_type"

    .line 393233
    if-eqz v0, :cond_18

    .line 393235
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393238
    move-result-object v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v2

    .line 393241
    :goto_19
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393243
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393246
    iget-object v6, p0, Lqr4/t0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 393248
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->source:Ljava/lang/String;

    .line 393250
    const-string v7, "more_hot_video_entrance"

    .line 393252
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    const-string v6, "position"

    .line 393257
    const-string v7, "more_hot_videos_half_page"

    .line 393259
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    if-eqz v3, :cond_33

    .line 393264
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    :cond_33
    if-eqz v0, :cond_38

    .line 393269
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    :cond_38
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_4b

    .line 393280
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    const-string v1, "from_src_material_id"

    .line 393288
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    :cond_4b
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    if-eqz v0, :cond_5e

    .line 393299
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    const-string v1, "from_src_channel_id"

    .line 393307
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    :cond_5e
    iget-object v0, p0, Lqr4/t0;->f:Lqh4/h;

    .line 393312
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_6b

    .line 393318
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393321
    move-result-object v0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v0, v2

    .line 393324
    :goto_6c
    instance-of v1, v0, Lai4/i;

    .line 393326
    if-eqz v1, :cond_73

    .line 393328
    check-cast v0, Lai4/i;

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v0, v2

    .line 393332
    :goto_74
    invoke-static {v0}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, "feed_type"

    .line 393338
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    const/4 v0, 0x1

    .line 393342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v1, "is_from_material_end_recommend"

    .line 393348
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 393353
    iget-object v1, p0, Lqr4/t0;->c:Ljava/lang/String;

    .line 393355
    iget-object v3, p0, Lqr4/t0;->f:Lqh4/h;

    .line 393357
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {v1, v2, v3}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, "material_end_recommend_feed_type"

    .line 393374
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    return-object v5
.end method

[INNER-ORIGINAL]
.method public K()Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "category_name"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_e

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v3, v2

    .line 393231
    :goto_f
    const-string v4, "category_tab_type"

    .line 393232
    .line 393233
    if-eqz v0, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v2

    .line 393241
    :goto_19
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393242
    .line 393243
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v6, p0, Lqr4/t0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 393247
    .line 393248
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->source:Ljava/lang/String;

    .line 393249
    .line 393250
    const-string v7, "more_hot_video_entrance"

    .line 393251
    .line 393252
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    const-string v6, "position"

    .line 393256
    .line 393257
    const-string v7, "more_hot_videos_half_page"

    .line 393258
    .line 393259
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    if-eqz v3, :cond_33

    .line 393263
    .line 393264
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    if-eqz v0, :cond_38

    .line 393268
    .line 393269
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_4b

    .line 393279
    .line 393280
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const-string v1, "from_src_material_id"

    .line 393287
    .line 393288
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    if-eqz v0, :cond_5e

    .line 393298
    .line 393299
    iget-object v0, p0, Lqr4/t0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const-string v1, "from_src_channel_id"

    .line 393306
    .line 393307
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v0, p0, Lqr4/t0;->f:Lqh4/h;

    .line 393311
    .line 393312
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_6b

    .line 393317
    .line 393318
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v0, v2

    .line 393324
    :goto_6c
    instance-of v1, v0, Lai4/i;

    .line 393325
    .line 393326
    if-eqz v1, :cond_73

    .line 393327
    .line 393328
    check-cast v0, Lai4/i;

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v0, v2

    .line 393332
    :goto_74
    invoke-static {v0}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, "feed_type"

    .line 393337
    .line 393338
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    const/4 v0, 0x1

    .line 393342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v1, "is_from_material_end_recommend"

    .line 393347
    .line 393348
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 393352
    .line 393353
    iget-object v1, p0, Lqr4/t0;->c:Ljava/lang/String;

    .line 393354
    .line 393355
    iget-object v3, p0, Lqr4/t0;->f:Lqh4/h;

    .line 393356
    .line 393357
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v1, v2, v3}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, "material_end_recommend_feed_type"

    .line 393373
    .line 393374
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    .line 393376
    .line 393377
    return-object v5
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    invoke-static {}, Lqv5/h;->h()Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x3f333333    # 0.7f

    .line 196625
    :goto_11
    mul-float v0, v0, v1

    .line 196627
    float-to-int v0, v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    invoke-static {}, Lqv5/h;->h()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x3f333333    # 0.7f

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    mul-float v0, v0, v1

    .line 196626
    .line 196627
    float-to-int v0, v0

    .line 196628
    return v0
.end method


.method public N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_END_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_END_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final O()I
[MOD-CHANGED]
.method public final O()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const v0, 0x7f0d08b4

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f0d08b5

    .line 196621
    :goto_d
    iget-object v1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 196623
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const v0, 0x7f0d08b4

    .line 196615
    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f0d08b5

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    iget-object v1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final Q(Landroid/view/View;Ldj4/c;)V
[MOD-CHANGED]
.method public final Q(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    invoke-virtual {p0, v2, p2}, Lqr4/t0;->Q(Landroid/view/View;Ldj4/c;)V

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, v2, p2}, Lqr4/t0;->Q(Landroid/view/View;Ldj4/c;)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327682
    const v1, 0x7f0d0037

    .line 327685
    const v2, 0x7f02272b

    .line 327688
    const v3, 0x7f0d0029

    .line 327691
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 327694
    iget-object v0, p0, Lqr4/t0;->l:Landroid/widget/TextView;

    .line 327696
    if-eqz v0, :cond_1e

    .line 327698
    iget-object v1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 327700
    const v2, 0x7f0d0026

    .line 327703
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327710
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327713
    move-result v0

    .line 327714
    iget-object v1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 327716
    if-eqz v0, :cond_2a

    .line 327718
    const v0, 0x7f0d0019

    .line 327721
    goto :goto_2d

    .line 327722
    :cond_2a
    const v0, 0x7f0d0017

    .line 327725
    :goto_2d
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327728
    move-result v0

    .line 327729
    iget-object v1, p0, Lqr4/t0;->k:Landroid/widget/ImageView;

    .line 327731
    if-eqz v1, :cond_4b

    .line 327733
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_4b

    .line 327739
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_4b

    .line 327745
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327747
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327749
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327752
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-interface {v0}, Ls05/m;->p()V

    .line 327762
    :cond_52
    iget-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 327764
    if-eqz v0, :cond_59

    .line 327766
    invoke-interface {v0}, Ls05/o;->i()V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327681
    .line 327682
    const v1, 0x7f0d0037

    .line 327683
    .line 327684
    .line 327685
    const v2, 0x7f02272b

    .line 327686
    .line 327687
    .line 327688
    const v3, 0x7f0d0029

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lqr4/t0;->l:Landroid/widget/TextView;

    .line 327695
    .line 327696
    if-eqz v0, :cond_1e

    .line 327697
    .line 327698
    iget-object v1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 327699
    .line 327700
    const v2, 0x7f0d0026

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    iget-object v1, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2a

    .line 327717
    .line 327718
    const v0, 0x7f0d0019

    .line 327719
    .line 327720
    .line 327721
    goto :goto_2d

    .line 327722
    :cond_2a
    const v0, 0x7f0d0017

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    iget-object v1, p0, Lqr4/t0;->k:Landroid/widget/ImageView;

    .line 327730
    .line 327731
    if-eqz v1, :cond_4b

    .line 327732
    .line 327733
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_4b

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_4b

    .line 327744
    .line 327745
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327746
    .line 327747
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327748
    .line 327749
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-interface {v0}, Ls05/m;->p()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v0}, Ls05/o;->i()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Ls05/k;->b()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lqr4/t0;->s:Lou4/c;

    .line 262153
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 262163
    iget-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    iget-object v0, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262176
    :goto_20
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Ls05/k;->b()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lqr4/t0;->s:Lou4/c;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-object v0, p0, Lqr4/t0;->p:Ls05/t;

    .line 262162
    .line 262163
    iget-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262164
    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    iget-object v0, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262175
    .line 262176
    :goto_20
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/t0;->u:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/t0;->u:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/t0;->x:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/t0;->x:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0, p0}, Llk4/a;->e(Landroid/app/Dialog;)V

    .line 17235983
    iget-object v0, p0, Lqr4/t0;->u:Lj3/e;

    .line 17235985
    iget-object v0, v0, Lj3/e;->a:Ll3/b;

    .line 17235987
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 17235990
    iget-object v0, p0, Lqr4/t0;->u:Lj3/e;

    .line 17235992
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235995
    iget-object p1, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235997
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235999
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17236002
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236005
    move-result-object p1

    .line 17236006
    if-eqz p1, :cond_31

    .line 17236008
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236011
    move-result-object p1

    .line 17236012
    if-eqz p1, :cond_31

    .line 17236014
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236017
    :cond_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236020
    move-result-object p1

    .line 17236021
    if-eqz p1, :cond_40

    .line 17236023
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236026
    move-result-object p1

    .line 17236027
    if-eqz p1, :cond_40

    .line 17236029
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_4f

    .line 17236038
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236044
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236047
    :cond_4f
    const p1, 0x7f050651

    .line 17236050
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236053
    iget-boolean p1, p0, Lqr4/t0;->v:Z

    .line 17236055
    const/4 v0, 0x1

    .line 17236056
    if-eqz p1, :cond_5b

    .line 17236058
    goto :goto_68

    .line 17236059
    :cond_5b
    iget-object p1, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 17236061
    const-string v1, "action_skin_type_change"

    .line 17236063
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236070
    iput-boolean v0, p0, Lqr4/t0;->v:Z

    .line 17236072
    :goto_68
    const p1, 0x7f1124b5

    .line 17236075
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236081
    iput-object p1, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236083
    const p1, 0x7f1124a7

    .line 17236086
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236092
    iput-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236094
    const p1, 0x7f1124b6

    .line 17236097
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Landroid/widget/ImageView;

    .line 17236103
    iput-object p1, p0, Lqr4/t0;->k:Landroid/widget/ImageView;

    .line 17236105
    const p1, 0x7f1124b8

    .line 17236108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Landroid/widget/TextView;

    .line 17236114
    iput-object p1, p0, Lqr4/t0;->l:Landroid/widget/TextView;

    .line 17236116
    const p1, 0x7f1124b7

    .line 17236119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236125
    iput-object p1, p0, Lqr4/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236127
    const p1, 0x7f1124a6

    .line 17236130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object p1

    .line 17236134
    iput-object p1, p0, Lqr4/t0;->n:Landroid/view/View;

    .line 17236136
    const p1, 0x7f1124a5

    .line 17236139
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236142
    move-result-object p1

    .line 17236143
    iput-object p1, p0, Lqr4/t0;->o:Landroid/view/View;

    .line 17236145
    iget-object p1, p0, Lqr4/t0;->l:Landroid/widget/TextView;

    .line 17236147
    const/4 v1, 0x0

    .line 17236148
    const-string v2, ""

    .line 17236150
    if-eqz p1, :cond_fa

    .line 17236152
    iget-object v3, p0, Lqr4/t0;->g:Lqr4/e$a;

    .line 17236154
    if-eqz v3, :cond_eb

    .line 17236156
    iget-object v3, v3, Lqr4/e$a;->a:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17236158
    if-eqz v3, :cond_eb

    .line 17236160
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17236162
    if-eqz v3, :cond_eb

    .line 17236164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236167
    move-result-object v3

    .line 17236168
    :cond_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    move-result v4

    .line 17236172
    if-eqz v4, :cond_e1

    .line 17236174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    move-result-object v4

    .line 17236178
    move-object v5, v4

    .line 17236179
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236181
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236183
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236185
    if-ne v5, v6, :cond_dd

    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v5, 0x0

    .line 17236190
    :goto_de
    if-eqz v5, :cond_c8

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v4, 0x0

    .line 17236194
    :goto_e2
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236196
    if-eqz v4, :cond_eb

    .line 17236198
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17236200
    if-eqz v3, :cond_eb

    .line 17236202
    goto :goto_f7

    .line 17236203
    :cond_eb
    iget-object v3, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 17236205
    const v4, 0x7f061635

    .line 17236208
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    :goto_f7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lqr4/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236220
    const/16 v3, 0x8

    .line 17236222
    if-eqz p1, :cond_103

    .line 17236224
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lqr4/t0;->n:Landroid/view/View;

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236234
    :cond_10a
    iget-object p1, p0, Lqr4/t0;->o:Landroid/view/View;

    .line 17236236
    if-eqz p1, :cond_111

    .line 17236238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236241
    :cond_111
    iget-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236243
    if-eqz p1, :cond_157

    .line 17236245
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236248
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236251
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {p0}, Lqr4/t0;->L()I

    .line 17236264
    move-result v2

    .line 17236265
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236267
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236270
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17236282
    move-result-object v2

    .line 17236283
    const-class v3, Lth4/h;

    .line 17236285
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17236288
    move-result-object v2

    .line 17236289
    check-cast v2, Lth4/h;

    .line 17236291
    invoke-interface {v2}, Lth4/h;->K4()Z

    .line 17236294
    move-result v2

    .line 17236295
    if-eqz v2, :cond_14c

    .line 17236297
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236300
    :cond_14c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17236307
    move-result-object v2

    .line 17236308
    invoke-virtual {p0, p1, v2}, Lqr4/t0;->Q(Landroid/view/View;Ldj4/c;)V

    .line 17236311
    :cond_157
    iget-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236313
    if-eqz p1, :cond_163

    .line 17236315
    new-instance v2, Lqr4/z0;

    .line 17236317
    invoke-direct {v2, p0}, Lqr4/z0;-><init>(Lqr4/t0;)V

    .line 17236320
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236323
    :cond_163
    invoke-static {}, Lqv5/h;->h()Z

    .line 17236326
    move-result p1

    .line 17236327
    if-eqz p1, :cond_17d

    .line 17236329
    iget-object p1, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236331
    if-eqz p1, :cond_176

    .line 17236333
    const/16 v2, 0xf

    .line 17236335
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236338
    move-result v2

    .line 17236339
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236342
    :cond_176
    iget-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236344
    if-eqz p1, :cond_17d

    .line 17236346
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236349
    :cond_17d
    invoke-virtual {p0}, Lqr4/t0;->R()V

    .line 17236352
    iget-object p1, p0, Lqr4/t0;->k:Landroid/widget/ImageView;

    .line 17236354
    if-eqz p1, :cond_18c

    .line 17236356
    new-instance v2, Lqr4/r0;

    .line 17236358
    invoke-direct {v2, p0}, Lqr4/r0;-><init>(Lqr4/t0;)V

    .line 17236361
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236364
    :cond_18c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17236369
    move-result-object p1

    .line 17236370
    iget-object v2, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 17236372
    new-instance v3, Lqr4/u0;

    .line 17236374
    invoke-direct {v3, p0}, Lqr4/u0;-><init>(Lqr4/t0;)V

    .line 17236377
    invoke-interface {p1, v2, v3}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17236380
    move-result-object p1

    .line 17236381
    iput-object p1, p0, Lqr4/t0;->p:Ls05/t;

    .line 17236383
    if-eqz p1, :cond_1fa

    .line 17236385
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 17236388
    move-result-object p1

    .line 17236389
    if-nez p1, :cond_1a8

    .line 17236391
    goto :goto_1fa

    .line 17236392
    :cond_1a8
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236394
    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236397
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236399
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236401
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236403
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236405
    const/16 v1, 0x38

    .line 17236407
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236410
    move-result v1

    .line 17236411
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236413
    iget-object v1, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236415
    if-eqz v1, :cond_1c4

    .line 17236417
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236420
    :cond_1c4
    iget-object p1, p0, Lqr4/t0;->p:Ls05/t;

    .line 17236422
    if-eqz p1, :cond_1d1

    .line 17236424
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236427
    move-result-object p1

    .line 17236428
    if-eqz p1, :cond_1d1

    .line 17236430
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236433
    :cond_1d1
    iget-object p1, p0, Lqr4/t0;->p:Ls05/t;

    .line 17236435
    if-eqz p1, :cond_1e3

    .line 17236437
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236440
    move-result-object p1

    .line 17236441
    if-eqz p1, :cond_1e3

    .line 17236443
    new-instance v0, Lqr4/s0;

    .line 17236445
    invoke-direct {v0, p0}, Lqr4/s0;-><init>(Lqr4/t0;)V

    .line 17236448
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236451
    :cond_1e3
    iget-object p1, p0, Lqr4/t0;->s:Lou4/c;

    .line 17236453
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 17236456
    move-result-object p1

    .line 17236457
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay$a;

    .line 17236459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236462
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->c:Lkotlin/Lazy;

    .line 17236464
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236467
    move-result-object v0

    .line 17236468
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;

    .line 17236470
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->detailEnable:Z

    .line 17236472
    iput-boolean v0, p1, Lpj4/d;->g:Z

    .line 17236474
    :cond_1fa
    :goto_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0, p0}, Llk4/a;->e(Landroid/app/Dialog;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v0, p0, Lqr4/t0;->u:Lj3/e;

    .line 17235984
    .line 17235985
    iget-object v0, v0, Lj3/e;->a:Ll3/b;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v0, p0, Lqr4/t0;->u:Lj3/e;

    .line 17235991
    .line 17235992
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object p1, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235996
    .line 17235997
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    if-eqz p1, :cond_31

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    if-eqz p1, :cond_31

    .line 17236013
    .line 17236014
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    if-eqz p1, :cond_40

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    if-eqz p1, :cond_40

    .line 17236028
    .line 17236029
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_4f

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236043
    .line 17236044
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    const p1, 0x7f050651

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-boolean p1, p0, Lqr4/t0;->v:Z

    .line 17236054
    .line 17236055
    const/4 v0, 0x1

    .line 17236056
    if-eqz p1, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_68

    .line 17236059
    :cond_5b
    iget-object p1, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 17236060
    .line 17236061
    const-string v1, "action_skin_type_change"

    .line 17236062
    .line 17236063
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iput-boolean v0, p0, Lqr4/t0;->v:Z

    .line 17236071
    .line 17236072
    :goto_68
    const p1, 0x7f1124b5

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236080
    .line 17236081
    iput-object p1, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236082
    .line 17236083
    const p1, 0x7f1124a7

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236091
    .line 17236092
    iput-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236093
    .line 17236094
    const p1, 0x7f1124b6

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Landroid/widget/ImageView;

    .line 17236102
    .line 17236103
    iput-object p1, p0, Lqr4/t0;->k:Landroid/widget/ImageView;

    .line 17236104
    .line 17236105
    const p1, 0x7f1124b8

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Landroid/widget/TextView;

    .line 17236113
    .line 17236114
    iput-object p1, p0, Lqr4/t0;->l:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    const p1, 0x7f1124b7

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236124
    .line 17236125
    iput-object p1, p0, Lqr4/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236126
    .line 17236127
    const p1, 0x7f1124a6

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    iput-object p1, p0, Lqr4/t0;->n:Landroid/view/View;

    .line 17236135
    .line 17236136
    const p1, 0x7f1124a5

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    iput-object p1, p0, Lqr4/t0;->o:Landroid/view/View;

    .line 17236144
    .line 17236145
    iget-object p1, p0, Lqr4/t0;->l:Landroid/widget/TextView;

    .line 17236146
    .line 17236147
    const/4 v1, 0x0

    .line 17236148
    const-string v2, ""

    .line 17236149
    .line 17236150
    if-eqz p1, :cond_fa

    .line 17236151
    .line 17236152
    iget-object v3, p0, Lqr4/t0;->g:Lqr4/e$a;

    .line 17236153
    .line 17236154
    if-eqz v3, :cond_eb

    .line 17236155
    .line 17236156
    iget-object v3, v3, Lqr4/e$a;->a:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17236157
    .line 17236158
    if-eqz v3, :cond_eb

    .line 17236159
    .line 17236160
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_eb

    .line 17236163
    .line 17236164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    :cond_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    if-eqz v4, :cond_e1

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    move-object v5, v4

    .line 17236179
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236180
    .line 17236181
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236182
    .line 17236183
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236184
    .line 17236185
    if-ne v5, v6, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v5, 0x0

    .line 17236190
    :goto_de
    if-eqz v5, :cond_c8

    .line 17236191
    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v4, 0x0

    .line 17236194
    :goto_e2
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236195
    .line 17236196
    if-eqz v4, :cond_eb

    .line 17236197
    .line 17236198
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17236199
    .line 17236200
    if-eqz v3, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_f7

    .line 17236203
    :cond_eb
    iget-object v3, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 17236204
    .line 17236205
    const v4, 0x7f061635

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :goto_f7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    iget-object p1, p0, Lqr4/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236219
    .line 17236220
    const/16 v3, 0x8

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_103

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lqr4/t0;->n:Landroid/view/View;

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object p1, p0, Lqr4/t0;->o:Landroid/view/View;

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_111

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    iget-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_157

    .line 17236244
    .line 17236245
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lqr4/t0;->L()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v2

    .line 17236265
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236266
    .line 17236267
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    const-class v3, Lth4/h;

    .line 17236284
    .line 17236285
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v2

    .line 17236289
    check-cast v2, Lth4/h;

    .line 17236290
    .line 17236291
    invoke-interface {v2}, Lth4/h;->K4()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v2

    .line 17236295
    if-eqz v2, :cond_14c

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    invoke-virtual {p0, p1, v2}, Lqr4/t0;->Q(Landroid/view/View;Ldj4/c;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    iget-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236312
    .line 17236313
    if-eqz p1, :cond_163

    .line 17236314
    .line 17236315
    new-instance v2, Lqr4/z0;

    .line 17236316
    .line 17236317
    invoke-direct {v2, p0}, Lqr4/z0;-><init>(Lqr4/t0;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    invoke-static {}, Lqv5/h;->h()Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result p1

    .line 17236327
    if-eqz p1, :cond_17d

    .line 17236328
    .line 17236329
    iget-object p1, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236330
    .line 17236331
    if-eqz p1, :cond_176

    .line 17236332
    .line 17236333
    const/16 v2, 0xf

    .line 17236334
    .line 17236335
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v2

    .line 17236339
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    iget-object p1, p0, Lqr4/t0;->j:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236343
    .line 17236344
    if-eqz p1, :cond_17d

    .line 17236345
    .line 17236346
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    invoke-virtual {p0}, Lqr4/t0;->R()V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object p1, p0, Lqr4/t0;->k:Landroid/widget/ImageView;

    .line 17236353
    .line 17236354
    if-eqz p1, :cond_18c

    .line 17236355
    .line 17236356
    new-instance v2, Lqr4/r0;

    .line 17236357
    .line 17236358
    invoke-direct {v2, p0}, Lqr4/r0;-><init>(Lqr4/t0;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236365
    .line 17236366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    iget-object v2, p0, Lqr4/t0;->q:Landroid/content/Context;

    .line 17236371
    .line 17236372
    new-instance v3, Lqr4/u0;

    .line 17236373
    .line 17236374
    invoke-direct {v3, p0}, Lqr4/u0;-><init>(Lqr4/t0;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-interface {p1, v2, v3}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    iput-object p1, p0, Lqr4/t0;->p:Ls05/t;

    .line 17236382
    .line 17236383
    if-eqz p1, :cond_1fa

    .line 17236384
    .line 17236385
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    if-nez p1, :cond_1a8

    .line 17236390
    .line 17236391
    goto :goto_1fa

    .line 17236392
    :cond_1a8
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236393
    .line 17236394
    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236395
    .line 17236396
    .line 17236397
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236398
    .line 17236399
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236400
    .line 17236401
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236402
    .line 17236403
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236404
    .line 17236405
    const/16 v1, 0x38

    .line 17236406
    .line 17236407
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236408
    .line 17236409
    .line 17236410
    move-result v1

    .line 17236411
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236412
    .line 17236413
    iget-object v1, p0, Lqr4/t0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236414
    .line 17236415
    if-eqz v1, :cond_1c4

    .line 17236416
    .line 17236417
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    iget-object p1, p0, Lqr4/t0;->p:Ls05/t;

    .line 17236421
    .line 17236422
    if-eqz p1, :cond_1d1

    .line 17236423
    .line 17236424
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object p1

    .line 17236428
    if-eqz p1, :cond_1d1

    .line 17236429
    .line 17236430
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    iget-object p1, p0, Lqr4/t0;->p:Ls05/t;

    .line 17236434
    .line 17236435
    if-eqz p1, :cond_1e3

    .line 17236436
    .line 17236437
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object p1

    .line 17236441
    if-eqz p1, :cond_1e3

    .line 17236442
    .line 17236443
    new-instance v0, Lqr4/s0;

    .line 17236444
    .line 17236445
    invoke-direct {v0, p0}, Lqr4/s0;-><init>(Lqr4/t0;)V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236449
    .line 17236450
    .line 17236451
    :cond_1e3
    iget-object p1, p0, Lqr4/t0;->s:Lou4/c;

    .line 17236452
    .line 17236453
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 17236454
    .line 17236455
    .line 17236456
    move-result-object p1

    .line 17236457
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay$a;

    .line 17236458
    .line 17236459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236460
    .line 17236461
    .line 17236462
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->c:Lkotlin/Lazy;

    .line 17236463
    .line 17236464
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236465
    .line 17236466
    .line 17236467
    move-result-object v0

    .line 17236468
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;

    .line 17236469
    .line 17236470
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->detailEnable:Z

    .line 17236471
    .line 17236472
    iput-boolean v0, p1, Lpj4/d;->g:Z

    .line 17236473
    .line 17236474
    :cond_1fa
    :goto_1fa
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_d

    .line 262149
    :cond_5
    iget-object v0, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262157
    :goto_d
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262159
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262167
    goto :goto_24

    .line 262168
    :cond_18
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262170
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262172
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262175
    iget-object v0, p0, Lqr4/t0;->x:Landroidx/lifecycle/ViewModelStore;

    .line 262177
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262180
    :goto_24
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_d

    .line 262149
    :cond_5
    iget-object v0, p0, Lqr4/t0;->w:Lqr4/t0$b;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lqr4/t0;->v:Z

    .line 262156
    .line 262157
    :goto_d
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262164
    .line 262165
    if-ne v0, v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_24

    .line 262168
    :cond_18
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262169
    .line 262170
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lqr4/t0;->x:Landroidx/lifecycle/ViewModelStore;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lqr4/t0;->u:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lqr4/t0;->u:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196618
    iget-object v0, p0, Lqr4/t0;->s:Lou4/c;

    .line 196620
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Loj4/r;->c()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lqr4/t0;->s:Lou4/c;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Loj4/r;->c()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqr4/t0;->s:Lou4/c;

    .line 262146
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lpj4/d;->a()V

    .line 262153
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-interface {v0}, Loj4/r;->e()V

    .line 262160
    :cond_10
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262162
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262168
    if-eq v0, v1, :cond_21

    .line 262170
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262172
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262177
    :cond_21
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqr4/t0;->s:Lou4/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lpj4/d;->a()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v0}, Loj4/r;->e()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262167
    .line 262168
    if-eq v0, v1, :cond_21

    .line 262169
    .line 262170
    iget-object v0, p0, Lqr4/t0;->t:Landroidx/lifecycle/LifecycleRegistry;

    .line 262171
    .line 262172
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


