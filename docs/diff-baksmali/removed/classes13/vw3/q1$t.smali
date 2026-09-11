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

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lvw3/q1$t;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lvw3/q1$t;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lvw3/q1$t;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
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

    .line 524289
    .line 524290
    iget-object v0, v1, Lvw3/q1$t;->d:Lvw3/q1;

    .line 524291
    .line 524292
    iget-object v0, v0, Lvw3/q1;->d:Lvw3/q2;

    .line 524293
    .line 524294
    iget-object v2, v1, Lvw3/q1$t;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    const/4 v0, 0x0

    .line 524300
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524301
    .line 524302
    .line 524303
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 524304
    .line 524305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    .line 524307
    .line 524308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 524309
    .line 524310
    .line 524311
    move-result v3

    .line 524312
    if-nez v3, :cond_1f

    .line 524313
    .line 524314
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v2

    .line 524318
    goto :goto_59

    .line 524319
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 524320
    .line 524321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    array-length v4, v2

    .line 524325
    const/4 v5, 0x0

    .line 524326
    :goto_26
    if-ge v5, v4, :cond_58

    .line 524327
    .line 524328
    aget-object v6, v2, v5

    .line 524329
    .line 524330
    iget-object v7, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524331
    .line 524332
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524333
    .line 524334
    if-ne v7, v8, :cond_52

    .line 524335
    .line 524336
    iget-object v7, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524337
    .line 524338
    const-string v8, ""

    .line 524339
    .line 524340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    invoke-static {v7}, Lcom/dragon/read/reader/utils/s2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v7

    .line 524347
    iget-object v8, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524348
    .line 524349
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v8

    .line 524353
    if-nez v8, :cond_4e

    .line 524354
    .line 524355
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524356
    .line 524357
    iget-object v6, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524358
    .line 524359
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524360
    .line 524361
    .line 524362
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524363
    .line 524364
    .line 524365
    goto :goto_55

    .line 524366
    :cond_4e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524367
    .line 524368
    .line 524369
    goto :goto_55

    .line 524370
    :cond_52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524371
    .line 524372
    .line 524373
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 524374
    .line 524375
    goto :goto_26

    .line 524376
    :cond_58
    move-object v2, v3

    .line 524377
    :goto_59
    sget-object v3, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524378
    .line 524379
    const-string v4, "%s, addBookshelf %s"

    .line 524380
    .line 524381
    const/4 v5, 0x2

    .line 524382
    new-array v6, v5, [Ljava/lang/Object;

    .line 524383
    .line 524384
    const-string/jumbo v7, "\u7ebf\u4e0a\u4e66"

    .line 524385
    .line 524386
    .line 524387
    invoke-static {v7}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v7

    .line 524391
    aput-object v7, v6, v0

    .line 524392
    .line 524393
    new-instance v7, Lvw3/l2;

    .line 524394
    .line 524395
    invoke-direct {v7}, Lvw3/l2;-><init>()V

    .line 524396
    .line 524397
    .line 524398
    const/4 v8, -0x1

    .line 524399
    invoke-static {v2, v8, v7}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v7

    .line 524403
    const/4 v9, 0x1

    .line 524404
    aput-object v7, v6, v9

    .line 524405
    .line 524406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v3

    .line 524410
    const-string v7, "deliver"

    .line 524411
    .line 524412
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524413
    .line 524414
    .line 524415
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 524416
    .line 524417
    .line 524418
    move-result v3

    .line 524419
    if-eqz v3, :cond_8a

    .line 524420
    .line 524421
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v0

    .line 524425
    return-object v0

    .line 524426
    :cond_8a
    iget-object v3, v1, Lvw3/q1$t;->b:Ljava/lang/String;

    .line 524427
    .line 524428
    invoke-static {v3}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v3

    .line 524432
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v4

    .line 524436
    :cond_94
    :goto_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524437
    .line 524438
    .line 524439
    move-result v6

    .line 524440
    if-eqz v6, :cond_a8

    .line 524441
    .line 524442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v6

    .line 524446
    check-cast v6, Lau5/p;

    .line 524447
    .line 524448
    iget-boolean v6, v6, Lau5/p;->h:Z

    .line 524449
    .line 524450
    if-eqz v6, :cond_94

    .line 524451
    .line 524452
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 524453
    .line 524454
    .line 524455
    goto :goto_94

    .line 524456
    :cond_a8
    sget-object v4, Ljx3/h;->a:Ljx3/h;

    .line 524457
    .line 524458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    .line 524460
    .line 524461
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524462
    .line 524463
    new-instance v4, Ljava/util/HashSet;

    .line 524464
    .line 524465
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 524466
    .line 524467
    .line 524468
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v6

    .line 524472
    :cond_b8
    :goto_b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524473
    .line 524474
    .line 524475
    move-result v7

    .line 524476
    if-eqz v7, :cond_e2

    .line 524477
    .line 524478
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v7

    .line 524482
    check-cast v7, Lau5/p;

    .line 524483
    .line 524484
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v10

    .line 524488
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524489
    .line 524490
    .line 524491
    move-result v10

    .line 524492
    if-nez v10, :cond_b8

    .line 524493
    .line 524494
    iget-boolean v10, v7, Lau5/p;->h:Z

    .line 524495
    .line 524496
    if-eqz v10, :cond_d3

    .line 524497
    .line 524498
    goto :goto_b8

    .line 524499
    :cond_d3
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524500
    .line 524501
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v11

    .line 524505
    iget-object v7, v7, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524506
    .line 524507
    invoke-direct {v10, v11, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524508
    .line 524509
    .line 524510
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524511
    .line 524512
    .line 524513
    goto :goto_b8

    .line 524514
    :cond_e2
    new-instance v6, Ljava/util/ArrayList;

    .line 524515
    .line 524516
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524517
    .line 524518
    .line 524519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v7

    .line 524523
    :cond_eb
    :goto_eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524524
    .line 524525
    .line 524526
    move-result v10

    .line 524527
    if-eqz v10, :cond_10b

    .line 524528
    .line 524529
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v10

    .line 524533
    check-cast v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524534
    .line 524535
    if-eqz v10, :cond_eb

    .line 524536
    .line 524537
    iget-object v11, v10, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524538
    .line 524539
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v11

    .line 524543
    if-nez v11, :cond_eb

    .line 524544
    .line 524545
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524546
    .line 524547
    .line 524548
    move-result v11

    .line 524549
    if-nez v11, :cond_eb

    .line 524550
    .line 524551
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524552
    .line 524553
    .line 524554
    goto :goto_eb

    .line 524555
    :cond_10b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524556
    .line 524557
    .line 524558
    move-result v4

    .line 524559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524560
    .line 524561
    .line 524562
    move-result v7

    .line 524563
    if-eq v4, v7, :cond_138

    .line 524564
    .line 524565
    sget-object v4, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524566
    .line 524567
    const-string v7, "%s, addBookshelf\u52a0\u5165\u4e66\u67b6, \u7b5b\u9009\u540e\u5b9e\u9645\u6570\u636e: %s"

    .line 524568
    .line 524569
    new-array v10, v5, [Ljava/lang/Object;

    .line 524570
    .line 524571
    const-string/jumbo v11, "\u7ebf\u4e0a\u4e66"

    .line 524572
    .line 524573
    .line 524574
    invoke-static {v11}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v11

    .line 524578
    aput-object v11, v10, v0

    .line 524579
    .line 524580
    new-instance v11, Lvw3/m2;

    .line 524581
    .line 524582
    invoke-direct {v11}, Lvw3/m2;-><init>()V

    .line 524583
    .line 524584
    .line 524585
    invoke-static {v2, v8, v11}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v2

    .line 524589
    aput-object v2, v10, v9

    .line 524590
    .line 524591
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v2

    .line 524595
    const-string v4, "deliver"

    .line 524596
    .line 524597
    invoke-static {v4, v2, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524598
    .line 524599
    .line 524600
    :cond_138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524601
    .line 524602
    .line 524603
    move-result v2

    .line 524604
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524605
    .line 524606
    .line 524607
    move-result v4

    .line 524608
    add-int/2addr v2, v4

    .line 524609
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 524610
    .line 524611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524612
    .line 524613
    .line 524614
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 524615
    .line 524616
    .line 524617
    move-result v4

    .line 524618
    if-gt v2, v4, :cond_259

    .line 524619
    .line 524620
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 524621
    .line 524622
    .line 524623
    move-result v2

    .line 524624
    if-nez v2, :cond_176

    .line 524625
    .line 524626
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v2

    .line 524630
    :cond_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524631
    .line 524632
    .line 524633
    move-result v3

    .line 524634
    if-eqz v3, :cond_169

    .line 524635
    .line 524636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v3

    .line 524640
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524641
    .line 524642
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524643
    .line 524644
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524645
    .line 524646
    if-ne v3, v4, :cond_156

    .line 524647
    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v9, 0x0

    .line 524650
    :goto_16a
    if-nez v9, :cond_16d

    .line 524651
    .line 524652
    goto :goto_176

    .line 524653
    :cond_16d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524654
    .line 524655
    const-string/jumbo v2, "\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 524656
    .line 524657
    .line 524658
    invoke-direct {v0, v8, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    throw v0

    .line 524662
    :cond_176
    :goto_176
    iget-object v2, v1, Lvw3/q1$t;->d:Lvw3/q1;

    .line 524663
    .line 524664
    iget-object v14, v1, Lvw3/q1$t;->b:Ljava/lang/String;

    .line 524665
    .line 524666
    iget-boolean v3, v1, Lvw3/q1$t;->c:Z

    .line 524667
    .line 524668
    sget-object v18, Lcom/dragon/read/rpc/model/AddBookShelfSource;->User:Lcom/dragon/read/rpc/model/AddBookShelfSource;

    .line 524669
    .line 524670
    iget-object v4, v1, Lvw3/q1$t;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524671
    .line 524672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524673
    .line 524674
    .line 524675
    if-eqz v4, :cond_254

    .line 524676
    .line 524677
    array-length v5, v4

    .line 524678
    if-eqz v5, :cond_254

    .line 524679
    .line 524680
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524681
    .line 524682
    .line 524683
    move-result v5

    .line 524684
    if-eqz v5, :cond_190

    .line 524685
    .line 524686
    goto/16 :goto_254

    .line 524687
    .line 524688
    :cond_190
    sget-object v5, Lf15/e;->d:Ljava/util/Set;

    .line 524689
    .line 524690
    sget-object v5, Lf15/e$b;->a:Lf15/e;

    .line 524691
    .line 524692
    sget-object v7, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 524693
    .line 524694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524695
    .line 524696
    .line 524697
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524698
    .line 524699
    .line 524700
    new-instance v7, Ljava/util/ArrayList;

    .line 524701
    .line 524702
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524703
    .line 524704
    .line 524705
    array-length v8, v4

    .line 524706
    const/4 v9, 0x0

    .line 524707
    :goto_1a3
    if-ge v9, v8, :cond_1eb

    .line 524708
    .line 524709
    aget-object v10, v4, v9

    .line 524710
    .line 524711
    sget-object v11, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 524712
    .line 524713
    if-eqz v10, :cond_1ae

    .line 524714
    .line 524715
    iget-object v13, v10, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 524716
    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    const/4 v13, 0x0

    .line 524719
    :goto_1af
    if-eqz v10, :cond_1c3

    .line 524720
    .line 524721
    sget v15, Lf15/a;->a:I

    .line 524722
    .line 524723
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524724
    .line 524725
    .line 524726
    const-string v15, "froze_book_info"

    .line 524727
    .line 524728
    invoke-virtual {v10, v15}, Lcom/dragon/read/local/db/pojo/BookModel;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v15

    .line 524732
    instance-of v12, v15, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524733
    .line 524734
    if-eqz v12, :cond_1c3

    .line 524735
    .line 524736
    check-cast v15, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524737
    .line 524738
    goto :goto_1c4

    .line 524739
    :cond_1c3
    const/4 v15, 0x0

    .line 524740
    :goto_1c4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524741
    .line 524742
    .line 524743
    invoke-static {v15, v13}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 524744
    .line 524745
    .line 524746
    move-result v11

    .line 524747
    if-eqz v11, :cond_1e2

    .line 524748
    .line 524749
    if-eqz v10, :cond_1e2

    .line 524750
    .line 524751
    sget v11, Lf15/a;->a:I

    .line 524752
    .line 524753
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524754
    .line 524755
    .line 524756
    const-string v11, "froze_book_info"

    .line 524757
    .line 524758
    invoke-virtual {v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v10

    .line 524762
    instance-of v11, v10, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524763
    .line 524764
    if-eqz v11, :cond_1e2

    .line 524765
    .line 524766
    check-cast v10, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524767
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

    .line 524772
    .line 524773
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524774
    .line 524775
    .line 524776
    :cond_1e8
    add-int/lit8 v9, v9, 0x1

    .line 524777
    .line 524778
    goto :goto_1a3

    .line 524779
    :cond_1eb
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524780
    .line 524781
    .line 524782
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524783
    .line 524784
    .line 524785
    move-result v0

    .line 524786
    if-eqz v0, :cond_1f5

    .line 524787
    .line 524788
    goto :goto_237

    .line 524789
    :cond_1f5
    iget-object v8, v5, Lf15/e;->c:Ljava/util/Map;

    .line 524790
    .line 524791
    monitor-enter v8

    .line 524792
    :try_start_1f8
    iget-object v0, v5, Lf15/e;->c:Ljava/util/Map;

    .line 524793
    .line 524794
    check-cast v0, Ljava/util/HashMap;

    .line 524795
    .line 524796
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v0

    .line 524800
    check-cast v0, Ljava/util/Map;

    .line 524801
    .line 524802
    if-nez v0, :cond_215

    .line 524803
    .line 524804
    invoke-virtual {v5, v14}, Lf15/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v0

    .line 524808
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v0

    .line 524812
    check-cast v0, Ljava/util/Map;

    .line 524813
    .line 524814
    iget-object v9, v5, Lf15/e;->c:Ljava/util/Map;

    .line 524815
    .line 524816
    check-cast v9, Ljava/util/HashMap;

    .line 524817
    .line 524818
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v7

    .line 524825
    :cond_219
    :goto_219
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524826
    .line 524827
    .line 524828
    move-result v9

    .line 524829
    if-eqz v9, :cond_233

    .line 524830
    .line 524831
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v9

    .line 524835
    check-cast v9, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 524836
    .line 524837
    if-eqz v9, :cond_219

    .line 524838
    .line 524839
    invoke-virtual {v9}, Lcom/dragon/read/froze/FrozeBookInfo;->a()Z

    .line 524840
    .line 524841
    .line 524842
    move-result v10

    .line 524843
    if-eqz v10, :cond_219

    .line 524844
    .line 524845
    iget-object v10, v9, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 524846
    .line 524847
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    .line 524849
    .line 524850
    goto :goto_219

    .line 524851
    :cond_233
    invoke-virtual {v5, v14}, Lf15/e;->d(Ljava/lang/String;)V

    .line 524852
    .line 524853
    .line 524854
    monitor-exit v8
    :try_end_237
    .catchall {:try_start_1f8 .. :try_end_237} :catchall_251

    .line 524855
    :goto_237
    new-instance v0, Lvw3/o2;

    .line 524856
    .line 524857
    move-object v12, v0

    .line 524858
    move-object v13, v2

    .line 524859
    move-object v15, v6

    .line 524860
    move-object/from16 v16, v4

    .line 524861
    .line 524862
    move/from16 v17, v3

    .line 524863
    .line 524864
    invoke-direct/range {v12 .. v18}, Lvw3/o2;-><init>(Lvw3/q1;Ljava/lang/String;Ljava/util/List;[Lcom/dragon/read/local/db/pojo/BookModel;ZLcom/dragon/read/rpc/model/AddBookShelfSource;)V

    .line 524865
    .line 524866
    .line 524867
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    new-instance v3, Lvw3/n2;

    .line 524872
    .line 524873
    invoke-direct {v3, v2, v4, v6}, Lvw3/n2;-><init>(Lvw3/q1;[Lcom/dragon/read/local/db/pojo/BookModel;Ljava/util/List;)V

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 524877
    .line 524878
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

    .line 524885
    .line 524886
    .line 524887
    move-result-object v0

    .line 524888
    :goto_258
    return-object v0

    .line 524889
    :cond_259
    sget-object v2, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524890
    .line 524891
    const-string v4, "%s, addBookshelf\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25, \u5df2\u8fbe\u4e66\u67b6\u4e0a\u9650: %s, \u4e66\u67b6\u6570\u91cf: %s, \u671f\u671b\u52a0\u5165\u4e66\u67b6\u6570\u91cf: %s"

    .line 524892
    .line 524893
    const/4 v7, 0x4

    .line 524894
    new-array v7, v7, [Ljava/lang/Object;

    .line 524895
    .line 524896
    const-string/jumbo v8, "\u4e66\u7c4d"

    .line 524897
    .line 524898
    .line 524899
    invoke-static {v8}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v8

    .line 524903
    aput-object v8, v7, v0

    .line 524904
    .line 524905
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 524906
    .line 524907
    .line 524908
    move-result v8

    .line 524909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v8

    .line 524913
    aput-object v8, v7, v9

    .line 524914
    .line 524915
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524916
    .line 524917
    .line 524918
    move-result v3

    .line 524919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v3

    .line 524923
    aput-object v3, v7, v5

    .line 524924
    .line 524925
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524926
    .line 524927
    .line 524928
    move-result v3

    .line 524929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v3

    .line 524933
    const/4 v5, 0x3

    .line 524934
    aput-object v3, v7, v5

    .line 524935
    .line 524936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v2

    .line 524940
    const-string v3, "deliver"

    .line 524941
    .line 524942
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524943
    .line 524944
    .line 524945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v2

    .line 524949
    const v3, 0x7f06004f

    .line 524950
    .line 524951
    .line 524952
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v2

    .line 524956
    new-array v3, v9, [Ljava/lang/Object;

    .line 524957
    .line 524958
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 524959
    .line 524960
    .line 524961
    move-result v4

    .line 524962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v4

    .line 524966
    aput-object v4, v3, v0

    .line 524967
    .line 524968
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524973
    .line 524974
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524975
    .line 524976
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 524977
    .line 524978
    .line 524979
    move-result v3

    .line 524980
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 524981
    .line 524982
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

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
