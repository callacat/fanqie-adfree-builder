.class public final synthetic Ljy6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljy6/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/utils/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ljy6/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ljy6/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ljy6/c;->d:Ljy6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ljy6/c;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Ljy6/c;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Ljy6/c;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Ljy6/c;->d:Ljy6/b;

    .line 17170440
    check-cast p1, Lbm/d;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz p1, :cond_14

    .line 17170445
    iget-object v5, p1, Lbm/d;->c:Lbm/e;

    .line 17170447
    if-eqz v5, :cond_14

    .line 17170449
    iget-object v5, v5, Lbm/e;->b:Ljava/lang/String;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v5, v4

    .line 17170453
    :goto_15
    if-eqz p1, :cond_22

    .line 17170455
    iget-object p1, p1, Lbm/d;->c:Lbm/e;

    .line 17170457
    if-eqz p1, :cond_22

    .line 17170459
    iget p1, p1, Lbm/e;->a:I

    .line 17170461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object p1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object p1, v4

    .line 17170467
    :goto_23
    sget v6, Lcom/dragon/read/ug/kmp/common/utils/j;->a:I

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v5, :cond_30

    .line 17170472
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v7

    .line 17170476
    xor-int/2addr v7, v6

    .line 17170477
    if-eqz v7, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v5, v4

    .line 17170481
    :goto_31
    const/4 v7, 0x0

    .line 17170482
    if-eqz p1, :cond_40

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170487
    move-result v8

    .line 17170488
    if-lez v8, :cond_3c

    .line 17170490
    const/4 v8, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v8, 0x0

    .line 17170493
    :goto_3d
    if-eqz v8, :cond_40

    .line 17170495
    move-object v4, p1

    .line 17170496
    :cond_40
    new-instance p1, Lcom/dragon/read/ug/kmp/common/utils/k;

    .line 17170498
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v9, "preload success: taskKey="

    .line 17170504
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v0, ", adRit="

    .line 17170512
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v0, ", adAliasPosition="

    .line 17170520
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v0, ", postDoneExtraEmpty="

    .line 17170528
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    if-eqz v5, :cond_6d

    .line 17170533
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v6, 0x0

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v0, ", oneStageAmount="

    .line 17170546
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    if-eqz v4, :cond_7c

    .line 17170551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    move-result v0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    :goto_7d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    const-string p1, "PreloadRewardVideoAd"

    .line 17170569
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    if-eqz v3, :cond_9b

    .line 17170574
    if-nez v5, :cond_92

    .line 17170576
    const-string v5, ""

    .line 17170578
    :cond_92
    if-eqz v4, :cond_98

    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    move-result v7

    .line 17170584
    :cond_98
    invoke-interface {v3, v7, v5}, Ljy6/b;->onSuccess(ILjava/lang/String;)V

    .line 17170587
    :cond_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    return-object p1
.end method
