.class public final Loc3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/dragon/read/rpc/model/EventCmdType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/EventMessageBody;",
            "Lrc3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/dragon/read/rpc/model/EventCmdType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/EventMessageBody;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Loc3/u0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Loc3/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/ConvMessageData;)Lrc3/e;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/a;->a:I

    .line 17170437
    .line 17170438
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget v1, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->cmdType:I

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lcom/dragon/read/rpc/model/EventCmdType;->b(I)Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-nez v1, :cond_13

    .line 17170448
    .line 17170449
    const/4 v1, -0x1

    .line 17170450
    goto :goto_1b

    .line 17170451
    :cond_13
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/a$a;->a:[I

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    aget v1, v2, v1

    .line 17170458
    .line 17170459
    :goto_1b
    const/4 v2, 0x1

    .line 17170460
    packed-switch v1, :pswitch_data_da

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v1, Lrc3/e;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Lrc3/e;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_53

    .line 17170469
    :pswitch_25
    const/4 p0, 0x0

    .line 17170470
    goto/16 :goto_d8

    .line 17170471
    .line 17170472
    :pswitch_28
    new-instance v1, Lrc3/k;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Lrc3/k;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-boolean v2, v1, Lrc3/e;->n:Z

    .line 17170478
    .line 17170479
    goto :goto_53

    .line 17170480
    :pswitch_30
    new-instance v1, Lrc3/a;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Lrc3/a;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_53

    .line 17170486
    :pswitch_36
    new-instance v1, Lrc3/i;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Lrc3/i;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_53

    .line 17170492
    :pswitch_3c
    new-instance v1, Lrc3/h;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Lrc3/h;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_53

    .line 17170498
    :pswitch_42
    new-instance v1, Lrc3/d;

    .line 17170499
    .line 17170500
    invoke-direct {v1}, Lrc3/d;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_53

    .line 17170504
    :pswitch_48
    new-instance v1, Lrc3/c;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Lrc3/c;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :pswitch_4e
    new-instance v1, Lrc3/j;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Lrc3/j;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->msgId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v3, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->conversationId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v3, v1, Lrc3/e;->c:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->questionId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v3, v1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->sender:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v3, v1, Lrc3/e;->e:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->createTime:J

    .line 17170532
    .line 17170533
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    iput-object v3, v1, Lrc3/e;->f:Ljava/lang/Long;

    .line 17170538
    .line 17170539
    iget v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->cmdType:I

    .line 17170540
    .line 17170541
    invoke-static {v3, v1}, Lcom/dragon/read/biz/search/aisearch/base/data/model/a;->a(ILrc3/e;)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v1, v3}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->status:I

    .line 17170549
    .line 17170550
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/base/data/model/a;->b(I)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v1, v3}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->status:I

    .line 17170558
    .line 17170559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    iput-object v3, v1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->msgData:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iput-object v3, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->extra:Ljava/util/Map;

    .line 17170570
    .line 17170571
    iput-object v3, v1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170572
    .line 17170573
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->convMsgIndex:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iput-object v3, v1, Lrc3/e;->o:Ljava/lang/String;

    .line 17170576
    .line 17170577
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->Companion:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus$a;

    .line 17170578
    .line 17170579
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->feedbackInfo:Lcom/dragon/read/rpc/model/ChatMessageFeedbackTypeInfo;

    .line 17170580
    .line 17170581
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    if-eqz v4, :cond_a0

    .line 17170585
    .line 17170586
    iget-boolean v3, v4, Lcom/dragon/read/rpc/model/ChatMessageFeedbackTypeInfo;->isLiked:Z

    .line 17170587
    .line 17170588
    if-ne v3, v2, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    if-eqz v3, :cond_a6

    .line 17170594
    .line 17170595
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->LIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17170596
    .line 17170597
    goto :goto_b6

    .line 17170598
    :cond_a6
    if-eqz v4, :cond_ae

    .line 17170599
    .line 17170600
    iget-boolean v3, v4, Lcom/dragon/read/rpc/model/ChatMessageFeedbackTypeInfo;->isDisliked:Z

    .line 17170601
    .line 17170602
    if-ne v3, v2, :cond_ae

    .line 17170603
    .line 17170604
    const/4 v3, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v3, 0x0

    .line 17170607
    :goto_af
    if-eqz v3, :cond_b4

    .line 17170608
    .line 17170609
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17170610
    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->NONE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17170613
    .line 17170614
    :goto_b6
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-object v3, v1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17170618
    .line 17170619
    iget p0, p0, Lcom/dragon/read/rpc/model/ConvMessageData;->status:I

    .line 17170620
    .line 17170621
    instance-of v3, v1, Lrc3/j;

    .line 17170622
    .line 17170623
    if-eqz v3, :cond_d2

    .line 17170624
    .line 17170625
    iget-boolean v3, v1, Lrc3/e;->n:Z

    .line 17170626
    .line 17170627
    if-nez v3, :cond_d2

    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v3

    .line 17170633
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170634
    .line 17170635
    if-ne v3, v4, :cond_d2

    .line 17170636
    .line 17170637
    const/16 v3, 0xa

    .line 17170638
    .line 17170639
    if-ne p0, v3, :cond_d2

    .line 17170640
    .line 17170641
    const/4 v0, 0x1

    .line 17170642
    :cond_d2
    iput-boolean v0, v1, Lrc3/e;->s:Z

    .line 17170643
    .line 17170644
    invoke-virtual {v1}, Lrc3/e;->d()V

    .line 17170645
    .line 17170646
    .line 17170647
    move-object p0, v1

    .line 17170648
    :goto_d8
    return-object p0

    .line 17170649
    nop

    .line 17170650
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/EventMessageBody;)Lrc3/e;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->cmdType:I

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/rpc/model/EventCmdType;->b(I)Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Loc3/u0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_1c

    .line 17170451
    .line 17170452
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lrc3/e;

    .line 17170457
    .line 17170458
    if-nez v1, :cond_b9

    .line 17170459
    .line 17170460
    :cond_1c
    sget v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/a;->a:I

    .line 17170461
    .line 17170462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget v1, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->cmdType:I

    .line 17170466
    .line 17170467
    invoke-static {v1}, Lcom/dragon/read/rpc/model/EventCmdType;->b(I)Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-nez v1, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v1, -0x1

    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/a$a;->a:[I

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    aget v1, v2, v1

    .line 17170482
    .line 17170483
    :goto_33
    const/4 v2, 0x1

    .line 17170484
    packed-switch v1, :pswitch_data_ba

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v1, Lrc3/e;

    .line 17170488
    .line 17170489
    invoke-direct {v1}, Lrc3/e;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_6b

    .line 17170493
    :pswitch_3d
    const/4 v1, 0x0

    .line 17170494
    goto/16 :goto_b9

    .line 17170495
    .line 17170496
    :pswitch_40
    new-instance v1, Lrc3/k;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Lrc3/k;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-boolean v2, v1, Lrc3/e;->n:Z

    .line 17170502
    .line 17170503
    goto :goto_6b

    .line 17170504
    :pswitch_48
    new-instance v1, Lrc3/a;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Lrc3/a;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_6b

    .line 17170510
    :pswitch_4e
    new-instance v1, Lrc3/i;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Lrc3/i;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_6b

    .line 17170516
    :pswitch_54
    new-instance v1, Lrc3/h;

    .line 17170517
    .line 17170518
    invoke-direct {v1}, Lrc3/h;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_6b

    .line 17170522
    :pswitch_5a
    new-instance v1, Lrc3/d;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lrc3/d;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_6b

    .line 17170528
    :pswitch_60
    new-instance v1, Lrc3/c;

    .line 17170529
    .line 17170530
    invoke-direct {v1}, Lrc3/c;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_6b

    .line 17170534
    :pswitch_66
    new-instance v1, Lrc3/j;

    .line 17170535
    .line 17170536
    invoke-direct {v1}, Lrc3/j;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->serverMsgId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v3, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->questionId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v3, v1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->createTimeMs:J

    .line 17170548
    .line 17170549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    iput-object v3, v1, Lrc3/e;->f:Ljava/lang/Long;

    .line 17170554
    .line 17170555
    iget v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->cmdType:I

    .line 17170556
    .line 17170557
    invoke-static {v3, v1}, Lcom/dragon/read/biz/search/aisearch/base/data/model/a;->a(ILrc3/e;)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v1, v3}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->status:I

    .line 17170565
    .line 17170566
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/base/data/model/a;->b(I)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v1, v3}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->status:I

    .line 17170574
    .line 17170575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    iput-object v3, v1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->msgData:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iput-object v3, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->extra:Ljava/util/Map;

    .line 17170586
    .line 17170587
    iput-object v3, v1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170588
    .line 17170589
    iget p1, p1, Lcom/dragon/read/rpc/model/EventMessageBody;->status:I

    .line 17170590
    .line 17170591
    instance-of v3, v1, Lrc3/j;

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_b4

    .line 17170594
    .line 17170595
    iget-boolean v3, v1, Lrc3/e;->n:Z

    .line 17170596
    .line 17170597
    if-nez v3, :cond_b4

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17170604
    .line 17170605
    if-ne v3, v4, :cond_b4

    .line 17170606
    .line 17170607
    const/16 v3, 0xa

    .line 17170608
    .line 17170609
    if-ne p1, v3, :cond_b4

    .line 17170610
    .line 17170611
    const/4 v0, 0x1

    .line 17170612
    :cond_b4
    iput-boolean v0, v1, Lrc3/e;->s:Z

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lrc3/e;->d()V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    return-object v1

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_66
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method
