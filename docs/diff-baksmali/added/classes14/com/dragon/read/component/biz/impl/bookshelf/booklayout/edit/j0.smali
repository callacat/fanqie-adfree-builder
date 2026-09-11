.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;->a:Z

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;->b:Ljava/util/List;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;->b:Ljava/util/List;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;->c:I

    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17039385
    const/16 v2, 0xa

    .line 17039387
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039390
    move-result v2

    .line 17039391
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039397
    move-result-object v0

    .line 17039398
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_3a

    .line 17039404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Lao3/o;

    .line 17039410
    invoke-interface {v2}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    goto :goto_26

    .line 17039418
    :cond_3a
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method
