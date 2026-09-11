## classes21/ba3/z.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e203

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lba3/z;

    .line 131080
    invoke-direct {v0}, Lba3/z;-><init>()V

    .line 131083
    sput-object v0, Lba3/z;->p:Lba3/z;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e203

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lba3/z;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lba3/z;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lba3/z;->p:Lba3/z;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string/jumbo v1, "share"

    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    iput-object v0, p0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lba3/z;->e:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lba3/z;->f:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196628
    const-wide/16 v0, 0x0

    .line 196630
    iput-wide v0, p0, Lba3/z;->j:J

    .line 196632
    const-wide/16 v0, 0x3e8

    .line 196634
    iput-wide v0, p0, Lba3/z;->m:J

    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lba3/z;->o:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string/jumbo v1, "share"

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lba3/z;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lba3/z;->f:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lba3/z;->g:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196627
    .line 196628
    const-wide/16 v0, 0x0

    .line 196629
    .line 196630
    iput-wide v0, p0, Lba3/z;->j:J

    .line 196631
    .line 196632
    const-wide/16 v0, 0x3e8

    .line 196633
    .line 196634
    iput-wide v0, p0, Lba3/z;->m:J

    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lba3/z;->o:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lga3/l;

    .line 17170434
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170439
    iput-object v1, v0, Lga3/l;->A:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170441
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17170443
    if-eqz v1, :cond_5d

    .line 17170445
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookId:Ljava/lang/String;

    .line 17170447
    iput-object v2, v0, Lga3/l;->a:Ljava/lang/String;

    .line 17170449
    sget v2, Lcom/dragon/read/util/l1;->a:I

    .line 17170451
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17170453
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 17170456
    move-result v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-nez v2, :cond_21

    .line 17170460
    if-eqz v1, :cond_2f

    .line 17170462
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 17170464
    goto :goto_2f

    .line 17170465
    :cond_21
    if-eqz v1, :cond_26

    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v2, v3

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2b

    .line 17170473
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170475
    :cond_2b
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    :cond_2f
    :goto_2f
    iput-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17170485
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170487
    iput-object v2, v0, Lga3/l;->j:Ljava/lang/String;

    .line 17170489
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170491
    iput-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 17170493
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->author:Ljava/lang/String;

    .line 17170495
    iput-object v2, v0, Lga3/l;->n:Ljava/lang/String;

    .line 17170497
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->tags:Ljava/lang/String;

    .line 17170499
    iput-object v2, v0, Lga3/l;->o:Ljava/lang/String;

    .line 17170501
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->score:Ljava/lang/String;

    .line 17170503
    iput-object v2, v0, Lga3/l;->t:Ljava/lang/String;

    .line 17170505
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->scoreCnt:J

    .line 17170507
    iput-wide v2, v0, Lga3/l;->s:J

    .line 17170509
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170511
    iput-object v2, v0, Lga3/l;->u:Ljava/lang/String;

    .line 17170513
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->readCount:Ljava/lang/String;

    .line 17170515
    iput-object v2, v0, Lga3/l;->v:Ljava/lang/String;

    .line 17170517
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170519
    iput-object v2, v0, Lga3/l;->w:Ljava/lang/String;

    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170523
    iput-object v1, v0, Lga3/l;->z:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170525
    :cond_5d
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17170529
    iput-object v1, v0, Lga3/l;->b:Ljava/lang/String;

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->detailOptShareUrl:Ljava/lang/String;

    .line 17170533
    iput-object v1, v0, Lga3/l;->c:Ljava/lang/String;

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->schema:Ljava/lang/String;

    .line 17170537
    iput-object v1, v0, Lga3/l;->m:Ljava/lang/String;

    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->screenshotUrl:Ljava/lang/String;

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17170543
    iput-object v1, v0, Lga3/l;->q:Ljava/lang/String;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17170547
    iput-object v1, v0, Lga3/l;->r:Ljava/lang/String;

    .line 17170549
    iget-short v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->status:S

    .line 17170551
    iput-short v1, v0, Lga3/l;->x:S

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->itemInfo:Lcom/dragon/read/rpc/model/ShareItemInfo;

    .line 17170555
    iput-object v1, v0, Lga3/l;->y:Lcom/dragon/read/rpc/model/ShareItemInfo;

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->shortUrl:Ljava/lang/String;

    .line 17170559
    iput-object v1, v0, Lga3/l;->f:Ljava/lang/String;

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->weiboShareText:Ljava/lang/String;

    .line 17170563
    iput-object v1, v0, Lga3/l;->g:Ljava/lang/String;

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 17170567
    iput-object v1, v0, Lga3/l;->h:Ljava/lang/String;

    .line 17170569
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ShareInfo;->coverUrl:Ljava/lang/String;

    .line 17170571
    iput-object p0, v0, Lga3/l;->i:Ljava/lang/String;

    .line 17170573
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lga3/l;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lga3/l;->A:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_5d

    .line 17170444
    .line 17170445
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v2, v0, Lga3/l;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    sget v2, Lcom/dragon/read/util/l1;->a:I

    .line 17170450
    .line 17170451
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-nez v2, :cond_21

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_2f

    .line 17170461
    .line 17170462
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_2f

    .line 17170465
    :cond_21
    if-eqz v1, :cond_26

    .line 17170466
    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v2, v3

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2b

    .line 17170472
    .line 17170473
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    :cond_2f
    :goto_2f
    iput-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17170484
    .line 17170485
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v2, v0, Lga3/l;->j:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iput-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->author:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v2, v0, Lga3/l;->n:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->tags:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v2, v0, Lga3/l;->o:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->score:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v2, v0, Lga3/l;->t:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->scoreCnt:J

    .line 17170506
    .line 17170507
    iput-wide v2, v0, Lga3/l;->s:J

    .line 17170508
    .line 17170509
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v2, v0, Lga3/l;->u:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->readCount:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iput-object v2, v0, Lga3/l;->v:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v2, v0, Lga3/l;->w:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170522
    .line 17170523
    iput-object v1, v0, Lga3/l;->z:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170524
    .line 17170525
    :cond_5d
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v1, v0, Lga3/l;->b:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->detailOptShareUrl:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v1, v0, Lga3/l;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->schema:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v1, v0, Lga3/l;->m:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->screenshotUrl:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object v1, v0, Lga3/l;->q:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v1, v0, Lga3/l;->r:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-short v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->status:S

    .line 17170550
    .line 17170551
    iput-short v1, v0, Lga3/l;->x:S

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->itemInfo:Lcom/dragon/read/rpc/model/ShareItemInfo;

    .line 17170554
    .line 17170555
    iput-object v1, v0, Lga3/l;->y:Lcom/dragon/read/rpc/model/ShareItemInfo;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->shortUrl:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v1, v0, Lga3/l;->f:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->weiboShareText:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iput-object v1, v0, Lga3/l;->g:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iput-object v1, v0, Lga3/l;->h:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ShareInfo;->coverUrl:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object p0, v0, Lga3/l;->i:Ljava/lang/String;

    .line 17170572
    .line 17170573
    return-object v0
