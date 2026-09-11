.class public final synthetic Luv4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Luv4/x;Luv4/g0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/t;->a:Ljava/lang/String;

    iput-object p2, p0, Luv4/t;->b:Ljava/lang/String;

    iput-object p4, p0, Luv4/t;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Luv4/t;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Luv4/t;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Luv4/t;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Luv4/t;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Luv4/t;->d:Lkotlin/jvm/functions/Function0;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Throwable;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "doRequestUrgeUpdate, seriesId: "

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v5, ", vid: "

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v5, ", request failed"

    .line 17170461
    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    aput-object p1, v5, v6

    .line 17170474
    .line 17170475
    const-string v6, "deliver"

    .line 17170476
    .line 17170477
    const-string v7, "SeriesUrgeUpdateHelper"

    .line 17170478
    .line 17170479
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    instance-of v4, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170483
    .line 17170484
    const-string v5, "\u50ac\u66f4\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_85

    .line 17170487
    .line 17170488
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170489
    .line 17170490
    iget p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170491
    .line 17170492
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->ActionTooMuch:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-ne p1, v4, :cond_4a

    .line 17170499
    .line 17170500
    const-string p1, "\u50ac\u66f4\u8fbe\u5230\u4e0a\u9650"

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_88

    .line 17170506
    :cond_4a
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-ne p1, v4, :cond_59

    .line 17170513
    .line 17170514
    const p1, 0x7f062074

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_88

    .line 17170521
    :cond_59
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-ne p1, v4, :cond_67

    .line 17170528
    .line 17170529
    const-string p1, "\u50ac\u66f4\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170530
    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_88

    .line 17170535
    :cond_67
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->HitSharkRuleFakeSuccess:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    if-ne p1, v4, :cond_81

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_76

    .line 17170544
    .line 17170545
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    new-instance p1, Lan4/a;

    .line 17170551
    .line 17170552
    invoke-direct {p1, v0, v1}, Lan4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_88

    .line 17170565
    :cond_85
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    if-eqz v3, :cond_8d

    .line 17170569
    .line 17170570
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    :goto_8f
    return-object p1
.end method
