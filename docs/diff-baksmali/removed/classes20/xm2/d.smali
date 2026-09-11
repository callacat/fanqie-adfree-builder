.class public final synthetic Lxm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/d;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    iput p2, p0, Lxm2/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lxm2/d;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170435
    .line 17170436
    iget v2, v0, Lxm2/d;->b:I

    .line 17170437
    .line 17170438
    move-object/from16 v15, p1

    .line 17170439
    .line 17170440
    check-cast v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v4, "[publish] publish comment success\uff0c score="

    .line 17170445
    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v4, v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v5, "CommentDialogPlayetScoreCardView"

    .line 17170462
    .line 17170463
    invoke-static {v5, v3, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    int-to-float v3, v2

    .line 17170467
    invoke-virtual {v15}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    const/4 v14, 0x1

    .line 17170472
    invoke-virtual {v1, v4, v3, v14}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->Z1(Ljava/lang/String;FZ)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v4, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170476
    .line 17170477
    iget v7, v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->m:I

    .line 17170478
    .line 17170479
    sget-object v8, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170480
    .line 17170481
    new-instance v16, Lra2/q;

    .line 17170482
    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    const/4 v10, 0x0

    .line 17170486
    const/4 v11, 0x0

    .line 17170487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v12

    .line 17170491
    const/4 v13, 0x1

    .line 17170492
    const/16 v2, 0xe0

    .line 17170493
    .line 17170494
    move-object/from16 v3, v16

    .line 17170495
    .line 17170496
    move-object v5, v15

    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    move v14, v2

    .line 17170499
    invoke-direct/range {v3 .. v14}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static/range {v16 .. v16}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v18, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170506
    .line 17170507
    const/16 v19, 0x0

    .line 17170508
    .line 17170509
    new-instance v2, Lhr2/c;

    .line 17170510
    .line 17170511
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v3, "book_id"

    .line 17170515
    .line 17170516
    iget-object v4, v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->g:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    .line 17170523
    const/16 v21, 0x0

    .line 17170524
    .line 17170525
    const/16 v22, 0x1a

    .line 17170526
    .line 17170527
    new-instance v3, Lmd2/p;

    .line 17170528
    .line 17170529
    move-object/from16 v17, v3

    .line 17170530
    .line 17170531
    move-object/from16 v20, v2

    .line 17170532
    .line 17170533
    invoke-direct/range {v17 .. v22}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 17170537
    .line 17170538
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v3, v15}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v2, Landroid/content/Intent;

    .line 17170548
    .line 17170549
    const-string v3, "action_publish_video_reply_success"

    .line 17170550
    .line 17170551
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v3, "is_comment"

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, "comment_type"

    .line 17170560
    .line 17170561
    const/4 v3, 0x3

    .line 17170562
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "publish_comment_id"

    .line 17170566
    .line 17170567
    invoke-virtual {v15}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v15}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    const-string v3, "publish_word_count"

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170600
    .line 17170601
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    const v2, 0x7f061898

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object v0
.end method
