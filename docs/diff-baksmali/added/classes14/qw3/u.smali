.class public final Lqw3/u;
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
        "Lao3/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;->data:Lcom/dragon/read/rpc/model/GetPersonBookshelfData;

    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->items:Ljava/util/List;

    .line 17170441
    new-instance v4, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_d1

    .line 17170452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_d1

    .line 17170462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_18

    .line 17170471
    :cond_27
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170473
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const-string v6, ""

    .line 17170478
    if-ne v2, v3, :cond_40

    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170482
    if-eqz v3, :cond_40

    .line 17170484
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170488
    invoke-static {v6, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17170495
    goto :goto_92

    .line 17170496
    :cond_40
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170498
    if-ne v2, v3, :cond_91

    .line 17170500
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->booklist:Lcom/dragon/read/rpc/model/PersonBookshelfBooklist;

    .line 17170502
    if-eqz v2, :cond_91

    .line 17170504
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170506
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookshelfPrivacyInfo;->booklist:Lcom/dragon/read/rpc/model/PersonBookshelfBooklist;

    .line 17170508
    if-eqz v1, :cond_8b

    .line 17170510
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PersonBookshelfBooklist;->bookinfos:Ljava/util/List;

    .line 17170512
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_57

    .line 17170518
    goto :goto_8b

    .line 17170519
    :cond_57
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PersonBookshelfBooklist;->baseInfo:Lcom/dragon/read/rpc/model/BookListBaseInfo;

    .line 17170521
    if-nez v3, :cond_5c

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    iget-object v6, v3, Lcom/dragon/read/rpc/model/BookListBaseInfo;->groupName:Ljava/lang/String;

    .line 17170526
    :goto_5e
    new-instance v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170528
    invoke-direct {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 17170531
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17170534
    new-instance v7, Ljava/util/ArrayList;

    .line 17170536
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PersonBookshelfBooklist;->bookinfos:Ljava/util/List;

    .line 17170541
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v8

    .line 17170549
    if-eqz v8, :cond_88

    .line 17170551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v8

    .line 17170555
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170557
    if-nez v8, :cond_80

    .line 17170559
    goto :goto_71

    .line 17170560
    :cond_80
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170563
    move-result-object v8

    .line 17170564
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    goto :goto_71

    .line 17170568
    :cond_88
    iput-object v7, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    :goto_8b
    move-object v3, v5

    .line 17170572
    :goto_8c
    const/4 v1, 0x2

    .line 17170573
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v2, v5

    .line 17170578
    :goto_92
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 17170581
    move-result v1

    .line 17170582
    if-eqz v1, :cond_c2

    .line 17170584
    iget-object v1, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170586
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170588
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170594
    goto :goto_ca

    .line 17170595
    :cond_a3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170598
    move-result-object v3

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    move-result v6

    .line 17170603
    if-eqz v6, :cond_bb

    .line 17170605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    move-result-object v6

    .line 17170609
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170611
    instance-of v6, v6, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17170613
    if-eqz v6, :cond_a7

    .line 17170615
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17170618
    goto :goto_a7

    .line 17170619
    :cond_bb
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170622
    move-result v1

    .line 17170623
    if-eqz v1, :cond_c9

    .line 17170625
    goto :goto_ca

    .line 17170626
    :cond_c2
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_c9

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v5, v2

    .line 17170634
    :goto_ca
    if-eqz v5, :cond_18

    .line 17170636
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170639
    goto/16 :goto_18

    .line 17170641
    :cond_d1
    new-instance v0, Lao3/t;

    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;->data:Lcom/dragon/read/rpc/model/GetPersonBookshelfData;

    .line 17170645
    iget v2, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->total:I

    .line 17170647
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->hasMore:Z

    .line 17170649
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->style:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 17170651
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfData;->bookshelfTab:Ljava/util/List;

    .line 17170653
    move-object v1, v0

    .line 17170654
    invoke-direct/range {v1 .. v6}, Lao3/t;-><init>(IZLjava/util/List;Lcom/dragon/read/rpc/model/BookShelfStyle;Ljava/util/List;)V

    .line 17170657
    return-object v0
.end method
