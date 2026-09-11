.class public final synthetic Lxj2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxj2/r;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p3, p0, Lxj2/r;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-object p1, p0, Lxj2/r;->c:Landroid/content/Context;

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
    iget-object v1, v0, Lxj2/r;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lxj2/r;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lxj2/r;->c:Landroid/content/Context;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170445
    .line 17170446
    iget-object v4, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v5

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    xor-int/2addr v5, v6

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    if-eqz v5, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v4, v7

    .line 17170459
    :goto_1b
    if-eqz v4, :cond_2b

    .line 17170460
    .line 17170461
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    aput-object v4, v5, v6

    .line 17170465
    .line 17170466
    const v4, 0x7f060c98

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v4, v5}, Lcom/dragon/read/lib/community/inner/d;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    move-object v15, v4

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v15, v7

    .line 17170476
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v4

    .line 17170480
    iget-wide v8, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->t:J

    .line 17170481
    .line 17170482
    sub-long/2addr v4, v8

    .line 17170483
    iget-object v9, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v10, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-boolean v11, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->e:Z

    .line 17170488
    .line 17170489
    iget-object v6, v1, Liq2/g;->h:Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-nez v6, :cond_3f

    .line 17170492
    .line 17170493
    iget-object v6, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170494
    .line 17170495
    :cond_3f
    move-object v12, v6

    .line 17170496
    iget-object v6, v1, Liq2/g;->e:Lwn2/g0;

    .line 17170497
    .line 17170498
    if-eqz v6, :cond_48

    .line 17170499
    .line 17170500
    iget-object v6, v6, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170501
    .line 17170502
    move-object v13, v6

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v13, v7

    .line 17170505
    :goto_49
    iget-object v6, v1, Liq2/g;->b:Lwn2/c0;

    .line 17170506
    .line 17170507
    if-eqz v6, :cond_4f

    .line 17170508
    .line 17170509
    iget-object v7, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170510
    .line 17170511
    :cond_4f
    move-object v14, v7

    .line 17170512
    iget-object v6, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    invoke-static {v6}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    const-string v7, "comment_from_position"

    .line 17170519
    .line 17170520
    const-string v8, "normal_publish_button"

    .line 17170521
    .line 17170522
    invoke-virtual {v6, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    .line 17170527
    const-string v7, ""

    .line 17170528
    .line 17170529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v7, Lvi2/b;->a:Lvi2/b;

    .line 17170533
    .line 17170534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v7, Lvi2/b;->c:Lva2/a;

    .line 17170538
    .line 17170539
    iget-object v7, v7, Lva2/a;->a:Lva2/b;

    .line 17170540
    .line 17170541
    invoke-interface {v7}, Lva2/b;->b()Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v17

    .line 17170545
    sget-object v7, Lvi2/b;->c:Lva2/a;

    .line 17170546
    .line 17170547
    iget-object v7, v7, Lva2/a;->a:Lva2/b;

    .line 17170548
    .line 17170549
    invoke-interface {v7}, Lva2/b;->e()Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v18

    .line 17170553
    iget-wide v7, v1, Liq2/g;->s:J

    .line 17170554
    .line 17170555
    add-long v19, v7, v4

    .line 17170556
    .line 17170557
    iget-boolean v1, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 17170558
    .line 17170559
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->o:Lzi2/r;

    .line 17170560
    .line 17170561
    new-instance v4, Loj2/x1;

    .line 17170562
    .line 17170563
    move-object v8, v4

    .line 17170564
    move-object/from16 v16, v6

    .line 17170565
    .line 17170566
    move/from16 v21, v1

    .line 17170567
    .line 17170568
    move-object/from16 v22, v2

    .line 17170569
    .line 17170570
    invoke-direct/range {v8 .. v22}, Loj2/x1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    sget-object v2, Loj2/b1;->a:Loj2/b1;

    .line 17170583
    .line 17170584
    new-instance v5, Loj2/b2;

    .line 17170585
    .line 17170586
    invoke-direct {v5, v1}, Loj2/b2;-><init>(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v2, v3, v1, v4, v5}, Loj2/b1;->c(Loj2/b1;Landroid/content/Context;ILoj2/x1;Loj2/b2;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object v1
.end method
