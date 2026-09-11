.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lzu3/m0;->h(Ljava/util/List;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 17039384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 17039392
    const v0, 0x3e99999a    # 0.3f

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method
