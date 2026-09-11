.class public final synthetic Lrw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrw3/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17039369
    move-result p1

    .line 17039370
    xor-int/lit8 p1, p1, 0x1

    .line 17039372
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 17039374
    if-eqz v1, :cond_33

    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lio/reactivex/Single;

    .line 17039386
    if-eqz v1, :cond_33

    .line 17039388
    new-instance v2, Lrw3/t;

    .line 17039390
    invoke-direct {v2, v0, p1}, Lrw3/t;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;Z)V

    .line 17039393
    new-instance p1, Lrw3/u;

    .line 17039395
    invoke-direct {p1, v2}, Lrw3/u;-><init>(Lrw3/t;)V

    .line 17039398
    new-instance v0, Lrw3/k;

    .line 17039400
    invoke-direct {v0}, Lrw3/k;-><init>()V

    .line 17039403
    new-instance v2, Lrw3/l;

    .line 17039405
    invoke-direct {v2, v0}, Lrw3/l;-><init>(Lrw3/k;)V

    .line 17039408
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method
