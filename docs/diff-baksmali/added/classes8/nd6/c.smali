.class public final synthetic Lnd6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnd6/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnd6/i;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6/c;->a:Lnd6/i;

    iput-object p2, p0, Lnd6/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lnd6/c;->a:Lnd6/i;

    .line 17170436
    iget-object v10, v0, Lnd6/c;->b:Ljava/lang/String;

    .line 17170438
    move-object/from16 v2, p1

    .line 17170440
    check-cast v2, Lcom/dragon/read/rpc/model/ComicItemCommentData;

    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    new-instance v8, Lyc6/o2;

    .line 17170450
    iget-object v12, v2, Lcom/dragon/read/rpc/model/ComicItemCommentData;->comment:Ljava/util/List;

    .line 17170452
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/ComicItemCommentData;->commentCnt:J

    .line 17170454
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/ComicItemCommentData;->nextOffset:J

    .line 17170456
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/ComicItemCommentData;->hasMore:Z

    .line 17170458
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ComicItemCommentData;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17170460
    const/16 v19, 0x20

    .line 17170462
    move-object v11, v8

    .line 17170463
    move-wide v15, v3

    .line 17170464
    move/from16 v17, v5

    .line 17170466
    move-object/from16 v18, v6

    .line 17170468
    invoke-direct/range {v11 .. v19}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 17170471
    new-instance v11, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170473
    sget-object v4, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;->GOTTEN:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/ComicItemCommentData;->commentCnt:J

    .line 17170478
    const/4 v9, 0x4

    .line 17170479
    move-object v2, v11

    .line 17170480
    move-object v3, v10

    .line 17170481
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;-><init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;I)V

    .line 17170484
    sget-object v2, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "\u6210\u529f\u8bf7\u6c42\u7ae0\u8bc4\u4fe1\u606f\uff0c"

    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    const/16 v4, 0x2c

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object v6

    .line 17170512
    const-string v7, "deliver"

    .line 17170514
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    iget-object v3, v1, Lnd6/i;->a:Ljava/util/Map;

    .line 17170519
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    iget-object v3, v1, Lnd6/i;->b:Lnd6/u;

    .line 17170524
    invoke-virtual {v3}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_79

    .line 17170534
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v4, "\u8bf7\u6c42\u7684chapterId\u4e0e\u5f53\u524dchapterId\u76f8\u7b49\uff0c\u5237\u65b0\u5f53\u524d\u7684ChapterCommentListResultWrapper"

    .line 17170542
    invoke-static {v7, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    iget-object v1, v1, Lnd6/i;->b:Lnd6/u;

    .line 17170547
    iget-object v1, v1, Lnd6/u;->g:Lnd6/u$a;

    .line 17170549
    invoke-virtual {v1, v11}, Lnd6/u$a;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;)V

    .line 17170552
    goto :goto_a3

    .line 17170553
    :cond_79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v5, "\u8bf7\u6c42\u7684chapterId="

    .line 17170557
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v5, ", \u5f53\u524dchapterId="

    .line 17170565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    iget-object v1, v1, Lnd6/i;->b:Lnd6/u;

    .line 17170570
    invoke-virtual {v1}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    const-string v1, ", \u6682\u4e0d\u5237\u65b0,"

    .line 17170579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    :goto_a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    return-object v1
.end method
