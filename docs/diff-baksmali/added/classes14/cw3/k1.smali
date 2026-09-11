.class public final synthetic Lcw3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/k1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcw3/k1;->a:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    const/16 v2, 0xa

    .line 17039370
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2d

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcw3/n1;

    .line 17039393
    new-instance v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039395
    iget-object v2, v2, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039397
    const/4 v4, 0x6

    .line 17039398
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;I)V

    .line 17039401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_15

    .line 17039405
    :cond_2d
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method
