.class public final Lzx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:S

.field public final synthetic b:I

.field public final synthetic c:Lt53/e;


# direct methods
.method public constructor <init>(ILt53/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-short v0, p0, Lzx3/p;->a:S

    .line 33685506
    .line 33685507
    iput p1, p0, Lzx3/p;->b:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lzx3/p;->c:Lt53/e;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    new-instance v0, Lzx3/o;

    .line 17039363
    .line 17039364
    iget-short v1, p0, Lzx3/p;->a:S

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne v1, v2, :cond_c

    .line 17039368
    .line 17039369
    const-string v1, "key_category_hot_cache"

    .line 17039370
    .line 17039371
    goto :goto_1c

    .line 17039372
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "key_category_not_hot_cache"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v2, p0, Lzx3/p;->b:I

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :goto_1c
    invoke-direct {v0, v1}, Lzx3/o;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lgu5/b;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;

    .line 17039404
    .line 17039405
    if-nez v0, :cond_34

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lzx3/p;->c:Lt53/e;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-object v0
.end method
