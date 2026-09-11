.class public final synthetic Lcw3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Ljava/util/List;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170443
    move-result-object v0

    .line 17170444
    new-instance v2, Ljava/util/ArrayList;

    .line 17170446
    const/16 v3, 0xa

    .line 17170448
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170451
    move-result v3

    .line 17170452
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_8a

    .line 17170465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170471
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170484
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17170487
    move-result-wide v11

    .line 17170488
    new-instance v4, Lcw3/b0;

    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170493
    move-result-object v8

    .line 17170494
    const-string v5, ""

    .line 17170496
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 17170502
    move-result-wide v9

    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17170506
    move-result-object v13

    .line 17170507
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170513
    move-result-object v14

    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17170517
    move-result v15

    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17170521
    move-result v16

    .line 17170522
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCreationStatus()I

    .line 17170525
    move-result v17

    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 17170529
    move-result-object v6

    .line 17170530
    if-eqz v6, :cond_71

    .line 17170532
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170535
    move-result-object v6

    .line 17170536
    if-eqz v6, :cond_71

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v6

    .line 17170542
    move/from16 v18, v6

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/16 v18, 0x0

    .line 17170547
    :goto_73
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170550
    move-result-object v6

    .line 17170551
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 17170557
    move-result-wide v20

    .line 17170558
    move-object v7, v4

    .line 17170559
    move-object/from16 v19, v6

    .line 17170561
    invoke-direct/range {v7 .. v21}, Lcw3/b0;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;IZIILjava/lang/String;J)V

    .line 17170564
    iput-object v3, v4, Lcw3/b0;->n:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170566
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    goto :goto_1b

    .line 17170570
    :cond_8a
    return-object v2
.end method
