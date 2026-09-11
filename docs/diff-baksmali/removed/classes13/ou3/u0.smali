.class public final synthetic Lou3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

    iput-object p2, p0, Lou3/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lou3/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lou3/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_34

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lru3/k;->a:Lru3/k;

    .line 17039379
    .line 17039380
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039391
    .line 17039392
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Lju3/g;->D2()Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v2, v3, p1, v0}, Lru3/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/Exception;

    .line 17039413
    .line 17039414
    const-string/jumbo v0, "\u547d\u540d\u5931\u8d25"

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method
