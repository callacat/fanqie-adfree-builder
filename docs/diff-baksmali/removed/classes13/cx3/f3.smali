.class public final synthetic Lcx3/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/f3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx3/f3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039370
    .line 17039371
    if-nez v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v1, v2

    .line 17039377
    :cond_11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_20

    .line 17039388
    .line 17039389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    instance-of v1, p1, Lcw5/b;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_32

    .line 17039395
    .line 17039396
    check-cast p1, Lcw5/b;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->j:Landroid/widget/ImageView;

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2e

    .line 17039401
    .line 17039402
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v2, v0

    .line 17039407
    :goto_2f
    invoke-interface {p1, v2}, Lcw5/b;->Fa(Landroid/view/View;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    :goto_34
    return-object p1
.end method
