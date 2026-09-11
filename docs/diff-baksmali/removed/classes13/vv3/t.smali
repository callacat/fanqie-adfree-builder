.class public abstract Lvv3/t;
.super Lvv3/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/dragon/read/util/RealBookType;

.field public c:F

.field public d:I

.field public e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvv3/e0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lvv3/a;-><init>(Lvv3/e0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/dragon/read/util/RealBookType;->UNSET:Lcom/dragon/read/util/RealBookType;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lvv3/t;->b:Lcom/dragon/read/util/RealBookType;

    .line 16908298
    .line 16908299
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
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_35

    .line 17039367
    .line 17039368
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_35

    .line 17039373
    :cond_d
    iput-object p1, p0, Lvv3/t;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPageProgressRate()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17039383
    .line 17039384
    div-float/2addr v1, v2

    .line 17039385
    iput v1, p0, Lvv3/t;->c:F

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    sub-int/2addr v0, v1

    .line 17039400
    iput v0, p0, Lvv3/t;->d:I

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lvv3/t;->b:Lcom/dragon/read/util/RealBookType;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lvv3/t;->f()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method

.method public abstract f()Z
.end method
