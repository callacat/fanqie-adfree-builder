.class public final synthetic Lmu3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llu3/e0;

.field public final synthetic b:Z

.field public final synthetic c:Lmu3/p0;


# direct methods
.method public synthetic constructor <init>(Llu3/e0;ZLmu3/p0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/n0;->a:Llu3/e0;

    iput-boolean p2, p0, Lmu3/n0;->b:Z

    iput-object p3, p0, Lmu3/n0;->c:Lmu3/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lmu3/n0;->a:Llu3/e0;

    .line 17170434
    iget-boolean v0, p0, Lmu3/n0;->b:Z

    .line 17170436
    iget-object v1, p0, Lmu3/n0;->c:Lmu3/p0;

    .line 17170438
    iget-object v2, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170440
    const-string/jumbo v3, "x"

    .line 17170443
    invoke-static {v2, v3}, Lmu3/a0;->d(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Ljava/lang/String;)V

    .line 17170446
    if-eqz v0, :cond_4b

    .line 17170448
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 17170450
    iget-object v2, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const/4 v0, 0x0

    .line 17170456
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    sget-object v3, Lnu3/n;->d:Ljava/util/Set;

    .line 17170461
    invoke-static {v2}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170468
    iget-object p1, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object v2, Lmu3/p;->a:Lmu3/p;

    .line 17170475
    sget-object v3, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {p1, v3}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17170483
    iget-object p1, v1, Lmu3/p0;->q:Landroid/animation/ValueAnimator;

    .line 17170485
    const/4 v2, 0x2

    .line 17170486
    new-array v2, v2, [I

    .line 17170488
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17170491
    move-result v3

    .line 17170492
    aput v3, v2, v0

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    aput v0, v2, v3

    .line 17170497
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170500
    iget-object p1, v1, Lmu3/p0;->q:Landroid/animation/ValueAnimator;

    .line 17170502
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170505
    goto/16 :goto_d4

    .line 17170507
    :cond_4b
    iget-object p1, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    new-instance v0, Lmu3/y;

    .line 17170514
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-direct {v0, v2}, Lmu3/y;-><init>(Landroid/content/Context;)V

    .line 17170521
    sget v2, Lmu3/x;->D:I

    .line 17170523
    if-eqz p1, :cond_c9

    .line 17170525
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170527
    if-nez v2, :cond_62

    .line 17170529
    goto :goto_c9

    .line 17170530
    :cond_62
    new-instance v2, Lmu3/x;

    .line 17170532
    invoke-direct {v2}, Lmu3/x;-><init>()V

    .line 17170535
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170537
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170539
    iput-object v3, v2, Lmu3/x;->a:Ljava/lang/String;

    .line 17170541
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateStartItemId:J

    .line 17170543
    const-wide/16 v5, 0x0

    .line 17170545
    const-string v7, ""

    .line 17170547
    cmp-long v8, v3, v5

    .line 17170549
    if-nez v8, :cond_78

    .line 17170551
    goto :goto_89

    .line 17170552
    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateStartItemId:J

    .line 17170559
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v7

    .line 17170569
    :goto_89
    iput-object v7, v2, Lmu3/x;->b:Ljava/lang/String;

    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170573
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170575
    iput-object v4, v2, Lmu3/x;->c:Ljava/lang/String;

    .line 17170577
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170579
    iput-object v4, v2, Lmu3/x;->d:Ljava/lang/String;

    .line 17170581
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170586
    move-result-object v3

    .line 17170587
    iput-object v3, v2, Lmu3/x;->f:Ljava/lang/String;

    .line 17170589
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 17170591
    iput-object v3, v2, Lmu3/x;->i:Ljava/lang/String;

    .line 17170593
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17170595
    long-to-int v4, v3

    .line 17170596
    iput v4, v2, Lmu3/x;->q:I

    .line 17170598
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170600
    iput-object v3, v2, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170602
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170604
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170606
    iput-object v4, v2, Lmu3/x;->l:Ljava/lang/String;

    .line 17170608
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170610
    iput-object v4, v2, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170612
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->subTitle:Ljava/lang/String;

    .line 17170614
    iput-object v4, v2, Lmu3/x;->r:Ljava/lang/String;

    .line 17170616
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->scheme:Ljava/lang/String;

    .line 17170618
    iput-object v4, v2, Lmu3/x;->s:Ljava/lang/String;

    .line 17170620
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->taskId:Ljava/lang/String;

    .line 17170622
    iput-object v4, v2, Lmu3/x;->t:Ljava/lang/String;

    .line 17170624
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17170626
    iput-object v3, v2, Lmu3/x;->e:Ljava/lang/String;

    .line 17170628
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->dislikeOptionList:Ljava/util/List;

    .line 17170630
    iput-object v3, v2, Lmu3/x;->y:Ljava/util/List;

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    :goto_c9
    const/4 v2, 0x0

    .line 17170634
    :goto_ca
    iget-object v3, v1, Lmu3/p0;->m:Landroid/widget/ImageView;

    .line 17170636
    new-instance v4, Lmu3/o0;

    .line 17170638
    invoke-direct {v4, v1, p1}, Lmu3/o0;-><init>(Lmu3/p0;Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 17170641
    invoke-virtual {v0, v3, v2, v4}, Lmu3/y;->c(Landroid/view/View;Lmu3/x;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170644
    :goto_d4
    return-void
.end method
