.class public final synthetic Li67/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt87/b;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

.field public final synthetic d:Lcom/dragon/reader/lib/model/u;


# direct methods
.method public synthetic constructor <init>(Lt87/b;JLz56/t1;Lcom/dragon/reader/lib/model/u;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67/f;->a:Lt87/b;

    iput-wide p2, p0, Li67/f;->b:J

    iput-object p4, p0, Li67/f;->c:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iput-object p5, p0, Li67/f;->d:Lcom/dragon/reader/lib/model/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v7, p0, Li67/f;->a:Lt87/b;

    .line 393218
    iget-wide v0, p0, Li67/f;->b:J

    .line 393220
    iget-object v8, p0, Li67/f;->c:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393222
    iget-object v9, p0, Li67/f;->d:Lcom/dragon/reader/lib/model/u;

    .line 393224
    sget v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->j:I

    .line 393226
    sget-object v2, Lt87/c;->a:Lt87/c;

    .line 393228
    sget-object v3, Lcom/dragon/reader/lib/task/info/ReaderStage;->PARSE_BOOK_TO_MAIN_THREAD:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {v7, v3, v0, v1}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 393236
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393243
    move-result-object v10

    .line 393244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393253
    move-result-wide v0

    .line 393254
    iput-wide v0, v7, Lt87/b;->d:J

    .line 393256
    iget-object v0, v10, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 393258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393260
    const-string v2, "[startPreLoadData] progress="

    .line 393262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v0, v7, v1}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393282
    move-result-object v0

    .line 393283
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393285
    new-instance v11, Lcom/dragon/reader/lib/model/c;

    .line 393287
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 393290
    move-result-object v1

    .line 393291
    const/4 v3, 0x0

    .line 393292
    iget-object v4, v9, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393294
    iget v5, v9, Lcom/dragon/reader/lib/model/u;->b:I

    .line 393296
    new-instance v6, Ln87/p;

    .line 393298
    invoke-direct {v6, v7}, Ln87/p;-><init>(Lt87/b;)V

    .line 393301
    move-object v0, v11

    .line 393302
    invoke-direct/range {v0 .. v7}, Lcom/dragon/reader/lib/model/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Ljava/lang/String;ILn87/g;Lt87/b;)V

    .line 393305
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-interface {v0, v11}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 393316
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_85

    .line 393330
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 393332
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 393334
    iget-object v2, v9, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393336
    const-string v3, ""

    .line 393338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    iget v3, v9, Lcom/dragon/reader/lib/model/u;->b:I

    .line 393343
    invoke-direct {v1, v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 393346
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 393349
    :cond_85
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393356
    move-result-object v1

    .line 393357
    new-instance v2, Lcom/dragon/reader/lib/model/y;

    .line 393359
    invoke-direct {v2, v0}, Lcom/dragon/reader/lib/model/y;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 393362
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 393365
    return-void
.end method
