.class public final synthetic Lzi2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liq2/g;

.field public final synthetic b:Lzi2/b2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Liq2/g;Lzi2/b2;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/p1;->a:Liq2/g;

    iput-object p2, p0, Lzi2/p1;->b:Lzi2/b2;

    iput-object p3, p0, Lzi2/p1;->c:Landroid/content/Context;

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
    iget-object v1, v0, Lzi2/p1;->a:Liq2/g;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lzi2/p1;->b:Lzi2/b2;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lzi2/p1;->c:Landroid/content/Context;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-nez v4, :cond_16

    .line 17170449
    .line 17170450
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170451
    .line 17170452
    goto/16 :goto_a9

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v4, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    const/4 v6, 0x1

    .line 17170461
    xor-int/2addr v5, v6

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    if-eqz v5, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v7

    .line 17170467
    :goto_23
    if-eqz v4, :cond_33

    .line 17170468
    .line 17170469
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    aput-object v4, v5, v6

    .line 17170473
    .line 17170474
    const v4, 0x7f060c98

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v4, v5}, Lcom/dragon/read/lib/community/inner/d;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    move-object v15, v4

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v15, v7

    .line 17170484
    :goto_34
    iget-object v9, v2, Lzi2/b2;->l:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v10, v2, Lzi2/b2;->m:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-boolean v11, v2, Lzi2/b2;->n:Z

    .line 17170489
    .line 17170490
    iget-object v4, v1, Liq2/g;->h:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-nez v4, :cond_40

    .line 17170493
    .line 17170494
    iget-object v4, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170495
    .line 17170496
    :cond_40
    move-object v12, v4

    .line 17170497
    iget-object v4, v1, Liq2/g;->e:Lwn2/g0;

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_49

    .line 17170500
    .line 17170501
    iget-object v4, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170502
    .line 17170503
    move-object v13, v4

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v13, v7

    .line 17170506
    :goto_4a
    iget-object v4, v1, Liq2/g;->b:Lwn2/c0;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_50

    .line 17170509
    .line 17170510
    iget-object v7, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    move-object v14, v7

    .line 17170513
    iget-object v4, v2, Lzi2/b2;->a:Lcom/dragon/community/api/danmaku/a$b;

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Lcom/dragon/community/api/danmaku/a$b;->getReportParams()Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    const-string v5, "comment_from_position"

    .line 17170524
    .line 17170525
    const-string v6, "normal_publish_button"

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v5, ""

    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 17170541
    .line 17170542
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 17170543
    .line 17170544
    invoke-interface {v5}, Lva2/b;->b()Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v17

    .line 17170548
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 17170549
    .line 17170550
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 17170551
    .line 17170552
    invoke-interface {v5}, Lva2/b;->e()Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v18

    .line 17170556
    iget-wide v5, v1, Liq2/g;->s:J

    .line 17170557
    .line 17170558
    iget-boolean v1, v2, Lzi2/b2;->c:Z

    .line 17170559
    .line 17170560
    new-instance v7, Loj2/x1;

    .line 17170561
    .line 17170562
    new-instance v8, Lzi2/r1;

    .line 17170563
    .line 17170564
    invoke-direct {v8, v2}, Lzi2/r1;-><init>(Lzi2/b2;)V

    .line 17170565
    .line 17170566
    .line 17170567
    move-object v2, v8

    .line 17170568
    move-object v8, v7

    .line 17170569
    move-object/from16 v16, v4

    .line 17170570
    .line 17170571
    move-wide/from16 v19, v5

    .line 17170572
    .line 17170573
    move/from16 v21, v1

    .line 17170574
    .line 17170575
    move-object/from16 v22, v2

    .line 17170576
    .line 17170577
    invoke-direct/range {v8 .. v22}, Loj2/x1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    sget-object v2, Loj2/b1;->a:Loj2/b1;

    .line 17170590
    .line 17170591
    new-instance v4, Loj2/b2;

    .line 17170592
    .line 17170593
    invoke-direct {v4, v1}, Loj2/b2;-><init>(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v2, v3, v1, v7, v4}, Loj2/b1;->c(Loj2/b1;Landroid/content/Context;ILoj2/x1;Loj2/b2;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    :goto_a9
    return-object v1
.end method
