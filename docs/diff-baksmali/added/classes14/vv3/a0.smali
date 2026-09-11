.class public final Lvv3/a0;
.super Lvv3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lvv3/e0;->d:I

    return-void
.end method

.method public constructor <init>(Lvv3/e0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lvv3/a;-><init>(Lvv3/e0;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_17

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_17

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17039395
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17039400
    move-result v1

    .line 17039401
    if-ne p1, v1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final b(Lao3/o;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1a

    .line 17039370
    check-cast p1, Lcw3/n1;

    .line 17039372
    iget-object p1, p1, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039374
    iget p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17039381
    move-result v1

    .line 17039382
    if-ne p1, v1, :cond_19

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    return v0

    .line 17039386
    :cond_1a
    invoke-static {p1}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    invoke-static {p1}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_2e

    .line 17039398
    invoke-interface {p1}, Lao3/o;->getCreationStatus()I

    .line 17039401
    move-result p1

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 17039405
    move-result v0

    .line 17039406
    :cond_2e
    return v0
.end method
