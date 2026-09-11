.class public final synthetic Lr36/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr36/e;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;


# direct methods
.method public synthetic constructor <init>(Lr36/e;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/c;->a:Lr36/e;

    iput-object p2, p0, Lr36/c;->b:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lr36/c;->a:Lr36/e;

    .line 17170436
    iget-object v2, v0, Lr36/c;->b:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-wide v3, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 17170443
    const-wide/16 v5, 0x0

    .line 17170445
    cmp-long v7, v3, v5

    .line 17170447
    if-lez v7, :cond_c7

    .line 17170449
    iget-wide v7, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 17170451
    cmp-long v9, v7, v5

    .line 17170453
    if-gtz v9, :cond_19

    .line 17170455
    goto/16 :goto_c7

    .line 17170457
    :cond_19
    iget-object v5, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->a:Lq36/a;

    .line 17170459
    if-eqz v5, :cond_32

    .line 17170461
    sget-object v6, Lq36/c;->a:Lq36/c;

    .line 17170463
    const/4 v12, 0x1

    .line 17170464
    iget-object v7, v5, Lq36/a;->d:Ljava/lang/String;

    .line 17170466
    iget-object v8, v5, Lq36/a;->e:Ljava/lang/String;

    .line 17170468
    iget-object v9, v5, Lq36/a;->f:Ljava/lang/String;

    .line 17170470
    iget-object v10, v5, Lq36/a;->a:Ljava/lang/String;

    .line 17170472
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170475
    move-result-object v11

    .line 17170476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static/range {v7 .. v12}, Lq36/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170482
    :cond_32
    iget-wide v3, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 17170484
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v4, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->a:Lq36/a;

    .line 17170490
    if-eqz v4, :cond_3f

    .line 17170492
    iget-object v4, v4, Lq36/a;->d:Ljava/lang/String;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_4e

    .line 17170502
    const v1, 0x7f060523

    .line 17170505
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170508
    goto/16 :goto_c7

    .line 17170510
    :cond_4e
    new-instance v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170512
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170514
    const/4 v8, -0x1

    .line 17170515
    const/4 v9, -0x1

    .line 17170516
    const/4 v10, -0x1

    .line 17170517
    const/4 v11, -0x1

    .line 17170518
    new-instance v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170520
    iget v13, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startContainerIndex:I

    .line 17170522
    iget v14, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementIndex:I

    .line 17170524
    iget v15, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementOffset:I

    .line 17170526
    iget v6, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endContainerIndex:I

    .line 17170528
    iget v12, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementIndex:I

    .line 17170530
    iget v5, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementOffset:I

    .line 17170532
    move/from16 v17, v12

    .line 17170534
    move-object v12, v4

    .line 17170535
    move/from16 v16, v6

    .line 17170537
    move/from16 v18, v5

    .line 17170539
    invoke-direct/range {v12 .. v18}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIII)V

    .line 17170542
    move-object v6, v3

    .line 17170543
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170546
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170548
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v19

    .line 17170552
    iget-wide v5, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 17170554
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170557
    move-result-object v20

    .line 17170558
    iget-object v1, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookName:Ljava/lang/String;

    .line 17170560
    const/16 v22, 0x0

    .line 17170562
    const/16 v23, 0x8

    .line 17170564
    const/16 v24, 0x0

    .line 17170566
    move-object/from16 v18, v4

    .line 17170568
    move-object/from16 v21, v1

    .line 17170570
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170573
    iget-wide v1, v2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 17170575
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170582
    move-result-object v6

    .line 17170583
    const/4 v8, 0x0

    .line 17170584
    const/4 v9, 0x0

    .line 17170585
    const/4 v10, 0x0

    .line 17170586
    const-wide/16 v11, 0x0

    .line 17170588
    const/16 v13, 0x1e

    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    move-object v7, v3

    .line 17170592
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v3, "enter_from"

    .line 17170602
    const-string v4, "ai_response_reference"

    .line 17170604
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170611
    move-result-object v1

    .line 17170612
    const/4 v2, 0x1

    .line 17170613
    const/4 v3, 0x2

    .line 17170614
    const/4 v4, 0x0

    .line 17170615
    invoke-static {v1, v2, v4, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170618
    move-result-object v1

    .line 17170619
    const/4 v5, 0x0

    .line 17170620
    invoke-static {v1, v2, v5, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170631
    :cond_c7
    :goto_c7
    return-void
.end method
