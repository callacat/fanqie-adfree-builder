## classes8/bj6/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v3, p0, Lbj6/l;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170434
    iget-object p1, p0, Lbj6/l;->b:Lcom/dragon/read/social/post/comment/b;

    .line 17170436
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170438
    if-eqz v0, :cond_86

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v5, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    invoke-static {v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170455
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, ""

    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    const-string v2, "push_book_video_enter_position"

    .line 17170466
    const-string v4, "mine"

    .line 17170468
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v6, "if_outside_store"

    .line 17170478
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170483
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170485
    const/4 v10, 0x1

    .line 17170486
    if-ne v4, v6, :cond_41

    .line 17170488
    const-string v4, "if_douyin_video"

    .line 17170490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    :cond_41
    sget-object v11, Lnc6/h;->a:Lnc6/h;

    .line 17170499
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17170508
    const-wide/16 v6, 0x0

    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    const/16 v9, 0xe

    .line 17170513
    move-object v4, v1

    .line 17170514
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17170517
    new-instance v4, Ljava/util/HashMap;

    .line 17170519
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 17170522
    const/4 v5, 0x2

    .line 17170523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v5

    .line 17170527
    const-string v6, "request_source"

    .line 17170529
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    new-instance v5, Lcom/dragon/read/base/SerializableMap;

    .line 17170534
    invoke-direct {v5}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 17170537
    iput-object v4, v5, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17170539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {p1, v1, v5, v0, v2}, Lnc6/h;->R(Landroid/content/Context;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17170545
    const-string v0, "mine"

    .line 17170547
    const-string p1, "tab_name"

    .line 17170549
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170552
    move-result-object v1

    .line 17170553
    const-string p1, "module_name"

    .line 17170555
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170558
    move-result-object v2

    .line 17170559
    const/4 v4, 0x0

    .line 17170560
    const/16 v5, 0x50

    .line 17170562
    invoke-static/range {v0 .. v5}, Lzo6/j2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    const-string p1, "\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170571
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v3, p0, Lbj6/l;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lbj6/l;->b:Lcom/dragon/read/social/post/comment/b;

    .line 17170435
    .line 17170436
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_86

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v5, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, ""

    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "push_book_video_enter_position"

    .line 17170465
    .line 17170466
    const-string v4, "mine"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v6, "if_outside_store"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170482
    .line 17170483
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170484
    .line 17170485
    const/4 v10, 0x1

    .line 17170486
    if-ne v4, v6, :cond_41

    .line 17170487
    .line 17170488
    const-string v4, "if_douyin_video"

    .line 17170489
    .line 17170490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    sget-object v11, Lnc6/h;->a:Lnc6/h;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17170507
    .line 17170508
    const-wide/16 v6, 0x0

    .line 17170509
    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    const/16 v9, 0xe

    .line 17170512
    .line 17170513
    move-object v4, v1

    .line 17170514
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v4, Ljava/util/HashMap;

    .line 17170518
    .line 17170519
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 v5, 0x2

    .line 17170523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    const-string v6, "request_source"

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v5, Lcom/dragon/read/base/SerializableMap;

    .line 17170533
    .line 17170534
    invoke-direct {v5}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v4, v5, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17170538
    .line 17170539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1, v1, v5, v0, v2}, Lnc6/h;->R(Landroid/content/Context;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, "mine"

    .line 17170546
    .line 17170547
    const-string p1, "tab_name"

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const-string p1, "module_name"

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const/4 v4, 0x0

    .line 17170560
    const/16 v5, 0x50

    .line 17170561
    .line 17170562
    invoke-static/range {v0 .. v5}, Lzo6/j2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    const-string p1, "\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method


