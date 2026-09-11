.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->d:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/p;->d:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v4

    .line 17039377
    if-nez v4, :cond_15

    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-nez v4, :cond_29

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039387
    sget-object v0, Lru3/k;->a:Lru3/k;

    .line 17039389
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->f()Ljava/util/List;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1, v2, p1, v3}, Lru3/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/Exception;

    .line 17039403
    const-string/jumbo v0, "\u547d\u540d\u5931\u8d25"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method
