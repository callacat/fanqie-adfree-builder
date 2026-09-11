.class public final Lkr3/u2;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lhq3/q0;

.field public final x:Lkr3/t2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91832

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f050b64

    .line 50659332
    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-static {v0, p3, v1}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p0, Lkr3/u2;->u:Landroid/view/ViewGroup;

    .line 50659343
    .line 50659344
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p1, "c2_feed_nps_report_config_v709"

    .line 50659350
    .line 50659351
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 50659352
    .line 50659353
    invoke-static {p1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p3, ""

    .line 50659358
    .line 50659359
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 50659363
    .line 50659364
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->scenePositionMapping:Ljava/util/Map;

    .line 50659365
    .line 50659366
    iput-object p1, p0, Lkr3/u2;->v:Ljava/util/Map;

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50659369
    .line 50659370
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    check-cast p1, Lhq3/q0;

    .line 50659374
    .line 50659375
    iput-object p1, p0, Lkr3/u2;->w:Lhq3/q0;

    .line 50659376
    .line 50659377
    new-instance p3, Lkr3/t2;

    .line 50659378
    .line 50659379
    invoke-direct {p3, p0}, Lkr3/t2;-><init>(Lkr3/u2;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object p3, p0, Lkr3/u2;->x:Lkr3/t2;

    .line 50659383
    .line 50659384
    iget-object p3, p1, Lhq3/q0;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 50659385
    .line 50659386
    new-instance v0, Lkr3/r2;

    .line 50659387
    .line 50659388
    invoke-direct {v0, p0, p2}, Lkr3/r2;-><init>(Lkr3/u2;Ls05/r;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p2, p1, Lhq3/q0;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659395
    .line 50659396
    new-instance p3, Lkr3/s2;

    .line 50659397
    .line 50659398
    invoke-direct {p3, p0}, Lkr3/s2;-><init>(Lkr3/u2;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const/4 p2, 0x2

    .line 50659405
    new-array p2, p2, [Landroid/view/View;

    .line 50659406
    .line 50659407
    iget-object p3, p1, Lhq3/q0;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659408
    .line 50659409
    aput-object p3, p2, v1

    .line 50659410
    .line 50659411
    const/4 p3, 0x1

    .line 50659412
    iget-object p1, p1, Lhq3/q0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659413
    .line 50659414
    aput-object p1, p2, p3

    .line 50659415
    .line 50659416
    invoke-virtual {p0, p2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p0}, Lkr3/u2;->y3()V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/u2;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 16973841
    .line 16973842
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->starCount:I

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Lkr3/u2;->x3(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "nps"

    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Lkr3/u2;->w3(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final Q2()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lx05/o;->Q2()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lkr3/q2;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lkr3/q2;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const-wide/16 v1, 0x3e8

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, p0, Lkr3/u2;->v:Ljava/util/Map;

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 393231
    .line 393232
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393233
    .line 393234
    iget v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 393235
    .line 393236
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Ljava/lang/String;

    .line 393245
    .line 393246
    if-nez v1, :cond_22

    .line 393247
    .line 393248
    const-string v1, "c2feed_c2feed"

    .line 393249
    .line 393250
    :cond_22
    const-string v2, "position"

    .line 393251
    .line 393252
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393256
    .line 393257
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "read_duration"

    .line 393262
    .line 393263
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    const-string v2, "listen_duration"

    .line 393267
    .line 393268
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 393280
    .line 393281
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393282
    .line 393283
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v2, "research_id"

    .line 393286
    .line 393287
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393297
    .line 393298
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 393299
    .line 393300
    const-string v2, "research_title"

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "nps_query_show"

    .line 393306
    .line 393307
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393308
    .line 393309
    .line 393310
    const/4 v0, 0x0

    .line 393311
    invoke-virtual {p0, v0}, Lkr3/u2;->w3(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 393315
    .line 393316
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393320
    .line 393321
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393322
    .line 393323
    new-instance v1, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393324
    .line 393325
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 393333
    .line 393334
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393335
    .line 393336
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393337
    .line 393338
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393339
    .line 393340
    const/4 v2, 0x1

    .line 393341
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 393342
    .line 393343
    const/4 v2, 0x0

    .line 393344
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 393345
    .line 393346
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393347
    .line 393348
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/u2;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lkr3/u2;->x:Lkr3/t2;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lkr3/u2;->x:Lkr3/t2;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_1c

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lkr3/u2;->w:Lhq3/q0;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lhq3/q0;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 33751048
    .line 33751049
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->starCount:I

    .line 33751050
    .line 33751051
    int-to-float v0, v0

    .line 33751052
    const/high16 v1, 0x40000000    # 2.0f

    .line 33751053
    .line 33751054
    mul-float v0, v0, v1

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p2, p0, Lkr3/u2;->w:Lhq3/q0;

    .line 33751060
    .line 33751061
    iget-object p2, p2, Lhq3/q0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->researchTitle:Ljava/lang/String;

    .line 33751064
    .line 33751065
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_12

    .line 17170446
    .line 17170447
    const-string v1, "show_unlimited_content"

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const-string v1, "click_unlimited_content"

    .line 17170451
    .line 17170452
    :goto_14
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170453
    .line 17170454
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, p0, Lx05/o;->g:Ls05/r;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_22

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    :goto_23
    invoke-static {v3}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColNpsData:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-ne v3, v4, :cond_43

    .line 17170490
    .line 17170491
    const-string v3, "module_name"

    .line 17170492
    .line 17170493
    const-string/jumbo v4, "\u65e0\u9650\u6d41"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17170504
    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->gid:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v4, "recommend_group_id"

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->recommendInfo:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v4, "recommend_info"

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v3, "click_to"

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string p1, "display_card"

    .line 17170531
    .line 17170532
    const-string v3, "dual_column_card"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo p1, "unlimited_content_type"

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, "nps"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    add-int/2addr p1, v0

    .line 17170550
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    sub-int/2addr p1, v3

    .line 17170555
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v3, "rank"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    add-int/2addr p1, v0

    .line 17170569
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    sub-int/2addr p1, v0

    .line 17170574
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v0, "content_rank"

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "card_left_right_position"

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method

.method public final x3(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17039365
    .line 17039366
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->starCount:I

    .line 17039367
    .line 17039368
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sput p1, Lnv5/e;->e:I

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039382
    .line 17039383
    iget p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/rpc/model/ResearchSceneType;->Unlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17039392
    .line 17039393
    :cond_21
    sput-object p1, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17039394
    .line 17039395
    sget-object p1, Lmv5/i;->a:Lmv5/i;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039404
    .line 17039405
    new-instance v1, Lkr3/u2$a;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0}, Lkr3/u2$a;-><init>(Lkr3/u2;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v0, v1}, Lmv5/i;->a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public final y3()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_2b

    .line 327685
    .line 327686
    iget-object v0, p0, Lkr3/u2;->w:Lhq3/q0;

    .line 327687
    .line 327688
    iget-object v0, v0, Lhq3/q0;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const v2, 0x7f022e55

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lkr3/u2;->w:Lhq3/q0;

    .line 327705
    .line 327706
    iget-object v0, v0, Lhq3/q0;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x7f022e56

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_4f

    .line 327723
    :cond_2b
    iget-object v0, p0, Lkr3/u2;->w:Lhq3/q0;

    .line 327724
    .line 327725
    iget-object v0, v0, Lhq3/q0;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const v2, 0x7f022e54

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lkr3/u2;->w:Lhq3/q0;

    .line 327742
    .line 327743
    iget-object v0, v0, Lhq3/q0;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const v2, 0x7f022e57

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method
