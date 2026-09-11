.class public final Lqw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lao3/t;

.field public final synthetic b:Luj6/p2;


# direct methods
.method public constructor <init>(Lao3/t;Luj6/p2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw3/t;->a:Lao3/t;

    .line 33619970
    iput-object p2, p0, Lqw3/t;->b:Luj6/p2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170437
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    iget-object v1, p0, Lqw3/t;->a:Lao3/t;

    .line 17170444
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;->data:Lcom/dragon/read/rpc/model/GetPersonBookshelfData;

    .line 17170446
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->bookshelfTab:Ljava/util/List;

    .line 17170448
    iput-object v3, v1, Lao3/t;->e:Ljava/util/List;

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->style:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 17170452
    iput-object v3, v1, Lao3/t;->d:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 17170454
    iget-object v1, v2, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->items:Ljava/util/List;

    .line 17170456
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170462
    goto/16 :goto_af

    .line 17170464
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;->data:Lcom/dragon/read/rpc/model/GetPersonBookshelfData;

    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->items:Ljava/util/List;

    .line 17170468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object p1

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_52

    .line 17170478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;

    .line 17170484
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170486
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170488
    if-ne v2, v3, :cond_42

    .line 17170490
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170492
    if-eqz v3, :cond_42

    .line 17170494
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    goto :goto_28

    .line 17170498
    :cond_42
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170500
    if-ne v2, v3, :cond_28

    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->booklist:Lcom/dragon/read/rpc/model/PersonBookshelfBooklist;

    .line 17170504
    if-eqz v1, :cond_28

    .line 17170506
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PersonBookshelfBooklist;->bookinfos:Ljava/util/List;

    .line 17170508
    if-eqz v1, :cond_28

    .line 17170510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170513
    goto :goto_28

    .line 17170514
    :cond_52
    iget-object p1, p0, Lqw3/t;->b:Luj6/p2;

    .line 17170516
    iget-object v1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170518
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_67

    .line 17170524
    iget-object v1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170526
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/util/HashMap;

    .line 17170532
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170535
    :cond_67
    new-instance v1, Ljava/util/HashMap;

    .line 17170537
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-nez v2, :cond_aa

    .line 17170546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v2

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_aa

    .line 17170556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170562
    if-eqz v3, :cond_76

    .line 17170564
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    if-eqz v4, :cond_8f

    .line 17170569
    sget-object v6, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170571
    if-eq v4, v6, :cond_8f

    .line 17170573
    const/4 v4, 0x1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v4, 0x0

    .line 17170576
    :goto_90
    if-nez v4, :cond_93

    .line 17170578
    goto :goto_76

    .line 17170579
    :cond_93
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170581
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170583
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170585
    invoke-static {v7, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170588
    move-result v5

    .line 17170589
    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170596
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170598
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    goto :goto_76

    .line 17170602
    :cond_aa
    iget-object p1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170604
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170607
    :goto_af
    return-object v0
.end method
