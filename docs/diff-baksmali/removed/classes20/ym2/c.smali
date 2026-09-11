.class public final Lym2/c;
.super Lpf2/h;
.source "SourceFile"


# instance fields
.field public final e:Lhr2/c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lym2/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    const/4 v0, 0x1

    .line 100794372
    invoke-direct {p0, p1, p2, p3, v0}, Lpf2/h;-><init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lpf2/i;Z)V

    .line 100794373
    .line 100794374
    .line 100794375
    iput-object p2, p0, Lym2/c;->e:Lhr2/c;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lym2/c;->f:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lym2/c;->g:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lym2/c;->h:Lkotlin/jvm/functions/Function0;

    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17170463
    .line 17170464
    sget v2, Ljb2/f;->a:I

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    invoke-virtual {v1, v0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    new-instance v1, Lhr2/c;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lym2/c;->e:Lhr2/c;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, "hyperlink_position"

    .line 17170482
    .line 17170483
    const-string v3, "player_comment"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v2, p0, Lym2/c;->f:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v3, "hyperlink_type"

    .line 17170491
    .line 17170492
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v4, ""

    .line 17170497
    .line 17170498
    if-nez v2, :cond_45

    .line 17170499
    .line 17170500
    move-object v2, v4

    .line 17170501
    :cond_45
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170509
    .line 17170510
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v5, "click_hyperlink"

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v1, v5}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v2, Lhr2/c;

    .line 17170523
    .line 17170524
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v5, p0, Lym2/c;->e:Lhr2/c;

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v5}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v5, "type"

    .line 17170533
    .line 17170534
    iget-object v6, p0, Lym2/c;->g:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v5, p0, Lym2/c;->f:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v5, v3}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    if-nez v3, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, v3

    .line 17170549
    :goto_75
    const-string v3, "clicked_content"

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170559
    .line 17170560
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v4, "click_comment_list"

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2, v4}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    iget-object v2, v0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v1, "search_sec_entrance"

    .line 17170582
    .line 17170583
    const-string v2, "player_comment_hyperlink"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170593
    .line 17170594
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    iget-object v2, p0, Lym2/c;->f:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {v1, p1, v2, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Lym2/c;->h:Lkotlin/jvm/functions/Function0;

    .line 17170608
    .line 17170609
    if-eqz p1, :cond_b6

    .line 17170610
    .line 17170611
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object p1, p0, Lym2/c;->f:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {p1}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v0, "main"

    .line 17170621
    .line 17170622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_cc

    .line 17170627
    .line 17170628
    new-instance p1, Lel2/b;

    .line 17170629
    .line 17170630
    invoke-direct {p1}, Lel2/b;-><init>()V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    return-void
.end method
