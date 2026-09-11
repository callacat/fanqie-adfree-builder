.class public final Lu56/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b128

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lu56/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    const-string v0, "ParagraphRecorder"

    .line 17104907
    iput-object v0, p0, Lu56/g;->c:Ljava/lang/String;

    .line 17104909
    const-wide/32 v0, 0xea60

    .line 17104912
    iput-wide v0, p0, Lu56/g;->d:J

    .line 17104914
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104919
    iput-object v0, p0, Lu56/g;->f:Ljava/util/Map;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104927
    invoke-interface {v0, v1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-class v0, Lj86/e;

    .line 17104936
    new-instance v1, Lu56/d;

    .line 17104938
    invoke-direct {v1, p0}, Lu56/d;-><init>(Lu56/g;)V

    .line 17104941
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104944
    iget-object p1, p0, Lu56/g;->e:Lio/reactivex/disposables/Disposable;

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104951
    :cond_37
    iget-wide v0, p0, Lu56/g;->d:J

    .line 17104953
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104955
    const-wide/16 v2, 0x0

    .line 17104957
    invoke-static {v2, v3, v0, v1, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance v0, Lu56/e;

    .line 17104963
    invoke-direct {v0, p0}, Lu56/e;-><init>(Lu56/g;)V

    .line 17104966
    new-instance v1, Lu56/f;

    .line 17104968
    invoke-direct {v1, v0}, Lu56/f;-><init>(Lu56/e;)V

    .line 17104971
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lu56/g;->e:Lio/reactivex/disposables/Disposable;

    .line 17104977
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lu56/g;->f:Ljava/util/Map;

    .line 50659333
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659335
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_e

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659344
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659347
    const-string v1, "book_id"

    .line 50659349
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    const-string p1, "group_id"

    .line 50659354
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    iget-object p1, p0, Lu56/g;->f:Ljava/util/Map;

    .line 50659359
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659361
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50659364
    move-result-object p1

    .line 50659365
    check-cast p1, Ljava/lang/Iterable;

    .line 50659367
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 50659370
    move-result p1

    .line 50659371
    iget-object p2, p0, Lu56/g;->f:Ljava/util/Map;

    .line 50659373
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659376
    move-result-object p2

    .line 50659377
    const-string v1, ""

    .line 50659379
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    const-string v1, "paragraph_cnt"

    .line 50659384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    const-string p1, "paragraph_id_cnt"

    .line 50659393
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50659398
    const-string p2, "show_group_paragraph"

    .line 50659400
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659403
    iget-object p1, p0, Lu56/g;->c:Ljava/lang/String;

    .line 50659405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659407
    const-string/jumbo v1, "\u4e0a\u62a5show_group_paragraph: "

    .line 50659410
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659416
    move-result-object v0

    .line 50659417
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    const-string v0, " from "

    .line 50659422
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    const/4 p3, 0x0

    .line 50659433
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659435
    const-string v0, "experience"

    .line 50659437
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659440
    iget-object p1, p0, Lu56/g;->f:Ljava/util/Map;

    .line 50659442
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659444
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50659447
    return-void
.end method

.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lu56/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_14

    .line 17170450
    goto/16 :goto_da

    .line 17170452
    :cond_14
    iget-object v1, p0, Lu56/g;->b:Ljava/lang/String;

    .line 17170454
    if-nez v1, :cond_1f

    .line 17170456
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    iput-object p1, p0, Lu56/g;->b:Ljava/lang/String;

    .line 17170462
    goto :goto_41

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_41

    .line 17170473
    iget-object v1, p0, Lu56/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170481
    iget-object v2, p0, Lu56/g;->b:Ljava/lang/String;

    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    const-string v3, "ChangeChapter"

    .line 17170488
    invoke-virtual {p0, v1, v2, v3}, Lu56/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    iput-object p1, p0, Lu56/g;->b:Ljava/lang/String;

    .line 17170497
    :cond_41
    :goto_41
    iget-object p1, p0, Lu56/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_57

    .line 17170517
    goto/16 :goto_da

    .line 17170519
    :cond_57
    iget-object v1, p0, Lu56/g;->c:Ljava/lang/String;

    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    const-string/jumbo v3, "\u83b7\u5f97 lineList cnt = "

    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170532
    move-result v3

    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170542
    const-string v4, "experience"

    .line 17170544
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_da

    .line 17170557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    add-int/lit8 v2, v0, 0x1

    .line 17170563
    if-gez v0, :cond_88

    .line 17170565
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170568
    :cond_88
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170570
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_d8

    .line 17170576
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v3, p0, Lu56/g;->f:Ljava/util/Map;

    .line 17170590
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    const/4 v3, 0x1

    .line 17170597
    if-eqz v1, :cond_c9

    .line 17170599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    move-result-object v1

    .line 17170603
    iget-object v4, p0, Lu56/g;->f:Ljava/util/Map;

    .line 17170605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object v0

    .line 17170609
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170611
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170618
    check-cast v0, Ljava/lang/Number;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170623
    move-result v0

    .line 17170624
    add-int/2addr v0, v3

    .line 17170625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    goto :goto_d8

    .line 17170633
    :cond_c9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170636
    move-result-object v0

    .line 17170637
    iget-object v1, p0, Lu56/g;->f:Ljava/util/Map;

    .line 17170639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170642
    move-result-object v3

    .line 17170643
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170645
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    :cond_d8
    :goto_d8
    move v0, v2

    .line 17170649
    goto :goto_77

    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method
