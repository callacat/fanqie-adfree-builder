.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    const-wide/16 p1, 0x4

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;->a:J

    .line 17170434
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    .line 17170436
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;->c:J

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170446
    sget-object v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170448
    if-ne v6, v7, :cond_89

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfFolderListData;

    .line 17170452
    if-eqz p1, :cond_81

    .line 17170454
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListData;->folders:Ljava/util/List;

    .line 17170456
    if-nez v6, :cond_1e

    .line 17170458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170461
    move-result-object v6

    .line 17170462
    :cond_1e
    new-instance v8, Ljava/util/ArrayList;

    .line 17170464
    const/16 v7, 0xa

    .line 17170466
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170469
    move-result v7

    .line 17170470
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170473
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v6

    .line 17170477
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v7

    .line 17170481
    if-eqz v7, :cond_47

    .line 17170483
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v7

    .line 17170487
    check-cast v7, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;

    .line 17170489
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v7, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;->a(Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;J)Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_2d

    .line 17170503
    :cond_47
    iget-boolean v12, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListData;->hasMore:Z

    .line 17170505
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListData;->nextOffset:J

    .line 17170507
    const-wide/16 v6, 0x0

    .line 17170509
    cmp-long v4, v2, v6

    .line 17170511
    if-lez v4, :cond_53

    .line 17170513
    move-wide v9, v2

    .line 17170514
    goto :goto_5a

    .line 17170515
    :cond_53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170518
    move-result v2

    .line 17170519
    int-to-long v2, v2

    .line 17170520
    add-long/2addr v0, v2

    .line 17170521
    move-wide v9, v0

    .line 17170522
    :goto_5a
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListData;->maxCap:J

    .line 17170524
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170531
    move-result-wide v0

    .line 17170532
    cmp-long v2, v0, v6

    .line 17170534
    if-lez v2, :cond_69

    .line 17170536
    const/4 v5, 0x1

    .line 17170537
    :cond_69
    if-eqz v5, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_76

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170546
    move-result-wide v0

    .line 17170547
    long-to-int p1, v0

    .line 17170548
    move v11, p1

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    const/16 p1, 0x14

    .line 17170552
    const/16 v11, 0x14

    .line 17170554
    :goto_7a
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;

    .line 17170556
    move-object v7, p1

    .line 17170557
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r0;-><init>(Ljava/util/List;JIZ)V

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170563
    const-string v0, "GetBookShelfFolderList data is null"

    .line 17170565
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170571
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170573
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DistributionAPIErr;->getValue()I

    .line 17170576
    move-result v1

    .line 17170577
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->message:Ljava/lang/String;

    .line 17170579
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170582
    throw v0
.end method
