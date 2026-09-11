.class public final synthetic Lf04/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04/d;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf04/d;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_e

    .line 17039367
    .line 17039368
    sget-object v0, Lf04/q;->e:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_13

    .line 17039374
    :cond_e
    sget-object v0, Lf04/q;->d:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2f

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039394
    .line 17039395
    sget-object v1, Lf04/q;->a:Lf04/q;

    .line 17039396
    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Lf04/q;->g(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_17

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method
