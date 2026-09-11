.class public final Lq16/v3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/v3;->d(Lgp3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp3/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgp3/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/v3$b;->a:Lgp3/h;

    .line 33619970
    iput-object p2, p0, Lq16/v3$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_88

    .line 17170434
    iget-object v0, p0, Lq16/v3$b;->b:Ljava/lang/String;

    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17170438
    if-eqz v1, :cond_88

    .line 17170440
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17170442
    if-nez v1, :cond_88

    .line 17170444
    sget-object v1, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, ""

    .line 17170452
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v0, v2}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 17170463
    iget v2, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17170465
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/model/NewUserSignInReward;

    .line 17170471
    if-eqz v1, :cond_88

    .line 17170473
    iget-object v2, v1, Lcom/dragon/read/model/NewUserSignInReward;->rewardType:Ljava/lang/String;

    .line 17170475
    const-string v3, "gold"

    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_48

    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/model/NewUserSignInReward;->rewardTitle:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string/jumbo v1, "\u91d1\u5e01"

    .line 17170496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    iget-object v1, v1, Lcom/dragon/read/model/NewUserSignInReward;->rewardTitle:Ljava/lang/String;

    .line 17170506
    :goto_4a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v3, "text"

    .line 17170516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    invoke-static {v2, v1}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v0, "is_final_day"

    .line 17170539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    iget-object v1, p1, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 17170548
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170551
    move-result v1

    .line 17170552
    add-int/lit8 v1, v1, -0x2

    .line 17170554
    iget v2, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17170556
    if-ne v1, v2, :cond_80

    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x0

    .line 17170561
    :goto_81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-static {v0, v1}, Lq16/v3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    :cond_88
    iget-object v0, p0, Lq16/v3$b;->a:Lgp3/h;

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170572
    invoke-interface {v0, p1}, Lgp3/h;->a(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17170575
    :cond_8f
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "tryCacheNewUserSignInDialog, load info fail, errorCode="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, ", errorMsg="

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const-string v2, "growth"

    .line 33816606
    const-string v3, "SignInDialogHelper"

    .line 33816608
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    iget-object v0, p0, Lq16/v3$b;->a:Lgp3/h;

    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816615
    invoke-interface {v0, p1, p2}, Lgp3/h;->onFailed(ILjava/lang/String;)V

    .line 33816618
    :cond_2a
    return-void
.end method
