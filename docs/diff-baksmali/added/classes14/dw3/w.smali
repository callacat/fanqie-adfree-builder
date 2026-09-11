.class public final synthetic Ldw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3/w;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ldw3/w;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->zg()V

    .line 17039367
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "SeriesPostFragment"

    .line 17039379
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Ldw3/d0;

    .line 17039385
    invoke-direct {v1, p1}, Ldw3/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 17039388
    new-instance v2, Ldw3/e0;

    .line 17039390
    invoke-direct {v2, v1}, Ldw3/e0;-><init>(Ldw3/d0;)V

    .line 17039393
    new-instance v1, Ldw3/o;

    .line 17039395
    invoke-direct {v1, p1}, Ldw3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 17039398
    new-instance v3, Ldw3/p;

    .line 17039400
    invoke-direct {v3, v1}, Ldw3/p;-><init>(Ldw3/o;)V

    .line 17039403
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17039409
    return-void
.end method
