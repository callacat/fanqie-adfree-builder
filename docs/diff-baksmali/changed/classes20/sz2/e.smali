## classes20/sz2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    const-string v0, "ContentInTouchAdProcessor"

    .line 16973837
    const-string v1, "[\u6587\u5185\u89e6\u70b9]"

    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    .line 16973835
    const-string v0, "ContentInTouchAdProcessor"

    .line 16973836
    .line 16973837
    const-string v1, "[\u6587\u5185\u89e6\u70b9]"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170438
    iget-object v2, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170440
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170442
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170444
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_16

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v3, v2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170456
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170458
    if-eq v3, v4, :cond_f7

    .line 17170460
    iget-object v3, v2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170462
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170464
    if-ne v3, v4, :cond_24

    .line 17170466
    goto/16 :goto_f7

    .line 17170468
    :cond_24
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170470
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    if-eqz v4, :cond_32

    .line 17170475
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_32

    .line 17170481
    goto :goto_50

    .line 17170482
    :cond_32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_50

    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lkotlin/Pair;

    .line 17170498
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170504
    iget-object v4, v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17170506
    instance-of v4, v4, Lsz2/p0;

    .line 17170508
    if-eqz v4, :cond_36

    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v3, 0x0

    .line 17170513
    :goto_51
    const-string v4, ", paragraphId="

    .line 17170515
    if-eqz v3, :cond_78

    .line 17170517
    iget-object v2, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v5, "attachment \u5df2\u5b58\u5728\uff0c\u8df3\u8fc7\u91cd\u590d\u63d2\u5165 chapterId="

    .line 17170523
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    iget-object v5, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170551
    return-void

    .line 17170552
    :cond_78
    sget-object v3, Lin1/d;->a:Lin1/d;

    .line 17170554
    iget-object v6, v2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170556
    const-string v7, "received_data"

    .line 17170558
    const-string v8, "mannor_content_in_touch"

    .line 17170560
    invoke-static {v3, v8, v6, v7}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170563
    :try_start_83
    iget-object v3, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170565
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170567
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170570
    const-string v7, "\u547d\u4e2d\u6bb5\u843d chapterId="

    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170585
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v4

    .line 17170592
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    new-instance v3, Lsz2/p0;

    .line 17170599
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170601
    iget-object v6, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170603
    iget-object v7, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170605
    iget-object v9, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170607
    invoke-direct {v3, v4, v6, v7, v9}, Lsz2/p0;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 17170610
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170612
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170614
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170616
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->CARRY_TO_NEXT_PAGE_FIRST_PARAGRAPH_END:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 17170618
    invoke-direct {v7, v3, v5, v9}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;ZLcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;)V

    .line 17170621
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170624
    move-result-object v3

    .line 17170625
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_c4} :catch_c5

    .line 17170628
    goto :goto_f3

    .line 17170629
    :catch_c5
    move-exception v3

    .line 17170630
    iget-object v4, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170634
    const-string v6, "Line \u63d2\u5165\u5931\u8d25\uff1a"

    .line 17170636
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170642
    move-result-object v3

    .line 17170643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object v3

    .line 17170650
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170652
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    iget-object v0, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170657
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170659
    iget v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170661
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170663
    invoke-virtual {v0, v3, v1, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17170666
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 17170668
    iget-object v1, v2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170670
    const-string v2, "ad_insert_failed"

    .line 17170672
    invoke-static {v0, v8, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170675
    :goto_f3
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170678
    return-void

    .line 17170679
    :cond_f7
    :goto_f7
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170682
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170439
    .line 17170440
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_16

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v3, v2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170455
    .line 17170456
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170457
    .line 17170458
    if-eq v3, v4, :cond_f7

    .line 17170459
    .line 17170460
    iget-object v3, v2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170461
    .line 17170462
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170463
    .line 17170464
    if-ne v3, v4, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_f7

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170469
    .line 17170470
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170471
    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    if-eqz v4, :cond_32

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_50

    .line 17170482
    :cond_32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_50

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lkotlin/Pair;

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170503
    .line 17170504
    iget-object v4, v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17170505
    .line 17170506
    instance-of v4, v4, Lsz2/p0;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_36

    .line 17170509
    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v3, 0x0

    .line 17170513
    :goto_51
    const-string v4, ", paragraphId="

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_78

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v5, "attachment \u5df2\u5b58\u5728\uff0c\u8df3\u8fc7\u91cd\u590d\u63d2\u5165 chapterId="

    .line 17170522
    .line 17170523
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v5, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170549
    .line 17170550
    .line 17170551
    return-void

    .line 17170552
    :cond_78
    sget-object v3, Lin1/d;->a:Lin1/d;

    .line 17170553
    .line 17170554
    iget-object v6, v2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170555
    .line 17170556
    const-string v7, "received_data"

    .line 17170557
    .line 17170558
    const-string v8, "mannor_content_in_touch"

    .line 17170559
    .line 17170560
    invoke-static {v3, v8, v6, v7}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :try_start_83
    iget-object v3, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170564
    .line 17170565
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v7, "\u547d\u4e2d\u6bb5\u843d chapterId="

    .line 17170571
    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170584
    .line 17170585
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v3, Lsz2/p0;

    .line 17170598
    .line 17170599
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170600
    .line 17170601
    iget-object v6, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170602
    .line 17170603
    iget-object v7, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170604
    .line 17170605
    iget-object v9, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170606
    .line 17170607
    invoke-direct {v3, v4, v6, v7, v9}, Lsz2/p0;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170611
    .line 17170612
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170613
    .line 17170614
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170615
    .line 17170616
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->CARRY_TO_NEXT_PAGE_FIRST_PARAGRAPH_END:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 17170617
    .line 17170618
    invoke-direct {v7, v3, v5, v9}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;ZLcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v3

    .line 17170625
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_c4} :catch_c5

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_f3

    .line 17170629
    :catch_c5
    move-exception v3

    .line 17170630
    iget-object v4, p0, Lsz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170631
    .line 17170632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    const-string v6, "Line \u63d2\u5165\u5931\u8d25\uff1a"

    .line 17170635
    .line 17170636
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v3

    .line 17170643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v3

    .line 17170650
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170651
    .line 17170652
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object v0, p0, Lsz2/e;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170656
    .line 17170657
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170658
    .line 17170659
    iget v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170660
    .line 17170661
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170662
    .line 17170663
    invoke-virtual {v0, v3, v1, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17170664
    .line 17170665
    .line 17170666
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 17170667
    .line 17170668
    iget-object v1, v2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170669
    .line 17170670
    const-string v2, "ad_insert_failed"

    .line 17170671
    .line 17170672
    invoke-static {v0, v8, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void

    .line 17170679
    :cond_f7
    :goto_f7
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170680
    .line 17170681
    .line 17170682
    return-void
.end method


