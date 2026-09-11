## classes8/com/dragon/read/social/ui/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/z0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/z0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/m;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/z0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/m;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17170434
    const/4 v0, 0x2

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/social/ui/m;->a:Ljava/lang/String;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object v1, v0, v2

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    aput-object p1, v0, v1

    .line 17170447
    const-string p1, "%s\u8bc4\u8bba\u6210\u529f: %s"

    .line 17170449
    const-string v1, "deliver"

    .line 17170451
    const-string v3, "DiggView"

    .line 17170453
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170465
    iget-object p1, p1, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170467
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170471
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170473
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ui/DiggView$f;->d(Z)V

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170478
    iget-object v0, p1, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170480
    iget-object p1, p1, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170482
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17170484
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170486
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170488
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17170490
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17170492
    iput-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17170494
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 17170496
    if-eqz p1, :cond_80

    .line 17170498
    const/4 p1, 0x3

    .line 17170499
    invoke-static {v0, p1}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170504
    iget-object v0, v0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170506
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170508
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170510
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170513
    move-result v1

    .line 17170514
    if-ne v0, v1, :cond_79

    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170518
    iget-object p1, p1, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170520
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170528
    iget-object v2, v1, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170530
    iget-boolean v2, v2, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170532
    if-eqz v2, :cond_68

    .line 17170534
    const/4 v2, 0x4

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x5

    .line 17170537
    :goto_69
    iget-object v1, v1, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170539
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170542
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170547
    iget-object v0, v0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170549
    invoke-static {v0, p1}, Lnc6/k;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170555
    iget-object v0, v0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170557
    invoke-static {v0, p1}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17170433
    .line 17170434
    const/4 v0, 0x2

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/social/ui/m;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object v1, v0, v2

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    aput-object p1, v0, v1

    .line 17170446
    .line 17170447
    const-string p1, "%s\u8bc4\u8bba\u6210\u529f: %s"

    .line 17170448
    .line 17170449
    const-string v1, "deliver"

    .line 17170450
    .line 17170451
    const-string v3, "DiggView"

    .line 17170452
    .line 17170453
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170466
    .line 17170467
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170470
    .line 17170471
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170472
    .line 17170473
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ui/DiggView$f;->d(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170477
    .line 17170478
    iget-object v0, p1, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170481
    .line 17170482
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17170483
    .line 17170484
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170485
    .line 17170486
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170487
    .line 17170488
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17170489
    .line 17170490
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17170491
    .line 17170492
    iput-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17170493
    .line 17170494
    iget-boolean p1, p1, Lcom/dragon/read/social/ui/DiggView;->F:Z

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_80

    .line 17170497
    .line 17170498
    const/4 p1, 0x3

    .line 17170499
    invoke-static {v0, p1}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170505
    .line 17170506
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-ne v0, v1, :cond_79

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170517
    .line 17170518
    iget-object p1, p1, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170527
    .line 17170528
    iget-object v2, v1, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170529
    .line 17170530
    iget-boolean v2, v2, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_68

    .line 17170533
    .line 17170534
    const/4 v2, 0x4

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x5

    .line 17170537
    :goto_69
    iget-object v1, v1, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170538
    .line 17170539
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170548
    .line 17170549
    invoke-static {v0, p1}, Lnc6/k;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/social/ui/m;->b:Lfo6/z0;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170556
    .line 17170557
    invoke-static {v0, p1}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


