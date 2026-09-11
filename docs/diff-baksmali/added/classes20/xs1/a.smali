.class public final synthetic Lxs1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lxs1/b;->a:Lxs1/b;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string v1, "zlink_clipboard"

    .line 17170445
    const-string v2, ", opened=false"

    .line 17170447
    const-string v3, "dealWithClipboard done: invited="

    .line 17170449
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v6, "dealWithClipboard: hasScheme="

    .line 17170455
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    if-eqz p1, :cond_26

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170464
    move-result v7

    .line 17170465
    if-nez v7, :cond_24

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v7, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 17170471
    :goto_27
    xor-int/2addr v7, v6

    .line 17170472
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v5

    .line 17170479
    sget v7, Lhv0/a$a;->a:I

    .line 17170481
    const-string v7, "kmp_fission_zlink_clipboard"

    .line 17170483
    invoke-virtual {v4, v7, v5, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170486
    if-eqz p1, :cond_41

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v5

    .line 17170492
    if-nez v5, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v5, 0x1

    .line 17170498
    :goto_42
    if-eqz v5, :cond_45

    .line 17170500
    goto :goto_b4

    .line 17170501
    :cond_45
    :try_start_45
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/j;

    .line 17170503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a(Ljava/lang/String;)Z

    .line 17170509
    move-result v5

    .line 17170510
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17170512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17170520
    invoke-virtual {v8, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b(Ljava/lang/String;)Z

    .line 17170523
    move-result v8

    .line 17170524
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    sget-object v9, Lrs1/f;->a:Lrs1/f;

    .line 17170529
    const-string v10, "zlink_no_jump"

    .line 17170531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {p1, v10}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v9

    .line 17170538
    const-string v10, "1"

    .line 17170540
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v9

    .line 17170544
    xor-int/2addr v6, v9

    .line 17170545
    if-nez v6, :cond_79

    .line 17170547
    const-string p1, "openZlinkScheme skipped: zlink_no_jump=1"

    .line 17170549
    invoke-virtual {v4, v7, p1, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170552
    goto :goto_81

    .line 17170553
    :cond_79
    sget-object v6, Lus1/a;->a:Lus1/a;

    .line 17170555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    :goto_81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170563
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170569
    const-string v1, ", handled="

    .line 17170571
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v4, v7, p1, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9b
    .catchall {:try_start_45 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_b4

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v3, "dealWithClipboard failed: "

    .line 17170595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v1, v7, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170612
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    return-object p1
.end method
