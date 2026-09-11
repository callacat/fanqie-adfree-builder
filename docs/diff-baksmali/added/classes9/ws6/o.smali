.class public abstract Lws6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws6/p;


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lds6/p0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e996

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lws6/o;->a:Lat6/c;

    .line 17039369
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string v0, "NextStory"

    .line 17039376
    invoke-static {v0}, Lds6/j0;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    invoke-interface {p1}, Lbt6/e;->D()Lds6/p0;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lws6/o;->c:Lds6/p0;

    .line 17039388
    new-instance p1, Ljava/util/ArrayList;

    .line 17039390
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    iput-object p1, p0, Lws6/o;->d:Ljava/util/List;

    .line 17039395
    return-void
.end method


# virtual methods
.method public d1()V
    .registers 6

    .prologue
    .line 393216
    invoke-interface {p0}, Lws6/p;->a()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 393228
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryInnerFeedQuit:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 393230
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 393232
    sget-object v1, Lws6/y;->a:Lws6/y;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v1}, Lzq6/a;->a()V

    .line 393246
    const/4 v1, 0x1

    .line 393247
    iput v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 393249
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393253
    iget-object v1, p0, Lws6/o;->a:Lat6/c;

    .line 393255
    invoke-interface {v1}, Lbt6/e;->D()Lds6/p0;

    .line 393258
    move-result-object v1

    .line 393259
    iget-object v1, v1, Lds6/p0;->b:Ljava/lang/String;

    .line 393261
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 393263
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 393268
    const/4 v2, 0x0

    .line 393269
    iput v2, v1, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 393273
    iget-object v1, p0, Lws6/o;->a:Lat6/c;

    .line 393275
    invoke-interface {v1}, Lbt6/e;->D()Lds6/p0;

    .line 393278
    move-result-object v1

    .line 393279
    iget-object v1, v1, Lds6/p0;->d:Ljava/lang/String;

    .line 393281
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeId:Ljava/lang/String;

    .line 393283
    iget-object v1, p0, Lws6/o;->a:Lat6/c;

    .line 393285
    invoke-interface {v1}, Lbt6/e;->D()Lds6/p0;

    .line 393288
    move-result-object v1

    .line 393289
    iget v1, v1, Lds6/p0;->e:I

    .line 393291
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393294
    move-result-object v1

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393297
    iget-object v1, p0, Lws6/o;->a:Lat6/c;

    .line 393299
    invoke-interface {v1}, Lbt6/e;->D()Lds6/p0;

    .line 393302
    move-result-object v1

    .line 393303
    iget v1, v1, Lds6/p0;->f:I

    .line 393305
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393308
    move-result-object v1

    .line 393309
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393311
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393313
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-interface {v2}, Lgm3/m;->a()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recentImprGid:Ljava/lang/String;

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1}, Lgm3/m;->g()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->clickedContent:Ljava/lang/String;

    .line 393333
    iget-object v1, p0, Lws6/o;->a:Lat6/c;

    .line 393335
    invoke-interface {v1}, Lbt6/e;->f9()Lpt6/b;

    .line 393338
    move-result-object v1

    .line 393339
    iget-object v2, p0, Lws6/o;->a:Lat6/c;

    .line 393341
    invoke-interface {v2}, Lbt6/e;->getSession()Lpt6/a;

    .line 393344
    move-result-object v2

    .line 393345
    iget-object v3, p0, Lws6/o;->c:Lds6/p0;

    .line 393347
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 393349
    iget-object v4, v3, Lds6/j;->d:Ljava/lang/String;

    .line 393351
    iget-object v3, v3, Lds6/j;->a:Ljava/lang/String;

    .line 393353
    invoke-interface {v2, v4, v3, v1}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recommendExtra:Ljava/lang/String;

    .line 393359
    iget-object v1, p0, Lws6/o;->a:Lat6/c;

    .line 393361
    invoke-interface {v1}, Lbt6/e;->getSession()Lpt6/a;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-interface {v1}, Lpt6/a;->e()V

    .line 393368
    sget-object v1, Lpt6/e;->a:Lpt6/e;

    .line 393370
    invoke-virtual {v1}, Lpt6/e;->e()V

    .line 393373
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393384
    move-result-object v0

    .line 393385
    new-instance v1, Lws6/b;

    .line 393387
    invoke-direct {v1, p0}, Lws6/b;-><init>(Lws6/o;)V

    .line 393390
    new-instance v2, Lws6/c;

    .line 393392
    invoke-direct {v2, v1}, Lws6/c;-><init>(Lws6/b;)V

    .line 393395
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393398
    move-result-object v0

    .line 393399
    new-instance v1, Lws6/d;

    .line 393401
    invoke-direct {v1}, Lws6/d;-><init>()V

    .line 393404
    new-instance v2, Lws6/e;

    .line 393406
    invoke-direct {v2, v1}, Lws6/e;-><init>(Lws6/d;)V

    .line 393409
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393412
    move-result-object v0

    .line 393413
    const-string v1, ""

    .line 393415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393421
    move-result-object v1

    .line 393422
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393425
    move-result-object v0

    .line 393426
    new-instance v1, Lws6/a;

    .line 393428
    invoke-direct {v1, p0}, Lws6/a;-><init>(Lws6/o;)V

    .line 393431
    new-instance v2, Lws6/f;

    .line 393433
    invoke-direct {v2, v1}, Lws6/f;-><init>(Lws6/a;)V

    .line 393436
    new-instance v1, Lws6/g;

    .line 393438
    invoke-direct {v1}, Lws6/g;-><init>()V

    .line 393441
    new-instance v3, Lws6/h;

    .line 393443
    invoke-direct {v3, v1}, Lws6/h;-><init>(Lws6/g;)V

    .line 393446
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393449
    return-void
.end method
