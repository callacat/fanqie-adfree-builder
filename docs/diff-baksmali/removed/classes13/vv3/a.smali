.class public abstract Lvv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv3/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91def

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lvv3/e0;->d:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvv3/a;->a:Lvv3/e0;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
.end method

.method public abstract b(Lao3/o;)Z
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lao3/o;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v2}, Lvv3/a;->b(Lao3/o;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_d

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_d

    .line 17039396
    :cond_24
    return-object v0
.end method

.method public d(Lvv3/e0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lvv3/a;->a:Lvv3/e0;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p1
.end method

.method public e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_15

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039371
    .line 17039372
    iget-boolean v1, v1, Lvv3/e0;->c:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Lvv3/a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_21

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2c

    .line 17039392
    .line 17039393
    :cond_21
    iget-object v1, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039394
    .line 17039395
    iget-boolean v1, v1, Lvv3/e0;->c:Z

    .line 17039396
    .line 17039397
    if-nez v1, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Lvv3/a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v0
.end method
