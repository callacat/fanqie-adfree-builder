.class public final synthetic Lq16/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgp3/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgp3/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/p3;->a:Lgp3/j;

    iput-object p2, p0, Lq16/p3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lq16/p3;->a:Lgp3/j;

    .line 17170434
    iget-object v1, p0, Lq16/p3;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/model/SignInDetailResponse;

    .line 17170438
    iget v2, p1, Lcom/dragon/read/model/SignInDetailResponse;->errNo:I

    .line 17170440
    const-string v3, ""

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-nez v2, :cond_bf

    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/model/SignInDetailResponse;->data:Lcom/dragon/read/model/SignInDetailData;

    .line 17170447
    if-eqz v2, :cond_ec

    .line 17170449
    iget-boolean v5, v2, Lcom/dragon/read/model/SignInDetailData;->todaySigned:Z

    .line 17170451
    if-nez v5, :cond_ec

    .line 17170453
    sget-object v5, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17170455
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170458
    move-result-object v6

    .line 17170459
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v1, v6}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    iget-boolean v3, v2, Lcom/dragon/read/model/SignInDetailData;->isRenew:Z

    .line 17170470
    const-string v5, "is_final_day"

    .line 17170472
    const-string/jumbo v6, "\u91d1\u5e01"

    .line 17170475
    const-string v7, "text"

    .line 17170477
    if-eqz v3, :cond_6b

    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/model/SignInDetailData;->sevenDaySignBonus:Ljava/util/List;

    .line 17170501
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v3, v2}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, "false"

    .line 17170535
    invoke-static {v1, v2}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    goto :goto_b7

    .line 17170539
    :cond_6b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    iget-object v8, v2, Lcom/dragon/read/model/SignInDetailData;->sevenDaySignBonus:Ljava/util/List;

    .line 17170561
    iget v9, v2, Lcom/dragon/read/model/SignInDetailData;->days:I

    .line 17170563
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170566
    move-result-object v8

    .line 17170567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-static {v3, v6}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    iget-object v3, v2, Lcom/dragon/read/model/SignInDetailData;->sevenDaySignBonus:Ljava/util/List;

    .line 17170597
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170600
    move-result v3

    .line 17170601
    const/4 v5, 0x1

    .line 17170602
    sub-int/2addr v3, v5

    .line 17170603
    iget v2, v2, Lcom/dragon/read/model/SignInDetailData;->days:I

    .line 17170605
    if-ne v3, v2, :cond_b0

    .line 17170607
    const/4 v4, 0x1

    .line 17170608
    :cond_b0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-static {v1, v2}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    :goto_b7
    if-eqz v0, :cond_ec

    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/model/SignInDetailResponse;->data:Lcom/dragon/read/model/SignInDetailData;

    .line 17170619
    invoke-interface {v0, p1}, Lgp3/j;->a(Lcom/dragon/read/model/SignInDetailData;)V

    .line 17170622
    goto :goto_ec

    .line 17170623
    :cond_bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170625
    const-string v2, "tryCacheNewUserSignInDialog, load info fail, errNo="

    .line 17170627
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    iget v2, p1, Lcom/dragon/read/model/SignInDetailResponse;->errNo:I

    .line 17170632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170635
    const-string v2, ", errTips="

    .line 17170637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    iget-object v2, p1, Lcom/dragon/read/model/SignInDetailResponse;->errTips:Ljava/lang/String;

    .line 17170642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object v1

    .line 17170649
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170651
    const-string v4, "growth"

    .line 17170653
    const-string v5, "SignInDialogHelper"

    .line 17170655
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    if-eqz v0, :cond_ec

    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/model/SignInDetailResponse;->errTips:Ljava/lang/String;

    .line 17170662
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170665
    invoke-interface {v0, p1}, Lgp3/j;->onFailed(Ljava/lang/String;)V

    .line 17170668
    :cond_ec
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object p1
.end method
