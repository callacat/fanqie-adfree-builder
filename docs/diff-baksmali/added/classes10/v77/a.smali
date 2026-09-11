.class public Lv77/a;
.super Li67/t;
.source "SourceFile"

# interfaces
.implements Li77/i;


# instance fields
.field public final d:Ljava/lang/String;

.field public volatile e:Lv77/c;

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33685510
    iput-object p1, p0, Lv77/a;->d:Ljava/lang/String;

    .line 33685512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685515
    move-result-object p1

    .line 33685516
    iput-object p1, p0, Lv77/a;->f:Ljava/util/List;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lv77/a;->e:Lv77/c;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    if-eqz p1, :cond_2a

    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iget-boolean v1, p1, Lv77/c;->b:Z

    .line 33816589
    if-nez v1, :cond_10

    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_26

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    move-result p2

    .line 33816602
    iget-object p1, p1, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    .line 33816604
    invoke-virtual {p1, p2}, Lcom/mobiparser/MobiParser;->g(I)[B

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, ""

    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    :goto_26
    new-array p1, v0, [B

    .line 33816616
    :goto_28
    if-nez p1, :cond_2c

    .line 33816618
    :cond_2a
    new-array p1, v0, [B

    .line 33816620
    :cond_2c
    return-object p1
.end method

.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lv77/a;->f:Ljava/util/List;

    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_23

    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v3, v1

    .line 17170454
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_a

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170470
    if-eqz v1, :cond_30

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17170475
    move-result v0

    .line 17170476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v2

    .line 17170480
    :cond_30
    if-eqz v2, :cond_82

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170485
    move-result v0

    .line 17170486
    iget-object v1, p0, Lv77/a;->e:Lv77/c;

    .line 17170488
    if-eqz v1, :cond_69

    .line 17170490
    invoke-virtual {v1, v0}, Lv77/c;->b(I)[B

    .line 17170493
    move-result-object v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170496
    goto :goto_69

    .line 17170497
    :cond_41
    iget-object v2, p0, Lv77/a;->f:Ljava/util/List;

    .line 17170499
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    const-string v2, ""

    .line 17170505
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170510
    new-instance v8, Lj67/d;

    .line 17170512
    new-instance v3, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-direct {v3, p1, v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    new-instance v4, Ljava/lang/String;

    .line 17170523
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170525
    invoke-direct {v4, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    const/16 v7, 0xc

    .line 17170532
    move-object v2, v8

    .line 17170533
    invoke-direct/range {v2 .. v7}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 17170536
    return-object v8

    .line 17170537
    :cond_69
    :goto_69
    new-instance v0, Lj67/c;

    .line 17170539
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v3, "can not read chapter content for id: "

    .line 17170545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    new-instance v0, Lj67/c;

    .line 17170564
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v3, "can not find index data for id: "

    .line 17170570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170586
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Li77/i$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv77/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Li67/t;->y()V

    .line 131075
    iget-object v0, p0, Lv77/a;->e:Lv77/c;

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    iput-object v1, p0, Lv77/a;->e:Lv77/c;

    .line 131083
    invoke-virtual {v0}, Lv77/c;->close()V

    .line 131086
    return-void
.end method
