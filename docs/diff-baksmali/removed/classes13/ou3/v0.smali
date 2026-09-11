.class public final synthetic Lou3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/v0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

    iput-object p2, p0, Lou3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lou3/v0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lou3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
