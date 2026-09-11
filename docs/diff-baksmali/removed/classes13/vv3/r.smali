.class public final Lvv3/r;
.super Lvv3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lvv3/e0;->d:I

    return-void
.end method

.method public constructor <init>(Lvv3/m0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lvv3/a;-><init>(Lvv3/e0;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_28

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    sget-object v2, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 17039384
    .line 17039385
    if-ne v1, v2, :cond_28

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

.method public final b(Lao3/o;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039371
    .line 17039372
    :cond_c
    invoke-static {p1}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2f

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_2f

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lao3/o;->getGenreType()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-static {v1, v2}, Lcom/dragon/read/util/f0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Lcom/dragon/read/util/RealBookType;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    sget-object v2, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    .line 17039393
    .line 17039394
    if-ne v1, v2, :cond_2f

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lao3/o;->getGenreType()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(I)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method
