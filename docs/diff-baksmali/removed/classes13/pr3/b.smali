.class public final Lpr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/model/TaskEndArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91880

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpr3/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lpr3/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lpr3/b;->b:Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lpr3/b;->c:Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lpr3/b;->d:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    new-instance p1, Ljava/util/HashSet;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lpr3/b;->e:Ljava/util/HashSet;

    .line 17039396
    .line 17039397
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver10Minutes:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_1d

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver10Minutes:Z

    .line 196631
    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lpr3/l;->o:Lpr3/l$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-boolean v1, Lpr3/l;->p:Z

    .line 17170444
    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_e9

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v1, p0, Lpr3/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170456
    .line 17170457
    if-nez v1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_e9

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    iget-object v3, p0, Lpr3/b;->e:Ljava/util/HashSet;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_e9

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lpr3/b;->a()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_7a

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lpr3/b;->d:Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lpr3/b;->b:Ljava/util/HashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/lang/Long;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v3

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const-wide/16 v3, 0x0

    .line 17170505
    .line 17170506
    :goto_4a
    if-eqz v0, :cond_52

    .line 17170507
    .line 17170508
    iget-wide v5, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->timestamp:J

    .line 17170509
    .line 17170510
    iget-wide v0, v0, Lcom/dragon/reader/lib/model/TaskEndArgs;->timestamp:J

    .line 17170511
    .line 17170512
    sub-long/2addr v5, v0

    .line 17170513
    add-long/2addr v3, v5

    .line 17170514
    :cond_52
    const-wide/32 v0, 0x927c0

    .line 17170515
    .line 17170516
    .line 17170517
    cmp-long v5, v3, v0

    .line 17170518
    .line 17170519
    if-ltz v5, :cond_6a

    .line 17170520
    .line 17170521
    iget-object p1, p0, Lpr3/b;->e:Ljava/util/HashSet;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p0, Lpr3/b;->d:Ljava/util/HashMap;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lpr3/b;->b:Ljava/util/HashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    goto/16 :goto_e9

    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v0, p0, Lpr3/b;->d:Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iget-object v0, p0, Lpr3/b;->b:Ljava/util/HashMap;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    goto/16 :goto_e9

    .line 17170553
    .line 17170554
    :cond_7a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver3Chapters:Z

    .line 17170564
    .line 17170565
    if-nez p1, :cond_97

    .line 17170566
    .line 17170567
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver3Chapters:Z

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const/4 p1, 0x0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    :goto_97
    const/4 p1, 0x1

    .line 17170584
    :goto_98
    if-eqz p1, :cond_e9

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    if-nez p1, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_e9

    .line 17170604
    :cond_ac
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    iget-object v2, p0, Lpr3/b;->c:Ljava/util/HashMap;

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    check-cast v2, Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    if-eqz v2, :cond_be

    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    :cond_be
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v2

    .line 17170626
    if-eqz v2, :cond_d2

    .line 17170627
    .line 17170628
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v2

    .line 17170632
    add-int/lit8 v2, v2, -0x1

    .line 17170633
    .line 17170634
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    if-ne v2, p1, :cond_d2

    .line 17170639
    .line 17170640
    add-int/lit8 v0, v0, 0x1

    .line 17170641
    .line 17170642
    :cond_d2
    const/4 p1, 0x3

    .line 17170643
    if-lt v0, p1, :cond_e0

    .line 17170644
    .line 17170645
    iget-object p1, p0, Lpr3/b;->e:Ljava/util/HashSet;

    .line 17170646
    .line 17170647
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object p1, p0, Lpr3/b;->c:Ljava/util/HashMap;

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_e9

    .line 17170656
    :cond_e0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    iget-object v0, p0, Lpr3/b;->c:Ljava/util/HashMap;

    .line 17170661
    .line 17170662
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    return-void
.end method
