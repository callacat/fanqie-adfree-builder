.class public final Ld77/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld77/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fca4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld77/i;

    invoke-direct {v0}, Ld77/i;-><init>()V

    sput-object v0, Ld77/i;->a:Ld77/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p0, 0x5f

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {p0}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, ""

    .line 33751066
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;Lcom/ttreader/ttepubparser/model/Navigation;ILd77/c;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v0, p3

    .line 117899266
    move/from16 v1, p4

    .line 117899268
    iget-object v2, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    const/4 v4, 0x1

    .line 117899272
    if-eqz v2, :cond_13

    .line 117899274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899277
    move-result v2

    .line 117899278
    if-eqz v2, :cond_11

    .line 117899280
    goto :goto_13

    .line 117899281
    :cond_11
    const/4 v2, 0x0

    .line 117899282
    goto :goto_14

    .line 117899283
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 117899284
    :goto_14
    if-eqz v2, :cond_17

    .line 117899286
    return-void

    .line 117899287
    :cond_17
    iget-object v0, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 117899289
    const-string v2, ""

    .line 117899291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899297
    move-result-object v0

    .line 117899298
    const/4 v5, 0x0

    .line 117899299
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899302
    move-result v6

    .line 117899303
    if-eqz v6, :cond_107

    .line 117899305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899308
    move-result-object v6

    .line 117899309
    add-int/lit8 v7, v5, 0x1

    .line 117899311
    if-gez v5, :cond_34

    .line 117899313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899316
    :cond_34
    move-object v11, v6

    .line 117899317
    check-cast v11, Lcom/ttreader/ttepubparser/model/Navigation;

    .line 117899319
    iget-object v5, v11, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 117899321
    const/4 v6, 0x2

    .line 117899322
    const/16 v8, 0x23

    .line 117899324
    const/4 v9, 0x0

    .line 117899325
    if-eqz v5, :cond_45

    .line 117899327
    invoke-static {v5, v8, v9, v6, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 117899330
    move-result-object v5

    .line 117899331
    if-nez v5, :cond_46

    .line 117899333
    :cond_45
    move-object v5, v2

    .line 117899334
    :cond_46
    iget-object v10, v11, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 117899336
    if-eqz v10, :cond_50

    .line 117899338
    invoke-static {v10, v8, v9, v6, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 117899341
    move-result-object v6

    .line 117899342
    if-nez v6, :cond_51

    .line 117899344
    :cond_50
    move-object v6, v2

    .line 117899345
    :cond_51
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899348
    move-object/from16 v15, p5

    .line 117899350
    iget-object v8, v15, Ld77/c;->c:Lkotlin/Lazy;

    .line 117899352
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899355
    move-result-object v8

    .line 117899356
    check-cast v8, Ljava/util/Map;

    .line 117899358
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899361
    move-result-object v8

    .line 117899362
    check-cast v8, Lkotlin/Pair;

    .line 117899364
    if-eqz v8, :cond_6e

    .line 117899366
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899369
    move-result-object v8

    .line 117899370
    check-cast v8, Ljava/lang/String;

    .line 117899372
    if-nez v8, :cond_6f

    .line 117899374
    :cond_6e
    move-object v8, v2

    .line 117899375
    :cond_6f
    sget-object v9, Ld77/i;->a:Ld77/i;

    .line 117899377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899380
    move-object/from16 v14, p6

    .line 117899382
    invoke-static {v14, v5}, Ld77/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899385
    move-result-object v9

    .line 117899386
    new-instance v10, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 117899388
    iget-object v12, v11, Lcom/ttreader/ttepubparser/model/Navigation;->mLabel:Ljava/lang/String;

    .line 117899390
    if-nez v12, :cond_81

    .line 117899392
    move-object v12, v2

    .line 117899393
    :cond_81
    invoke-direct {v10, v9, v12}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899396
    invoke-virtual {v10, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setHref(Ljava/lang/String;)V

    .line 117899399
    invoke-virtual {v10, v6}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setFragmentId(Ljava/lang/String;)V

    .line 117899402
    invoke-virtual {v10, v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setLevel(I)V

    .line 117899405
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899408
    move-result v12

    .line 117899409
    xor-int/2addr v12, v4

    .line 117899410
    if-eqz v12, :cond_9d

    .line 117899412
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 117899415
    move-result-object v12

    .line 117899416
    check-cast v12, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 117899418
    invoke-virtual {v10, v12}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setParent(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 117899421
    :cond_9d
    sget-object v12, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 117899423
    iget-object v13, v11, Lcom/ttreader/ttepubparser/model/Navigation;->mLabel:Ljava/lang/String;

    .line 117899425
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899431
    invoke-static {v9, v8, v13, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899434
    new-instance v12, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 117899436
    invoke-direct {v12, v9, v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899439
    iput-object v8, v12, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 117899441
    iput-object v5, v12, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 117899443
    iput-object v6, v12, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 117899445
    move-object/from16 v6, p1

    .line 117899447
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899450
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899453
    move-result v5

    .line 117899454
    xor-int/2addr v5, v4

    .line 117899455
    if-eqz v5, :cond_d3

    .line 117899457
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 117899460
    move-result-object v5

    .line 117899461
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 117899463
    if-eqz v5, :cond_da

    .line 117899465
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 117899468
    move-result-object v5

    .line 117899469
    if-eqz v5, :cond_da

    .line 117899471
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117899474
    goto :goto_da

    .line 117899475
    :cond_d3
    move-object/from16 v5, p0

    .line 117899477
    check-cast v5, Ljava/util/ArrayList;

    .line 117899479
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899482
    :cond_da
    :goto_da
    iget-object v5, v11, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 117899484
    if-eqz v5, :cond_e7

    .line 117899486
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117899489
    move-result v5

    .line 117899490
    if-eqz v5, :cond_e5

    .line 117899492
    goto :goto_e7

    .line 117899493
    :cond_e5
    const/4 v5, 0x0

    .line 117899494
    goto :goto_e8

    .line 117899495
    :cond_e7
    :goto_e7
    const/4 v5, 0x1

    .line 117899496
    :goto_e8
    if-nez v5, :cond_102

    .line 117899498
    move-object/from16 v5, p2

    .line 117899500
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 117899503
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899506
    add-int/lit8 v12, v1, 0x1

    .line 117899508
    move-object/from16 v8, p0

    .line 117899510
    move-object/from16 v9, p1

    .line 117899512
    move-object/from16 v10, p2

    .line 117899514
    move-object/from16 v13, p5

    .line 117899516
    move-object/from16 v14, p6

    .line 117899518
    invoke-static/range {v8 .. v14}, Ld77/i;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;Lcom/ttreader/ttepubparser/model/Navigation;ILd77/c;Ljava/lang/String;)V

    .line 117899521
    goto :goto_104

    .line 117899522
    :cond_102
    move-object/from16 v5, p2

    .line 117899524
    :goto_104
    move v5, v7

    .line 117899525
    goto/16 :goto_23

    .line 117899527
    :cond_107
    move-object/from16 v5, p2

    .line 117899529
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899532
    move-result v0

    .line 117899533
    xor-int/2addr v0, v4

    .line 117899534
    if-eqz v0, :cond_113

    .line 117899536
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 117899539
    :cond_113
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ld77/c;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-virtual {p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->c()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :goto_5
    if-ge v1, v0, :cond_4f

    .line 67436551
    invoke-virtual {p2, v1}, Ld77/c;->l(I)Ljava/lang/String;

    .line 67436554
    move-result-object v4

    .line 67436555
    invoke-virtual {p2, v4}, Lcom/ttreader/ttepubparser/TTEPubParser;->f(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;

    .line 67436558
    move-result-object v2

    .line 67436559
    if-nez v2, :cond_12

    .line 67436561
    goto :goto_4c

    .line 67436562
    :cond_12
    iget-object v3, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 67436564
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    move-result-object v3

    .line 67436568
    if-nez v3, :cond_40

    .line 67436570
    sget-object v3, Ld77/i;->a:Ld77/i;

    .line 67436572
    iget-object v5, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 67436574
    const-string v6, ""

    .line 67436576
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    invoke-static {p3, v5}, Ld77/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436585
    move-result-object v3

    .line 67436586
    sget-object v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 67436588
    const-string v7, ""

    .line 67436590
    iget-object v8, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 67436592
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    const-string v9, ""

    .line 67436597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    move v2, v1

    .line 67436601
    move-object v5, v7

    .line 67436602
    move-object v6, v8

    .line 67436603
    move-object v7, v9

    .line 67436604
    invoke-static/range {v2 .. v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67436607
    move-result-object v3

    .line 67436608
    :cond_40
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67436610
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 67436613
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67436616
    move-result-object v2

    .line 67436617
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 67436622
    goto :goto_5

    .line 67436623
    :cond_4f
    return-void
.end method

.method public static d(Ljava/lang/String;)Ld77/c;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ld77/c;

    .line 17104902
    invoke-direct {v0}, Ld77/c;-><init>()V

    .line 17104905
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_62

    .line 17104916
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_5a

    .line 17104922
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v2, ""

    .line 17104928
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v4, "."

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x6

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v4

    .line 17104949
    if-ge v3, v4, :cond_50

    .line 17104951
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    const/4 v5, 0x1

    .line 17104959
    add-int/2addr v3, v5

    .line 17104960
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    const-string v2, "epub"

    .line 17104969
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_50

    .line 17104975
    goto :goto_5a

    .line 17104976
    :cond_50
    new-instance p0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17104978
    const/16 v0, -0x3eb

    .line 17104980
    const-string v1, "\u6587\u4ef6\u683c\u5f0f\u4e0d\u5339\u914d"

    .line 17104982
    invoke-direct {p0, v0, v1}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104989
    move-result v1

    .line 17104990
    invoke-virtual {v0, p0, v1}, Ld77/c;->j(Ljava/lang/String;Z)I

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    new-instance p0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17104996
    const/16 v0, -0x3ea

    .line 17104998
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 17105000
    invoke-direct {p0, v0, v1}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17105003
    throw p0
.end method

.method public static e(Ljava/lang/String;Ld77/c;)Lj67/e;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "parse toc reference cost "

    .line 33947650
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const/16 v1, -0x3e9

    .line 33947655
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947658
    move-result-wide v2

    .line 33947659
    new-instance v11, Ljava/util/ArrayList;

    .line 33947661
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 33947666
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947669
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 33947671
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947674
    invoke-virtual {p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->i()Lcom/ttreader/ttepubparser/model/Navigation;

    .line 33947677
    move-result-object v7

    .line 33947678
    if-nez v7, :cond_2d

    .line 33947680
    new-instance p0, Lj67/c;

    .line 33947682
    new-instance p1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 33947684
    const-string v0, "rootNavigation is null."

    .line 33947686
    invoke-direct {p1, v1, v0}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 33947689
    invoke-direct {p0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947692
    return-object p0

    .line 33947693
    :cond_2d
    new-instance v6, Ljava/util/LinkedList;

    .line 33947695
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 33947698
    const/4 v8, 0x0

    .line 33947699
    move-object v4, v11

    .line 33947700
    move-object v5, v12

    .line 33947701
    move-object v9, p1

    .line 33947702
    move-object v10, p0

    .line 33947703
    invoke-static/range {v4 .. v10}, Ld77/i;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;Lcom/ttreader/ttepubparser/model/Navigation;ILd77/c;Ljava/lang/String;)V

    .line 33947706
    invoke-static {v13, v12, p1, p0}, Ld77/i;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ld77/c;Ljava/lang/String;)V

    .line 33947709
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33947711
    const-string v4, "TTEpubBookProvider"

    .line 33947713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947721
    move-result-wide v6

    .line 33947722
    sub-long/2addr v6, v2

    .line 33947723
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947726
    const-string v0, "ms."

    .line 33947728
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {p1, v4, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_6d

    .line 33947744
    new-instance p0, Lj67/c;

    .line 33947746
    new-instance p1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 33947748
    const-string v0, "can not parse catalog."

    .line 33947750
    invoke-direct {p1, v1, v0}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 33947753
    invoke-direct {p0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947756
    return-object p0

    .line 33947757
    :cond_6d
    new-instance p1, Lj67/b;

    .line 33947759
    const/4 v8, 0x0

    .line 33947760
    const/4 v9, 0x0

    .line 33947761
    const/4 v10, 0x0

    .line 33947762
    const/16 v0, 0x38

    .line 33947764
    move-object v4, p1

    .line 33947765
    move-object v5, p0

    .line 33947766
    move-object v6, v11

    .line 33947767
    move-object v7, v13

    .line 33947768
    move v11, v0

    .line 33947769
    invoke-direct/range {v4 .. v11}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7c} :catch_7d

    .line 33947772
    return-object p1

    .line 33947773
    :catch_7d
    move-exception p0

    .line 33947774
    const-string p1, "TTEpubContentHelper.parseCatalog"

    .line 33947776
    invoke-static {p1, p0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947779
    instance-of p1, p0, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 33947781
    if-eqz p1, :cond_8d

    .line 33947783
    new-instance p1, Lj67/c;

    .line 33947785
    invoke-direct {p1, p0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947788
    goto :goto_9b

    .line 33947789
    :cond_8d
    new-instance p1, Lj67/c;

    .line 33947791
    new-instance v0, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 33947793
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947796
    move-result-object p0

    .line 33947797
    invoke-direct {v0, v1, p0}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 33947800
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947803
    :goto_9b
    return-object p1
.end method
