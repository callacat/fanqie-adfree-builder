.class public final Lvw3/q1$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;[Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lvw3/q1$t;->d:Lvw3/q1;

    .line 67239938
    iput-object p2, p0, Lvw3/q1$t;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67239940
    iput-object p3, p0, Lvw3/q1$t;->b:Ljava/lang/String;

    .line 67239942
    iput-boolean p4, p0, Lvw3/q1$t;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/CompletableSource;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lvw3/q1$t;->d:Lvw3/q1;

    .line 524292
    iget-object v0, v0, Lvw3/q1;->d:Lvw3/q2;

    .line 524294
    iget-object v2, v1, Lvw3/q1$t;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    const/4 v0, 0x0

    .line 524300
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524303
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 524305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 524311
    move-result v3

    .line 524312
    if-nez v3, :cond_1f

    .line 524314
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524317
    move-result-object v2

    .line 524318
    goto :goto_59

    .line 524319
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 524321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524324
    array-length v4, v2

    .line 524325
    const/4 v5, 0x0

    .line 524326
    :goto_26
    if-ge v5, v4, :cond_58

    .line 524328
    aget-object v6, v2, v5

    .line 524330
    iget-object v7, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524332
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524334
    if-ne v7, v8, :cond_52

    .line 524336
    iget-object v7, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524338
    const-string v8, ""

    .line 524340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524343
    invoke-static {v7}, Lcom/dragon/read/reader/utils/s2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 524346
    move-result-object v7

    .line 524347
    iget-object v8, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524349
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524352
    move-result v8

    .line 524353
    if-nez v8, :cond_4e

    .line 524355
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524357
    iget-object v6, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524359
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524362
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524365
    goto :goto_55

    .line 524366
    :cond_4e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524369
    goto :goto_55

    .line 524370
    :cond_52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524373
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 524375
    goto :goto_26

    .line 524376
    :cond_58
    move-object v2, v3

    .line 524377
    :goto_59
    sget-object v3, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524379
    const-string v4, "%s, addBookshelf %s"

    .line 524381
    const/4 v5, 0x2

    .line 524382
    new-array v6, v5, [Ljava/lang/Object;

    .line 524384
    const-string/jumbo v7, "\u7ebf\u4e0a\u4e66"

    .line 524387
    invoke-static {v7}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524390
    move-result-object v7

    .line 524391
    aput-object v7, v6, v0

    .line 524393
    new-instance v7, Lvw3/l2;

    .line 524395
    invoke-direct {v7}, Lvw3/l2;-><init>()V

    .line 524398
    const/4 v8, -0x1

    .line 524399
    invoke-static {v2, v8, v7}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 524402
    move-result-object v7

    .line 524403
    const/4 v9, 0x1

    .line 524404
    aput-object v7, v6, v9

    .line 524406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524409
    move-result-object v3

    .line 524410
    const-string v7, "deliver"

    .line 524412
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524415
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 524418
    move-result v3

    .line 524419
    if-eqz v3, :cond_8a

    .line 524421
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524424
    move-result-object v0

    .line 524425
    return-object v0

    .line 524426
    :cond_8a
    iget-object v3, v1, Lvw3/q1$t;->b:Ljava/lang/String;

    .line 524428
    invoke-static {v3}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 524431
    move-result-object v3

    .line 524432
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524435
    move-result-object v4

    .line 524436
    :cond_94
    :goto_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524439
    move-result v6

    .line 524440
    if-eqz v6, :cond_a8

    .line 524442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524445
    move-result-object v6

    .line 524446
    check-cast v6, Lau5/p;

    .line 524448
    iget-boolean v6, v6, Lau5/p;->h:Z

    .line 524450
    if-eqz v6, :cond_94

    .line 524452
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 524455
    goto :goto_94

    .line 524456
    :cond_a8
    sget-object v4, Ljx3/h;->a:Ljx3/h;

    .line 524458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524461
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524463
    new-instance v4, Ljava/util/HashSet;

    .line 524465
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 524468
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524471
    move-result-object v6

    .line 524472
    :cond_b8
    :goto_b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524475
    move-result v7

    .line 524476
    if-eqz v7, :cond_e2

    .line 524478
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524481
    move-result-object v7

    .line 524482
    check-cast v7, Lau5/p;

    .line 524484
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 524487
    move-result-object v10

    .line 524488
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524491
    move-result v10

    .line 524492
    if-nez v10, :cond_b8

    .line 524494
    iget-boolean v10, v7, Lau5/p;->h:Z

    .line 524496
    if-eqz v10, :cond_d3

    .line 524498
    goto :goto_b8

    .line 524499
    :cond_d3
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524501
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 524504
    move-result-object v11

    .line 524505
    iget-object v7, v7, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524507
    invoke-direct {v10, v11, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524510
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524513
    goto :goto_b8

    .line 524514
    :cond_e2
    new-instance v6, Ljava/util/ArrayList;

    .line 524516
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524522
    move-result-object v7

    .line 524523
    :cond_eb
    :goto_eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524526
    move-result v10

    .line 524527
    if-eqz v10, :cond_10b

    .line 524529
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524532
    move-result-object v10

    .line 524533
    check-cast v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524535
    if-eqz v10, :cond_eb

    .line 524537
    iget-object v11, v10, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524539
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524542
    move-result v11

    .line 524543
    if-nez v11, :cond_eb

    .line 524545
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524548
    move-result v11

    .line 524549
    if-nez v11, :cond_eb

    .line 524551
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524554
    goto :goto_eb

    .line 524555
    :cond_10b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524558
    move-result v4

    .line 524559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524562
    move-result v7

    .line 524563
    if-eq v4, v7, :cond_138

    .line 524565
    sget-object v4, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524567
    const-string v7, "%s, addBookshelf\u52a0\u5165\u4e66\u67b6, \u7b5b\u9009\u540e\u5b9e\u9645\u6570\u636e: %s"

    .line 524569
    new-array v10, v5, [Ljava/lang/Object;

    .line 524571
    const-string/jumbo v11, "\u7ebf\u4e0a\u4e66"

    .line 524574
    invoke-static {v11}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524577
    move-result-object v11

    .line 524578
    aput-object v11, v10, v0

    .line 524580
    new-instance v11, Lvw3/m2;

    .line 524582
    invoke-direct {v11}, Lvw3/m2;-><init>()V

    .line 524585
    invoke-static {v2, v8, v11}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 524588
    move-result-object v2

    .line 524589
    aput-object v2, v10, v9

    .line 524591
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524594
    move-result-object v2

    .line 524595
    const-string v4, "deliver"

    .line 524597
    invoke-static {v4, v2, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524600
    :cond_138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524603
    move-result v2

    .line 524604
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524607
    move-result v4

    .line 524608
    add-int/2addr v2, v4

    .line 524609
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 524611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 524617
    move-result v4

    .line 524618
    if-gt v2, v4, :cond_259

    .line 524620
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 524623
    move-result v2

    .line 524624
    if-nez v2, :cond_176

    .line 524626
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524629
    move-result-object v2

    .line 524630
    :cond_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524633
    move-result v3

    .line 524634
    if-eqz v3, :cond_169

    .line 524636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524639
    move-result-object v3

    .line 524640
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524642
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524644
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524646
    if-ne v3, v4, :cond_156

    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v9, 0x0

    .line 524650
    :goto_16a
    if-nez v9, :cond_16d

    .line 524652
    goto :goto_176

    .line 524653
    :cond_16d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524655
    const-string/jumbo v2, "\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 524658
    invoke-direct {v0, v8, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 524661
    throw v0

    .line 524662
    :cond_176
    :goto_176
    iget-object v2, v1, Lvw3/q1$t;->d:Lvw3/q1;

    .line 524664
    iget-object v14, v1, Lvw3/q1$t;->b:Ljava/lang/String;

    .line 524666
    iget-boolean v3, v1, Lvw3/q1$t;->c:Z

    .line 524668
    sget-object v18, Lcom/dragon/read/rpc/model/AddBookShelfSource;->User:Lcom/dragon/read/rpc/model/AddBookShelfSource;

    .line 524670
    iget-object v4, v1, Lvw3/q1$t;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524675
    if-eqz v4, :cond_254

    .line 524677
    array-length v5, v4

    .line 524678
    if-eqz v5, :cond_254

    .line 524680
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524683
    move-result v5

    .line 524684
    if-eqz v5, :cond_190

    .line 524686
    goto/16 :goto_254

    .line 524688
    :cond_190
    sget-object v5, Lf15/e;->d:Ljava/util/Set;

    .line 524690
    sget-object v5, Lf15/e$b;->a:Lf15/e;

    .line 524692
    sget-object v7, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 524694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524697
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524700
    new-instance v7, Ljava/util/ArrayList;

    .line 524702
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524705
    array-length v8, v4

    .line 524706
    const/4 v9, 0x0

    .line 524707
    :goto_1a3
    if-ge v9, v8, :cond_1eb

    .line 524709
    aget-object v10, v4, v9

    .line 524711
    sget-object v11, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 524713
    if-eqz v10, :cond_1ae

    .line 524715
    iget-object v13, v10, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    const/4 v13, 0x0

    .line 524719
    :goto_1af
    if-eqz v10, :cond_1c3

    .line 524721
    sget v15, Lf15/a;->a:I

    .line 524723
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524726
    const-string v15, "froze_book_info"

    .line 524728
    invoke-virtual {v10, v15}, Lcom/dragon/read/local/db/pojo/BookModel;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 524731
    move-result-object v15

    .line 524732
    instance-of v12, v15, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524734
    if-eqz v12, :cond_1c3

    .line 524736
    check-cast v15, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524738
    goto :goto_1c4

    .line 524739
    :cond_1c3
    const/4 v15, 0x0

    .line 524740
    :goto_1c4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524743
    invoke-static {v15, v13}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 524746
    move-result v11

    .line 524747
    if-eqz v11, :cond_1e2

    .line 524749
    if-eqz v10, :cond_1e2

    .line 524751
    sget v11, Lf15/a;->a:I

    .line 524753
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524756
    const-string v11, "froze_book_info"

    .line 524758
    invoke-virtual {v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 524761
    move-result-object v10

    .line 524762
    instance-of v11, v10, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524764
    if-eqz v11, :cond_1e2

    .line 524766
    check-cast v10, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524768
    move-object v12, v10

    .line 524769
    goto :goto_1e3

    .line 524770
    :cond_1e2
    const/4 v12, 0x0

    .line 524771
    :goto_1e3
    if-eqz v12, :cond_1e8

    .line 524773
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524776
    :cond_1e8
    add-int/lit8 v9, v9, 0x1

    .line 524778
    goto :goto_1a3

    .line 524779
    :cond_1eb
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524785
    move-result v0

    .line 524786
    if-eqz v0, :cond_1f5

    .line 524788
    goto :goto_237

    .line 524789
    :cond_1f5
    iget-object v8, v5, Lf15/e;->c:Ljava/util/Map;

    .line 524791
    monitor-enter v8

    .line 524792
    :try_start_1f8
    iget-object v0, v5, Lf15/e;->c:Ljava/util/Map;

    .line 524794
    check-cast v0, Ljava/util/HashMap;

    .line 524796
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524799
    move-result-object v0

    .line 524800
    check-cast v0, Ljava/util/Map;

    .line 524802
    if-nez v0, :cond_215

    .line 524804
    invoke-virtual {v5, v14}, Lf15/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 524807
    move-result-object v0

    .line 524808
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524811
    move-result-object v0

    .line 524812
    check-cast v0, Ljava/util/Map;

    .line 524814
    iget-object v9, v5, Lf15/e;->c:Ljava/util/Map;

    .line 524816
    check-cast v9, Ljava/util/HashMap;

    .line 524818
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524821
    :cond_215
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524824
    move-result-object v7

    .line 524825
    :cond_219
    :goto_219
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524828
    move-result v9

    .line 524829
    if-eqz v9, :cond_233

    .line 524831
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524834
    move-result-object v9

    .line 524835
    check-cast v9, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524837
    if-eqz v9, :cond_219

    .line 524839
    invoke-virtual {v9}, Lcom/dragon/read/froze/FrozeBookInfo;->a()Z

    .line 524842
    move-result v10

    .line 524843
    if-eqz v10, :cond_219

    .line 524845
    iget-object v10, v9, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 524847
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524850
    goto :goto_219

    .line 524851
    :cond_233
    invoke-virtual {v5, v14}, Lf15/e;->d(Ljava/lang/String;)V

    .line 524854
    monitor-exit v8
    :try_end_237
    .catchall {:try_start_1f8 .. :try_end_237} :catchall_251

    .line 524855
    :goto_237
    new-instance v0, Lvw3/o2;

    .line 524857
    move-object v12, v0

    .line 524858
    move-object v13, v2

    .line 524859
    move-object v15, v6

    .line 524860
    move-object/from16 v16, v4

    .line 524862
    move/from16 v17, v3

    .line 524864
    invoke-direct/range {v12 .. v18}, Lvw3/o2;-><init>(Lvw3/q1;Ljava/lang/String;Ljava/util/List;[Lcom/dragon/read/local/db/pojo/BookModel;ZLcom/dragon/read/rpc/model/AddBookShelfSource;)V

    .line 524867
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 524870
    move-result-object v0

    .line 524871
    new-instance v3, Lvw3/n2;

    .line 524873
    invoke-direct {v3, v2, v4, v6}, Lvw3/n2;-><init>(Lvw3/q1;[Lcom/dragon/read/local/db/pojo/BookModel;Ljava/util/List;)V

    .line 524876
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 524879
    move-result-object v0

    .line 524880
    goto :goto_258

    .line 524881
    :catchall_251
    move-exception v0

    .line 524882
    :try_start_252
    monitor-exit v8
    :try_end_253
    .catchall {:try_start_252 .. :try_end_253} :catchall_251

    .line 524883
    throw v0

    .line 524884
    :cond_254
    :goto_254
    invoke-static {}, Lio/reactivex/Completable;->never()Lio/reactivex/Completable;

    .line 524887
    move-result-object v0

    .line 524888
    :goto_258
    return-object v0

    .line 524889
    :cond_259
    sget-object v2, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524891
    const-string v4, "%s, addBookshelf\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25, \u5df2\u8fbe\u4e66\u67b6\u4e0a\u9650: %s, \u4e66\u67b6\u6570\u91cf: %s, \u671f\u671b\u52a0\u5165\u4e66\u67b6\u6570\u91cf: %s"

    .line 524893
    const/4 v7, 0x4

    .line 524894
    new-array v7, v7, [Ljava/lang/Object;

    .line 524896
    const-string/jumbo v8, "\u4e66\u7c4d"

    .line 524899
    invoke-static {v8}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524902
    move-result-object v8

    .line 524903
    aput-object v8, v7, v0

    .line 524905
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 524908
    move-result v8

    .line 524909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524912
    move-result-object v8

    .line 524913
    aput-object v8, v7, v9

    .line 524915
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524918
    move-result v3

    .line 524919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524922
    move-result-object v3

    .line 524923
    aput-object v3, v7, v5

    .line 524925
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524928
    move-result v3

    .line 524929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524932
    move-result-object v3

    .line 524933
    const/4 v5, 0x3

    .line 524934
    aput-object v3, v7, v5

    .line 524936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524939
    move-result-object v2

    .line 524940
    const-string v3, "deliver"

    .line 524942
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524948
    move-result-object v2

    .line 524949
    const v3, 0x7f06004f

    .line 524952
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524955
    move-result-object v2

    .line 524956
    new-array v3, v9, [Ljava/lang/Object;

    .line 524958
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 524961
    move-result v4

    .line 524962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524965
    move-result-object v4

    .line 524966
    aput-object v4, v3, v0

    .line 524968
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524971
    move-result-object v0

    .line 524972
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524974
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524976
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 524979
    move-result v3

    .line 524980
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 524983
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvw3/q1$t;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
