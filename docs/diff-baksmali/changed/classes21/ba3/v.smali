## classes21/ba3/v.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lba3/v;->a:Lba3/z;

    .line 17170434
    iget-object v1, p0, Lba3/v;->b:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170436
    iget-object v2, p0, Lba3/v;->c:Ljava/lang/ref/WeakReference;

    .line 17170438
    iget-object v3, p0, Lba3/v;->d:Lha3/b;

    .line 17170440
    iget-object v4, p0, Lba3/v;->e:Lha3/a;

    .line 17170442
    check-cast p1, Lga3/l;

    .line 17170444
    iget-object v5, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const-string/jumbo v9, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17170453
    aput-object v9, v7, v8

    .line 17170455
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v5

    .line 17170459
    const-string v8, "growth"

    .line 17170461
    const-string/jumbo v9, "share"

    .line 17170464
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17170470
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170472
    if-ne v5, v1, :cond_41

    .line 17170474
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170476
    iput-object p1, v1, Lga3/b;->b:Lga3/l;

    .line 17170478
    const-string p1, "paragraph"

    .line 17170480
    iput-object p1, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/app/Activity;

    .line 17170488
    if-eqz p1, :cond_c6

    .line 17170490
    iget-object v0, v0, Lba3/z;->i:Lga3/b;

    .line 17170492
    invoke-static {p1, v0, v3, v4}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17170495
    goto/16 :goto_c6

    .line 17170497
    :cond_41
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170499
    if-ne v5, v1, :cond_c6

    .line 17170501
    iget-object v1, v0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170503
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170505
    if-ne v1, v5, :cond_52

    .line 17170507
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170509
    const-string v5, "book_comment"

    .line 17170511
    iput-object v5, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170513
    goto :goto_6c

    .line 17170514
    :cond_52
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170516
    if-eq v1, v5, :cond_66

    .line 17170518
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170520
    if-ne v1, v5, :cond_5b

    .line 17170522
    goto :goto_66

    .line 17170523
    :cond_5b
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170525
    if-ne v1, v5, :cond_6c

    .line 17170527
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170529
    const-string v5, "paragraph_comment"

    .line 17170531
    iput-object v5, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170533
    goto :goto_6c

    .line 17170534
    :cond_66
    :goto_66
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170536
    const-string v5, "item_comment"

    .line 17170538
    iput-object v5, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170542
    iput-object p1, v1, Lga3/b;->b:Lga3/l;

    .line 17170544
    iget-object v1, v1, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170546
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17170548
    invoke-static {v1}, Lcom/dragon/read/rpc/model/CommentStatus;->b(I)Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-nez v1, :cond_7c

    .line 17170554
    sget-object v1, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170556
    :cond_7c
    sget-object v5, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170558
    if-eq v1, v5, :cond_84

    .line 17170560
    sget-object v5, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170562
    if-ne v1, v5, :cond_b9

    .line 17170564
    :cond_84
    iget-short p1, p1, Lga3/l;->x:S

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/rpc/model/CommentStatus;->b(I)Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-nez p1, :cond_8e

    .line 17170572
    sget-object p1, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170574
    :cond_8e
    sget-object v1, Lba3/z$b;->b:[I

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170579
    move-result p1

    .line 17170580
    aget p1, v1, p1

    .line 17170582
    if-eq p1, v6, :cond_b9

    .line 17170584
    const/4 v1, 0x2

    .line 17170585
    if-eq p1, v1, :cond_b9

    .line 17170587
    const/4 v0, 0x3

    .line 17170588
    if-eq p1, v0, :cond_b2

    .line 17170590
    const/4 v0, 0x4

    .line 17170591
    if-eq p1, v0, :cond_ab

    .line 17170593
    const/4 v0, 0x5

    .line 17170594
    if-eq p1, v0, :cond_ab

    .line 17170596
    const p1, 0x7f060b54

    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170602
    goto :goto_c6

    .line 17170603
    :cond_ab
    const p1, 0x7f060b83

    .line 17170606
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170609
    goto :goto_c6

    .line 17170610
    :cond_b2
    const p1, 0x7f060b75

    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170616
    goto :goto_c6

    .line 17170617
    :cond_b9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Landroid/app/Activity;

    .line 17170623
    if-eqz p1, :cond_c6

    .line 17170625
    iget-object v0, v0, Lba3/z;->i:Lga3/b;

    .line 17170627
    invoke-static {p1, v0, v3, v4}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lba3/v;->a:Lba3/z;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lba3/v;->b:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lba3/v;->c:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lba3/v;->d:Lha3/b;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lba3/v;->e:Lha3/a;

    .line 17170441
    .line 17170442
    check-cast p1, Lga3/l;

    .line 17170443
    .line 17170444
    iget-object v5, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const-string/jumbo v9, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17170451
    .line 17170452
    .line 17170453
    aput-object v9, v7, v8

    .line 17170454
    .line 17170455
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    const-string v8, "growth"

    .line 17170460
    .line 17170461
    const-string/jumbo v9, "share"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170471
    .line 17170472
    if-ne v5, v1, :cond_41

    .line 17170473
    .line 17170474
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170475
    .line 17170476
    iput-object p1, v1, Lga3/b;->b:Lga3/l;

    .line 17170477
    .line 17170478
    const-string p1, "paragraph"

    .line 17170479
    .line 17170480
    iput-object p1, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/app/Activity;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_c6

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lba3/z;->i:Lga3/b;

    .line 17170491
    .line 17170492
    invoke-static {p1, v0, v3, v4}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_c6

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170498
    .line 17170499
    if-ne v5, v1, :cond_c6

    .line 17170500
    .line 17170501
    iget-object v1, v0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170502
    .line 17170503
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170504
    .line 17170505
    if-ne v1, v5, :cond_52

    .line 17170506
    .line 17170507
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170508
    .line 17170509
    const-string v5, "book_comment"

    .line 17170510
    .line 17170511
    iput-object v5, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_6c

    .line 17170514
    :cond_52
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170515
    .line 17170516
    if-eq v1, v5, :cond_66

    .line 17170517
    .line 17170518
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170519
    .line 17170520
    if-ne v1, v5, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_66

    .line 17170523
    :cond_5b
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170524
    .line 17170525
    if-ne v1, v5, :cond_6c

    .line 17170526
    .line 17170527
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170528
    .line 17170529
    const-string v5, "paragraph_comment"

    .line 17170530
    .line 17170531
    iput-object v5, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    goto :goto_6c

    .line 17170534
    :cond_66
    :goto_66
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170535
    .line 17170536
    const-string v5, "item_comment"

    .line 17170537
    .line 17170538
    iput-object v5, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v1, v0, Lba3/z;->i:Lga3/b;

    .line 17170541
    .line 17170542
    iput-object p1, v1, Lga3/b;->b:Lga3/l;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170545
    .line 17170546
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17170547
    .line 17170548
    invoke-static {v1}, Lcom/dragon/read/rpc/model/CommentStatus;->b(I)Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-nez v1, :cond_7c

    .line 17170553
    .line 17170554
    sget-object v1, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170555
    .line 17170556
    :cond_7c
    sget-object v5, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170557
    .line 17170558
    if-eq v1, v5, :cond_84

    .line 17170559
    .line 17170560
    sget-object v5, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170561
    .line 17170562
    if-ne v1, v5, :cond_b9

    .line 17170563
    .line 17170564
    :cond_84
    iget-short p1, p1, Lga3/l;->x:S

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/rpc/model/CommentStatus;->b(I)Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-nez p1, :cond_8e

    .line 17170571
    .line 17170572
    sget-object p1, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17170573
    .line 17170574
    :cond_8e
    sget-object v1, Lba3/z$b;->b:[I

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    aget p1, v1, p1

    .line 17170581
    .line 17170582
    if-eq p1, v6, :cond_b9

    .line 17170583
    .line 17170584
    const/4 v1, 0x2

    .line 17170585
    if-eq p1, v1, :cond_b9

    .line 17170586
    .line 17170587
    const/4 v0, 0x3

    .line 17170588
    if-eq p1, v0, :cond_b2

    .line 17170589
    .line 17170590
    const/4 v0, 0x4

    .line 17170591
    if-eq p1, v0, :cond_ab

    .line 17170592
    .line 17170593
    const/4 v0, 0x5

    .line 17170594
    if-eq p1, v0, :cond_ab

    .line 17170595
    .line 17170596
    const p1, 0x7f060b54

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_c6

    .line 17170603
    :cond_ab
    const p1, 0x7f060b83

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_c6

    .line 17170610
    :cond_b2
    const p1, 0x7f060b75

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_c6

    .line 17170617
    :cond_b9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Landroid/app/Activity;

    .line 17170622
    .line 17170623
    if-eqz p1, :cond_c6

    .line 17170624
    .line 17170625
    iget-object v0, v0, Lba3/z;->i:Lga3/b;

    .line 17170626
    .line 17170627
    invoke-static {p1, v0, v3, v4}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method


