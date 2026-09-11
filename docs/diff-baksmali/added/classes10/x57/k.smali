.class public final Lx57/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx57/k$a;,
        Lx57/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg67/b;

.field public final c:Li77/b;

.field public final d:Lb87/a;

.field public final e:Lx57/k$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx57/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg67/b;Li77/b;Lb87/a;Lx57/k$a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lx57/k;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lx57/k;->b:Lg67/b;

    .line 84082698
    iput-object p3, p0, Lx57/k;->c:Li77/b;

    .line 84082700
    iput-object p4, p0, Lx57/k;->d:Lb87/a;

    .line 84082702
    iput-object p5, p0, Lx57/k;->e:Lx57/k$a;

    .line 84082704
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082706
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84082709
    iput-object p1, p0, Lx57/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082711
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ttreader/txtparser/Chapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    new-instance v3, Ljava/util/LinkedList;

    .line 50790408
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 50790411
    iget-object v4, v0, Lx57/k;->b:Lg67/b;

    .line 50790413
    invoke-interface {v4}, Lg67/b;->a()Ljava/lang/String;

    .line 50790416
    move-result-object v4

    .line 50790417
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790420
    move-result v4

    .line 50790421
    if-eqz v4, :cond_19

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    goto :goto_23

    .line 50790425
    :cond_19
    iget-object v4, v0, Lx57/k;->b:Lg67/b;

    .line 50790427
    invoke-interface {v4}, Lg67/b;->a()Ljava/lang/String;

    .line 50790430
    move-result-object v4

    .line 50790431
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50790434
    move-result-object v4

    .line 50790435
    :goto_23
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 50790438
    move-result v6

    .line 50790439
    const/4 v8, 0x0

    .line 50790440
    :goto_28
    if-ge v8, v6, :cond_108

    .line 50790442
    move-object/from16 v9, p3

    .line 50790444
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790447
    move-result-object v10

    .line 50790448
    check-cast v10, Lcom/ttreader/txtparser/Chapter;

    .line 50790450
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getTitle()Ljava/lang/String;

    .line 50790453
    move-result-object v11

    .line 50790454
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790457
    move-result v11

    .line 50790458
    const-string v12, ""

    .line 50790460
    if-eqz v11, :cond_6e

    .line 50790462
    if-nez v8, :cond_58

    .line 50790464
    sget-object v11, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790466
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getStartOffset()I

    .line 50790469
    move-result v13

    .line 50790470
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getContentLength()I

    .line 50790473
    move-result v10

    .line 50790474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    const-string v11, "\u524d\u8a00"

    .line 50790479
    invoke-static {v13, v10, v12, v11}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790482
    move-result-object v10

    .line 50790483
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50790486
    goto/16 :goto_104

    .line 50790488
    :cond_58
    sget-object v11, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790490
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getStartOffset()I

    .line 50790493
    move-result v13

    .line 50790494
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getContentLength()I

    .line 50790497
    move-result v10

    .line 50790498
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    invoke-static {v13, v10, v12, v12}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790504
    move-result-object v10

    .line 50790505
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50790508
    goto/16 :goto_104

    .line 50790510
    :cond_6e
    invoke-virtual {v0, v3, v1, v2}, Lx57/k;->f(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 50790513
    if-eqz v4, :cond_7c

    .line 50790515
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getTitle()Ljava/lang/String;

    .line 50790518
    move-result-object v11

    .line 50790519
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 50790522
    move-result-object v11

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    const/4 v11, 0x0

    .line 50790525
    :goto_7d
    const/4 v13, 0x1

    .line 50790526
    if-eqz v11, :cond_8b

    .line 50790528
    array-length v14, v11

    .line 50790529
    if-nez v14, :cond_85

    .line 50790531
    const/4 v14, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v14, 0x0

    .line 50790534
    :goto_86
    if-eqz v14, :cond_89

    .line 50790536
    goto :goto_8b

    .line 50790537
    :cond_89
    const/4 v14, 0x0

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    :goto_8b
    const/4 v14, 0x1

    .line 50790540
    :goto_8c
    if-eqz v14, :cond_aa

    .line 50790542
    sget-object v11, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790544
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getTitle()Ljava/lang/String;

    .line 50790547
    move-result-object v13

    .line 50790548
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getStartOffset()I

    .line 50790554
    move-result v14

    .line 50790555
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getContentLength()I

    .line 50790558
    move-result v10

    .line 50790559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    invoke-static {v14, v10, v12, v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790565
    move-result-object v10

    .line 50790566
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50790569
    goto :goto_104

    .line 50790570
    :cond_aa
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getTitle()Ljava/lang/String;

    .line 50790575
    move-result-object v15

    .line 50790576
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 50790582
    move-result-object v11

    .line 50790583
    invoke-static {v14}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50790586
    move-object v15, v11

    .line 50790587
    check-cast v15, Ljava/lang/Iterable;

    .line 50790589
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790592
    move-result-object v15

    .line 50790593
    const/4 v5, 0x0

    .line 50790594
    :goto_c2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    move-result v16

    .line 50790598
    if-eqz v16, :cond_e9

    .line 50790600
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    move-result-object v16

    .line 50790604
    add-int/lit8 v17, v5, 0x1

    .line 50790606
    if-gez v5, :cond_d3

    .line 50790608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790611
    :cond_d3
    move-object/from16 v7, v16

    .line 50790613
    check-cast v7, Ljava/lang/String;

    .line 50790615
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 50790621
    move-result v7

    .line 50790622
    sub-int/2addr v7, v13

    .line 50790623
    if-eq v5, v7, :cond_e6

    .line 50790625
    const-string v5, " "

    .line 50790627
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    :cond_e6
    move/from16 v5, v17

    .line 50790632
    goto :goto_c2

    .line 50790633
    :cond_e9
    sget-object v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790635
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    move-result-object v7

    .line 50790639
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790642
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getStartOffset()I

    .line 50790645
    move-result v11

    .line 50790646
    invoke-virtual {v10}, Lcom/ttreader/txtparser/Chapter;->getContentLength()I

    .line 50790649
    move-result v10

    .line 50790650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {v11, v10, v12, v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50790660
    :goto_104
    add-int/lit8 v8, v8, 0x1

    .line 50790662
    goto/16 :goto_28

    .line 50790664
    :cond_108
    invoke-virtual {v0, v3, v1, v2}, Lx57/k;->f(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 50790667
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ttreader/txtparser/Chapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    if-ge v1, v0, :cond_3d

    .line 50593799
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593802
    move-result-object v2

    .line 50593803
    check-cast v2, Lcom/ttreader/txtparser/Chapter;

    .line 50593805
    iget-object v3, p0, Lx57/k;->b:Lg67/b;

    .line 50593807
    invoke-interface {v3, v1}, Lg67/b;->d(I)Ljava/lang/String;

    .line 50593810
    move-result-object v3

    .line 50593811
    move-object v4, p1

    .line 50593812
    check-cast v4, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50593817
    move-result v5

    .line 50593818
    invoke-virtual {p0, v5}, Lx57/k;->d(I)Ljava/lang/String;

    .line 50593821
    move-result-object v5

    .line 50593822
    sget-object v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50593824
    invoke-virtual {v2}, Lcom/ttreader/txtparser/Chapter;->getStartOffset()I

    .line 50593827
    move-result v7

    .line 50593828
    invoke-virtual {v2}, Lcom/ttreader/txtparser/Chapter;->getContentLength()I

    .line 50593831
    move-result v2

    .line 50593832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    invoke-static {v7, v2, v5, v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50593838
    move-result-object v2

    .line 50593839
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    new-instance v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50593844
    invoke-direct {v2, v5, v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593850
    add-int/lit8 v1, v1, 0x1

    .line 50593852
    goto :goto_5

    .line 50593853
    :cond_3d
    return-void
.end method

.method public final c(Lcom/facebook/common/references/CloseableReference;Lcom/dragon/reader/lib/model/CatalogParseResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/ttreader/txtparser/TxtParser;",
            ">;",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lx57/i;

    .line 33751042
    invoke-direct {v0, p2, p1, p0}, Lx57/i;-><init>(Lcom/dragon/reader/lib/model/CatalogParseResult;Lcom/facebook/common/references/CloseableReference;Lx57/k;)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p2

    .line 33751057
    new-instance v0, Lx57/j;

    .line 33751059
    invoke-direct {v0, p1}, Lx57/j;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 33751062
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751069
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lx57/k;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const/16 v1, 0x5f

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p1
.end method

.method public final e(Lcom/facebook/common/references/CloseableReference;)Lcom/dragon/reader/lib/model/CatalogParseResult;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/ttreader/txtparser/TxtParser;",
            ">;)",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    invoke-virtual {p0, v1}, Lx57/k;->h(Lio/reactivex/disposables/Disposable;)V

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17170447
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170450
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/ttreader/txtparser/TxtParser;

    .line 17170456
    invoke-virtual {v2}, Lcom/ttreader/txtparser/TxtParser;->analyse()I

    .line 17170459
    move-result v9

    .line 17170460
    invoke-virtual {p0, v9}, Lx57/k;->g(I)V

    .line 17170463
    const/4 v3, 0x2

    .line 17170464
    if-eqz v9, :cond_34

    .line 17170466
    if-eq v9, v3, :cond_34

    .line 17170468
    new-instance v0, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    const/16 v7, 0xc

    .line 17170474
    move-object v2, v0

    .line 17170475
    move-object v3, v1

    .line 17170476
    move-object v4, v8

    .line 17170477
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_eb

    .line 17170480
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :try_start_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    invoke-static {v2}, Lp77/a;->b(Lcom/ttreader/txtparser/TxtParser;)Ljava/util/List;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_55

    .line 17170501
    new-instance v0, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/16 v7, 0xc

    .line 17170507
    move-object v2, v0

    .line 17170508
    move-object v3, v1

    .line 17170509
    move-object v4, v8

    .line 17170510
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V
    :try_end_51
    .catchall {:try_start_34 .. :try_end_51} :catchall_eb

    .line 17170513
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    :try_start_55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170520
    move-result v4

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    :goto_5a
    const/4 v10, 0x1

    .line 17170523
    if-ge v5, v4, :cond_7e

    .line 17170525
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170528
    move-result-object v6

    .line 17170529
    check-cast v6, Lcom/ttreader/txtparser/Chapter;

    .line 17170531
    invoke-virtual {v6}, Lcom/ttreader/txtparser/Chapter;->getTitle()Ljava/lang/String;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v7

    .line 17170539
    if-nez v7, :cond_7b

    .line 17170541
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170544
    move-result v6

    .line 17170545
    iget-object v7, p0, Lx57/k;->b:Lg67/b;

    .line 17170547
    invoke-interface {v7}, Li77/s;->c()I

    .line 17170550
    move-result v7

    .line 17170551
    if-ge v6, v7, :cond_7b

    .line 17170553
    const/4 v4, 0x1

    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 17170557
    goto :goto_5a

    .line 17170558
    :cond_7e
    const/4 v4, 0x0

    .line 17170559
    :goto_7f
    if-eqz v4, :cond_85

    .line 17170561
    invoke-virtual {p0, v1, v8, v2}, Lx57/k;->a(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 17170564
    goto :goto_88

    .line 17170565
    :cond_85
    invoke-virtual {p0, v1, v8, v2}, Lx57/k;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_eb

    .line 17170568
    :goto_88
    const-string v5, ""

    .line 17170570
    if-ne v9, v3, :cond_c2

    .line 17170572
    :try_start_8c
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    new-instance v5, Lx57/f;

    .line 17170581
    invoke-direct {v5, v2, v3, p0, v4}, Lx57/f;-><init>(Ljava/util/List;Lcom/facebook/common/references/CloseableReference;Lx57/k;Z)V

    .line 17170584
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170591
    move-result-object v4

    .line 17170592
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170603
    move-result-object v2

    .line 17170604
    new-instance v4, Lx57/g;

    .line 17170606
    invoke-direct {v4, v3}, Lx57/g;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170609
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170612
    move-result-object v2

    .line 17170613
    new-instance v4, Lx57/h;

    .line 17170615
    invoke-direct {v4, p0, v3}, Lx57/h;-><init>(Lx57/k;Lcom/facebook/common/references/CloseableReference;)V

    .line 17170618
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-virtual {p0, v2}, Lx57/k;->h(Lio/reactivex/disposables/Disposable;)V

    .line 17170625
    goto :goto_d8

    .line 17170626
    :cond_c2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170629
    move-result-object v11

    .line 17170630
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    new-instance v12, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170635
    const/4 v5, 0x0

    .line 17170636
    const/4 v6, 0x0

    .line 17170637
    const/16 v7, 0xc

    .line 17170639
    move-object v2, v12

    .line 17170640
    move-object v3, v1

    .line 17170641
    move-object v4, v8

    .line 17170642
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V

    .line 17170645
    invoke-virtual {p0, v11, v12}, Lx57/k;->c(Lcom/facebook/common/references/CloseableReference;Lcom/dragon/reader/lib/model/CatalogParseResult;)V

    .line 17170648
    :goto_d8
    new-instance v11, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170650
    const/4 v5, 0x0

    .line 17170651
    if-nez v9, :cond_df

    .line 17170653
    const/4 v6, 0x1

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    const/4 v6, 0x0

    .line 17170656
    :goto_e0
    const/4 v7, 0x4

    .line 17170657
    move-object v2, v11

    .line 17170658
    move-object v3, v1

    .line 17170659
    move-object v4, v8

    .line 17170660
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V
    :try_end_e7
    .catchall {:try_start_8c .. :try_end_e7} :catchall_eb

    .line 17170663
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170666
    return-object v11

    .line 17170667
    :catchall_eb
    move-exception v0

    .line 17170668
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170671
    throw v0
.end method

.method public final f(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50790403
    move-result v0

    .line 50790404
    if-eqz v0, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50790410
    move-result v0

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    if-ne v0, v1, :cond_46

    .line 50790414
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50790417
    move-result-object p1

    .line 50790418
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790420
    if-nez p1, :cond_17

    .line 50790422
    return-void

    .line 50790423
    :cond_17
    check-cast p2, Ljava/util/ArrayList;

    .line 50790425
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790428
    move-result v0

    .line 50790429
    invoke-virtual {p0, v0}, Lx57/k;->d(I)Ljava/lang/String;

    .line 50790432
    move-result-object v0

    .line 50790433
    sget-object v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790435
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790438
    move-result-object v2

    .line 50790439
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentStartOffset()I

    .line 50790442
    move-result v3

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentLength()I

    .line 50790446
    move-result p1

    .line 50790447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790453
    move-result-object p1

    .line 50790454
    new-instance v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50790456
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790459
    move-result-object v2

    .line 50790460
    invoke-direct {v1, v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790463
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790466
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    return-void

    .line 50790470
    :cond_46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790473
    move-result-object v0

    .line 50790474
    const/4 v2, 0x0

    .line 50790475
    const-string v3, ""

    .line 50790477
    move-object v6, v3

    .line 50790478
    const/4 v4, 0x0

    .line 50790479
    const/4 v5, 0x0

    .line 50790480
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790483
    move-result v7

    .line 50790484
    if-eqz v7, :cond_c3

    .line 50790486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790489
    move-result-object v7

    .line 50790490
    add-int/lit8 v8, v4, 0x1

    .line 50790492
    if-gez v4, :cond_61

    .line 50790494
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790497
    :cond_61
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790499
    if-nez v4, :cond_8a

    .line 50790501
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790504
    move-result-object v4

    .line 50790505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790508
    move-result v4

    .line 50790509
    if-nez v4, :cond_71

    .line 50790511
    const/4 v4, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v4, 0x0

    .line 50790514
    :goto_72
    if-eqz v4, :cond_85

    .line 50790516
    iget-object v4, p0, Lx57/k;->b:Lg67/b;

    .line 50790518
    move-object v6, p2

    .line 50790519
    check-cast v6, Ljava/util/ArrayList;

    .line 50790521
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790524
    move-result v6

    .line 50790525
    invoke-interface {v4, v6}, Lg67/b;->d(I)Ljava/lang/String;

    .line 50790528
    move-result-object v6

    .line 50790529
    invoke-virtual {v7, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setChapterName(Ljava/lang/String;)V

    .line 50790532
    goto :goto_c1

    .line 50790533
    :cond_85
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790536
    move-result-object v6

    .line 50790537
    goto :goto_c1

    .line 50790538
    :cond_8a
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790541
    move-result-object v9

    .line 50790542
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790545
    move-result v9

    .line 50790546
    if-nez v9, :cond_96

    .line 50790548
    const/4 v9, 0x1

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 v9, 0x0

    .line 50790551
    :goto_97
    if-eqz v9, :cond_bc

    .line 50790553
    if-nez v5, :cond_af

    .line 50790555
    add-int/lit8 v4, v4, -0x1

    .line 50790557
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790560
    move-result-object v4

    .line 50790561
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790563
    iget-object v9, p0, Lx57/k;->b:Lg67/b;

    .line 50790565
    add-int/lit8 v10, v5, 0x1

    .line 50790567
    invoke-interface {v9, v5, v6}, Lg67/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setChapterName(Ljava/lang/String;)V

    .line 50790574
    move v5, v10

    .line 50790575
    :cond_af
    iget-object v4, p0, Lx57/k;->b:Lg67/b;

    .line 50790577
    add-int/lit8 v9, v5, 0x1

    .line 50790579
    invoke-interface {v4, v5, v6}, Lg67/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-virtual {v7, v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setChapterName(Ljava/lang/String;)V

    .line 50790586
    move v5, v9

    .line 50790587
    goto :goto_c1

    .line 50790588
    :cond_bc
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790591
    move-result-object v6

    .line 50790592
    const/4 v5, 0x0

    .line 50790593
    :goto_c1
    move v4, v8

    .line 50790594
    goto :goto_50

    .line 50790595
    :cond_c3
    :goto_c3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790598
    move-result v0

    .line 50790599
    xor-int/2addr v0, v1

    .line 50790600
    if-eqz v0, :cond_125

    .line 50790602
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50790605
    move-result-object v0

    .line 50790606
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790608
    if-nez v0, :cond_d3

    .line 50790610
    goto :goto_125

    .line 50790611
    :cond_d3
    move-object v2, p2

    .line 50790612
    check-cast v2, Ljava/util/ArrayList;

    .line 50790614
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790617
    move-result v4

    .line 50790618
    invoke-virtual {p0, v4}, Lx57/k;->d(I)Ljava/lang/String;

    .line 50790621
    move-result-object v4

    .line 50790622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790625
    move-result-object v5

    .line 50790626
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentLength()I

    .line 50790629
    move-result v6

    .line 50790630
    if-nez v6, :cond_108

    .line 50790632
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790635
    move-result v6

    .line 50790636
    xor-int/2addr v6, v1

    .line 50790637
    if-eqz v6, :cond_108

    .line 50790639
    sget-object v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790641
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 50790644
    move-result-object v6

    .line 50790645
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790656
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790658
    invoke-direct {v0, v4, v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    iput-object v6, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->linkNextIndexData:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790663
    goto :goto_119

    .line 50790664
    :cond_108
    sget-object v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790666
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentStartOffset()I

    .line 50790669
    move-result v7

    .line 50790670
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentLength()I

    .line 50790673
    move-result v0

    .line 50790674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790680
    move-result-object v0

    .line 50790681
    :goto_119
    new-instance v6, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50790683
    invoke-direct {v6, v4, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790686
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790689
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    goto :goto_c3

    .line 50790693
    :cond_125
    :goto_125
    return-void
.end method

.method public final g(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx57/k;->d:Lb87/a;

    .line 17104898
    if-eqz v0, :cond_23

    .line 17104900
    sget v1, Lb87/d;->a:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    const-string v2, "statement"

    .line 17104913
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    const-string v2, "tt_txt_parse"

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-interface {v0, v2, v1, v3, v3}, Lb87/a;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1e} :catch_1f

    .line 17104926
    goto :goto_23

    .line 17104927
    :catch_1f
    move-exception v0

    .line 17104928
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104931
    :cond_23
    :goto_23
    if-eqz p1, :cond_42

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    if-eq p1, v0, :cond_42

    .line 17104936
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "statement is "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p1, " !!!"

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "TTTxtCatalogHelper"

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    return-void
.end method

.method public final h(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lx57/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_19

    .line 16973840
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_19

    .line 16973846
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973849
    :cond_19
    return-void
.end method
