.class public final synthetic Lkv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lkv3/a;->a:Ljava/util/List;

    .line 50659330
    check-cast p1, Ljava/util/Map;

    .line 50659332
    check-cast p2, Ljava/util/Map;

    .line 50659334
    check-cast p3, Ljava/util/Map;

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    new-instance v1, Ljava/util/ArrayList;

    .line 50659341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659347
    move-result-object v0

    .line 50659348
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    move-result v2

    .line 50659352
    if-eqz v2, :cond_4b

    .line 50659354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Lau5/p;

    .line 50659360
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659362
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 50659365
    move-result-object v4

    .line 50659366
    iget-object v5, v2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659368
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659371
    iget-object v4, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 50659373
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v4

    .line 50659377
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 50659379
    if-nez v4, :cond_36

    .line 50659381
    goto :goto_14

    .line 50659382
    :cond_36
    invoke-static {p3, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    move-result-object v5

    .line 50659386
    check-cast v5, Lau5/d1;

    .line 50659388
    invoke-static {p2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object v3

    .line 50659392
    check-cast v3, Lau5/e1;

    .line 50659394
    new-instance v6, Lau5/z0;

    .line 50659396
    invoke-direct {v6, v2, v4, v5, v3}, Lau5/z0;-><init>(Lau5/p;Lcom/dragon/read/local/db/entity/Book;Lau5/d1;Lau5/e1;)V

    .line 50659399
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659402
    goto :goto_14

    .line 50659403
    :cond_4b
    return-object v1
.end method
