## classes18/com/bytedance/salamander/anniex/o3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/e;",
            "Lcom/bytedance/salamander/anniex/z4;",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/a5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/o3;->a:Lcom/bytedance/salamander/adapter/e;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/o3;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/o3;->d:Lkotlin/jvm/functions/Function1;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/o3;->e:Lkotlin/jvm/functions/Function2;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/o3;->f:Lkotlin/jvm/functions/Function1;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/e;",
            "Lcom/bytedance/salamander/anniex/z4;",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/a5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/o3;->a:Lcom/bytedance/salamander/adapter/e;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/o3;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/o3;->d:Lkotlin/jvm/functions/Function1;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/o3;->e:Lkotlin/jvm/functions/Function2;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/o3;->f:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/a5;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/a5;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17170450
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 17170452
    if-nez v1, :cond_1a

    .line 17170454
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    move-object v1, v2

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17170466
    new-instance v4, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;

    .line 17170468
    invoke-direct {v4, p1}, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;-><init>(Lcom/bytedance/salamander/anniex/a5;)V

    .line 17170471
    sget-object v5, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17170473
    invoke-virtual {v5}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    const-wide/16 v6, 0x0

    .line 17170482
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17170485
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->f:Lkotlin/jvm/functions/Function1;

    .line 17170487
    if-nez v1, :cond_3d

    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object v1, v2

    .line 17170493
    :cond_3d
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17170498
    if-nez v1, :cond_48

    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v1, v2

    .line 17170504
    :cond_48
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17170507
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 17170509
    if-nez v1, :cond_53

    .line 17170511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    move-object v1, v2

    .line 17170515
    :cond_53
    invoke-virtual {p1, v1}, Lcom/bytedance/salamander/anniex/a5;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 17170518
    move-result-object v1

    .line 17170519
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 17170521
    if-nez v4, :cond_5f

    .line 17170523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    move-object v4, v2

    .line 17170527
    :cond_5f
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17170529
    if-eqz v4, :cond_66

    .line 17170531
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, v2

    .line 17170535
    :goto_67
    if-eqz v4, :cond_85

    .line 17170537
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 17170539
    if-nez v4, :cond_71

    .line 17170541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object v4, v2

    .line 17170545
    :cond_71
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17170547
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170552
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    move-object p1, v3

    .line 17170557
    :cond_7d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 17170565
    :cond_85
    iget p1, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 17170567
    sget-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    if-nez p1, :cond_9b

    .line 17170574
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/o3;->d:Lkotlin/jvm/functions/Function1;

    .line 17170576
    if-nez p1, :cond_96

    .line 17170578
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, p1

    .line 17170583
    :goto_97
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    goto :goto_af

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/o3;->e:Lkotlin/jvm/functions/Function2;

    .line 17170589
    if-nez p1, :cond_a3

    .line 17170591
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, p1

    .line 17170596
    :goto_a4
    iget p1, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 17170598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    move-result-object p1

    .line 17170602
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/w4;->c:Ljava/lang/String;

    .line 17170604
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/a5;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 17170451
    .line 17170452
    if-nez v1, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v1, v2

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17170465
    .line 17170466
    new-instance v4, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;

    .line 17170467
    .line 17170468
    invoke-direct {v4, p1}, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;-><init>(Lcom/bytedance/salamander/anniex/a5;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v5, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17170472
    .line 17170473
    invoke-virtual {v5}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-wide/16 v6, 0x0

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->f:Lkotlin/jvm/functions/Function1;

    .line 17170486
    .line 17170487
    if-nez v1, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v1, v2

    .line 17170493
    :cond_3d
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17170497
    .line 17170498
    if-nez v1, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v1, v2

    .line 17170504
    :cond_48
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 17170508
    .line 17170509
    if-nez v1, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object v1, v2

    .line 17170515
    :cond_53
    invoke-virtual {p1, v1}, Lcom/bytedance/salamander/anniex/a5;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 17170520
    .line 17170521
    if-nez v4, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object v4, v2

    .line 17170527
    :cond_5f
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17170528
    .line 17170529
    if-eqz v4, :cond_66

    .line 17170530
    .line 17170531
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, v2

    .line 17170535
    :goto_67
    if-eqz v4, :cond_85

    .line 17170536
    .line 17170537
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/o3;->c:Lcom/bytedance/salamander/anniex/v4;

    .line 17170538
    .line 17170539
    if-nez v4, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v4, v2

    .line 17170545
    :cond_71
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17170546
    .line 17170547
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    move-object p1, v3

    .line 17170557
    :cond_7d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 17170564
    .line 17170565
    :cond_85
    iget p1, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 17170566
    .line 17170567
    sget-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    if-nez p1, :cond_9b

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/o3;->d:Lkotlin/jvm/functions/Function1;

    .line 17170575
    .line 17170576
    if-nez p1, :cond_96

    .line 17170577
    .line 17170578
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, p1

    .line 17170583
    :goto_97
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_af

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/o3;->e:Lkotlin/jvm/functions/Function2;

    .line 17170588
    .line 17170589
    if-nez p1, :cond_a3

    .line 17170590
    .line 17170591
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, p1

    .line 17170596
    :goto_a4
    iget p1, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 17170597
    .line 17170598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/w4;->c:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/o3;->e:Lkotlin/jvm/functions/Function2;

    .line 17039366
    const-string v1, ""

    .line 17039368
    if-nez v0, :cond_e

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :cond_e
    sget-object v2, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget v2, Lcom/bytedance/salamander/anniex/u4;->h:I

    .line 17039381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v1, p1

    .line 17039395
    :goto_23
    const-string p1, "Gecko CDN request fail, "

    .line 17039397
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/o3;->e:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez v0, :cond_e

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :cond_e
    sget-object v2, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget v2, Lcom/bytedance/salamander/anniex/u4;->h:I

    .line 17039380
    .line 17039381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v1, p1

    .line 17039395
    :goto_23
    const-string p1, "Gecko CDN request fail, "

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