.end method


.method public static d(Lha3/b;)V
[MOD-CHANGED]
.method public static d(Lha3/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lha3/b;->g:Lha3/e;

    .line 17039362
    iget-object v1, p0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039364
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039366
    if-eq v1, v2, :cond_1e

    .line 17039368
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039370
    if-eq v1, v2, :cond_1e

    .line 17039372
    invoke-virtual {v0, v1}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039375
    iget-object p0, p0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039377
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039379
    if-ne p0, v1, :cond_1e

    .line 17039381
    iget-object p0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v1, "content_type"

    .line 17039385
    const-string v2, "post"

    .line 17039387
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    :cond_1e
    iget-boolean p0, v0, Lha3/e;->h:Z

    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039394
    sget-object p0, Lfa3/s;->a:Lfa3/s;

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0}, Lfa3/s;->l(Lha3/e;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lha3/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lha3/b;->g:Lha3/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039365
    .line 17039366
    if-eq v1, v2, :cond_1e

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039369
    .line 17039370
    if-eq v1, v2, :cond_1e

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p0, p0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039378
    .line 17039379
    if-ne p0, v1, :cond_1e

    .line 17039380
    .line 17039381
    iget-object p0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    const-string v1, "content_type"

    .line 17039384
    .line 17039385
    const-string v2, "post"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-boolean p0, v0, Lha3/e;->h:Z

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039393
    .line 17039394
    sget-object p0, Lfa3/s;->a:Lfa3/s;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lfa3/s;->l(Lha3/e;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public static e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    const-string/jumbo p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973844
    :goto_14
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    const-string/jumbo p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196615
    iget-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196617
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196623
    :cond_f
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 196626
    iget-wide v0, p0, Lba3/z;->n:J

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const-string v3, ""

    .line 196631
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196622
    .line 196623
    :cond_f
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 196624
    .line 196625
    .line 196626
    iget-wide v0, p0, Lba3/z;->n:J

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    const-string v3, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcCommentGroupType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lga3/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 100990981
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 100990983
    iput-object p2, v0, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 100990985
    const-wide/16 v1, 0x0

    .line 100990987
    cmp-long p2, p3, v1

    .line 100990989
    if-eqz p2, :cond_11

    .line 100990991
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/ShareRequest;->toneId:J

    .line 100990993
    :cond_11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990996
    move-result p2

    .line 100990997
    if-nez p2, :cond_19

    .line 100990999
    iput-object p5, v0, Lcom/dragon/read/rpc/model/ShareRequest;->commentId:Ljava/lang/String;

    .line 100991001
    :cond_19
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991004
    move-result p2

    .line 100991005
    if-nez p2, :cond_21

    .line 100991007
    iput-object p6, v0, Lcom/dragon/read/rpc/model/ShareRequest;->itemId:Ljava/lang/String;

    .line 100991009
    :cond_21
    if-eqz p7, :cond_25

    .line 100991011
    iput-object p7, v0, Lcom/dragon/read/rpc/model/ShareRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991013
    :cond_25
    iget-object p2, p0, Lba3/z;->i:Lga3/b;

    .line 100991015
    if-eqz p2, :cond_41

    .line 100991017
    iget-object p2, p2, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 100991019
    if-eqz p2, :cond_41

    .line 100991021
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 100991023
    invoke-static {p2}, Lcom/dragon/read/rpc/model/CommentStatus;->b(I)Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991026
    move-result-object p3

    .line 100991027
    if-nez p3, :cond_37

    .line 100991029
    sget-object p3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991031
    :cond_37
    sget-object p4, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991033
    if-eq p3, p4, :cond_3f

    .line 100991035
    sget-object p4, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991037
    if-ne p3, p4, :cond_41

    .line 100991039
    :cond_3f
    iput-short p2, v0, Lcom/dragon/read/rpc/model/ShareRequest;->status:S

    .line 100991041
    :cond_41
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 100991044
    move-result-object p2

    .line 100991045
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991048
    move-result-object p3

    .line 100991049
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991052
    move-result-object p2

    .line 100991053
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991056
    move-result-object p3

    .line 100991057
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991060
    move-result-object p2

    .line 100991061
    new-instance p3, Lba3/o;

    .line 100991063
    invoke-direct {p3, p1}, Lba3/o;-><init>(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 100991066
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100991069
    move-result-object p1

    .line 100991070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcCommentGroupType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lga3/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 100990982
    .line 100990983
    iput-object p2, v0, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 100990984
    .line 100990985
    const-wide/16 v1, 0x0

    .line 100990986
    .line 100990987
    cmp-long p2, p3, v1

    .line 100990988
    .line 100990989
    if-eqz p2, :cond_11

    .line 100990990
    .line 100990991
    iput-wide p3, v0, Lcom/dragon/read/rpc/model/ShareRequest;->toneId:J

    .line 100990992
    .line 100990993
    :cond_11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990994
    .line 100990995
    .line 100990996
    move-result p2

    .line 100990997
    if-nez p2, :cond_19

    .line 100990998
    .line 100990999
    iput-object p5, v0, Lcom/dragon/read/rpc/model/ShareRequest;->commentId:Ljava/lang/String;

    .line 100991000
    .line 100991001
    :cond_19
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991002
    .line 100991003
    .line 100991004
    move-result p2

    .line 100991005
    if-nez p2, :cond_21

    .line 100991006
    .line 100991007
    iput-object p6, v0, Lcom/dragon/read/rpc/model/ShareRequest;->itemId:Ljava/lang/String;

    .line 100991008
    .line 100991009
    :cond_21
    if-eqz p7, :cond_25

    .line 100991010
    .line 100991011
    iput-object p7, v0, Lcom/dragon/read/rpc/model/ShareRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991012
    .line 100991013
    :cond_25
    iget-object p2, p0, Lba3/z;->i:Lga3/b;

    .line 100991014
    .line 100991015
    if-eqz p2, :cond_41

    .line 100991016
    .line 100991017
    iget-object p2, p2, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 100991018
    .line 100991019
    if-eqz p2, :cond_41

    .line 100991020
    .line 100991021
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 100991022
    .line 100991023
    invoke-static {p2}, Lcom/dragon/read/rpc/model/CommentStatus;->b(I)Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p3

    .line 100991027
    if-nez p3, :cond_37

    .line 100991028
    .line 100991029
    sget-object p3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991030
    .line 100991031
    :cond_37
    sget-object p4, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991032
    .line 100991033
    if-eq p3, p4, :cond_3f

    .line 100991034
    .line 100991035
    sget-object p4, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 100991036
    .line 100991037
    if-ne p3, p4, :cond_41

    .line 100991038
    .line 100991039
    :cond_3f
    iput-short p2, v0, Lcom/dragon/read/rpc/model/ShareRequest;->status:S

    .line 100991040
    .line 100991041
    :cond_41
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p2

    .line 100991045
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object p3

    .line 100991049
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p2

    .line 100991053
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object p3

    .line 100991057
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object p2

    .line 100991061
    new-instance p3, Lba3/o;

    .line 100991062
    .line 100991063
    invoke-direct {p3, p1}, Lba3/o;-><init>(Lcom/dragon/read/rpc/model/ShareType;)V

    .line 100991064
    .line 100991065
    .line 100991066
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object p1

    .line 100991070
    return-object p1
.end method


.method public final f(Lcom/dragon/read/rpc/model/ShareType;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/ShareType;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lba3/z;->a()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973829
    const-string v1, "ShareManagerImpl"

    .line 16973831
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 16973834
    iput-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973836
    new-instance v0, Lba3/z$a;

    .line 16973838
    invoke-direct {v0, p0, p1}, Lba3/z$a;-><init>(Lba3/z;Lcom/dragon/read/rpc/model/ShareType;)V

    .line 16973841
    iget-object p1, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973843
    iget-wide v1, p0, Lba3/z;->m:J

    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/ShareType;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lba3/z;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973828
    .line 16973829
    const-string v1, "ShareManagerImpl"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973835
    .line 16973836
    new-instance v0, Lba3/z$a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0, p1}, Lba3/z$a;-><init>(Lba3/z;Lcom/dragon/read/rpc/model/ShareType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lba3/z;->l:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973842
    .line 16973843
    iget-wide v1, p0, Lba3/z;->m:J

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


