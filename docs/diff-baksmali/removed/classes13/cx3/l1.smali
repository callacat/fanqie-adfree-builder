.class public final synthetic Lcx3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/l1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    iput-object p2, p0, Lcx3/l1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx3/l1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcx3/l1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v2

    .line 17039377
    :cond_11
    const/4 v4, 0x0

    .line 17039378
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->setInSyncChangeStatus(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, p1

    .line 17039390
    :goto_1e
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k()Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method
