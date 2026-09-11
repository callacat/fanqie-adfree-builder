.class public final Lq16/v3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/v3$c;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lq16/v3$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "getReward toast fail, errorCode="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", errMsg="

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    const-string v1, "growth"

    .line 33816603
    const-string v2, "SignInDialogHelper"

    .line 33816605
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17170434
    iget-object v1, p0, Lq16/v3$c;->a:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const v4, 0x16f54f02

    .line 17170451
    const-string v5, "is_final_day"

    .line 17170453
    if-eq v2, v4, :cond_56

    .line 17170455
    const v4, 0x1ac17d44

    .line 17170458
    if-eq v2, v4, :cond_4d

    .line 17170460
    const v4, 0x7c785ee7

    .line 17170463
    if-eq v2, v4, :cond_22

    .line 17170465
    goto :goto_82

    .line 17170466
    :cond_22
    const-string v2, "sign_in"

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_82

    .line 17170474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    new-instance v2, Ljava/util/Date;

    .line 17170481
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170484
    invoke-static {v2}, Lq16/v3$a;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_82

    .line 17170504
    invoke-static {v1}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    goto :goto_83

    .line 17170509
    :cond_4d
    const-string v2, "new_user_signin_v2"

    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_5f

    .line 17170517
    goto :goto_82

    .line 17170518
    :cond_56
    const-string v2, "lost_return_user_signin"

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    goto :goto_82

    .line 17170527
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    new-instance v2, Ljava/util/Date;

    .line 17170534
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170537
    invoke-static {v2}, Lq16/v3$a;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_82

    .line 17170557
    invoke-static {v1}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    move-object v1, v3

    .line 17170563
    :goto_83
    if-eqz v1, :cond_dc

    .line 17170565
    if-eqz p1, :cond_90

    .line 17170567
    :try_start_87
    const-string v2, "interrupt_toast"

    .line 17170569
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170572
    move-result v2

    .line 17170573
    goto :goto_91

    .line 17170574
    :catch_8e
    move-exception p1

    .line 17170575
    goto :goto_c1

    .line 17170576
    :cond_90
    const/4 v2, 0x0

    .line 17170577
    :goto_91
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170580
    move-result v1

    .line 17170581
    const/4 v4, 0x1

    .line 17170582
    if-eqz v1, :cond_a2

    .line 17170584
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170587
    move-result-object v1

    .line 17170588
    const-string v3, ""

    .line 17170590
    invoke-virtual {v1, v3, v2, p1, v4}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 17170593
    goto :goto_dc

    .line 17170594
    :cond_a2
    if-eqz p1, :cond_aa

    .line 17170596
    const-string v1, "amount_type"

    .line 17170598
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    move-result-object v3

    .line 17170602
    :cond_aa
    const-string v1, "rmb"

    .line 17170604
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_b6

    .line 17170610
    const-string/jumbo v1, "\u660e\u65e5\u7ee7\u7eed\u9886\u73b0\u91d1"

    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    const-string/jumbo v1, "\u660e\u65e5\u7ee7\u7eed\u9886\u5956\u52b1"

    .line 17170617
    :goto_b9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-virtual {v3, v1, v2, p1, v4}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    :try_end_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_c0} :catch_8e

    .line 17170624
    goto :goto_dc

    .line 17170625
    :goto_c1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170627
    const-string v2, "fail to convert String \'isFinalDay\' to Boolean: "

    .line 17170629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170645
    const-string v1, "growth"

    .line 17170647
    const-string v2, "SignInDialogHelper"

    .line 17170649
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17170654
    iget-object v0, p0, Lq16/v3$c;->b:Ljava/lang/String;

    .line 17170656
    iget-object v1, p0, Lq16/v3$c;->a:Ljava/lang/String;

    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    invoke-static {v0, v1}, Lt16/s;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    return-void
.end method
