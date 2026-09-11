.class public final Lo75/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo75/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/ck;)Lo75/g$b;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lo75/g$b;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    :cond_c
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    sget-object v1, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17170451
    .line 17170452
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/ck;->c:Lcom/bytedance/kmp/reading/model/sm;

    .line 17170453
    .line 17170454
    if-eqz v5, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sm;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v5, v2

    .line 17170460
    :goto_1c
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 17170461
    .line 17170462
    invoke-virtual {v6}, Lag5/i;->l1()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v7

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v7

    .line 17170473
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170474
    .line 17170475
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ck;->c:Lcom/bytedance/kmp/reading/model/sm;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_39

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sm;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v1, v2

    .line 17170490
    :goto_3a
    sget-object v7, Lag5/d;->a:Lag5/d;

    .line 17170491
    .line 17170492
    invoke-virtual {v7}, Lag5/d;->l1()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v7

    .line 17170496
    invoke-static {v7, v8, v1}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v7

    .line 17170500
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170501
    .line 17170502
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ck;->b:Lcom/bytedance/kmp/reading/model/sm;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_54

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sm;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v1, v2

    .line 17170517
    :goto_55
    invoke-virtual {v6}, Lag5/i;->r()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v8

    .line 17170521
    invoke-static {v8, v9, v1}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v8

    .line 17170525
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170526
    .line 17170527
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ck;->b:Lcom/bytedance/kmp/reading/model/sm;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sm;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :goto_6e
    sget-wide v8, Lag5/d;->D:J

    .line 17170543
    .line 17170544
    invoke-static {v8, v9, v1}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v8

    .line 17170548
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170549
    .line 17170550
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    move-object v1, v0

    .line 17170558
    move-object v2, v4

    .line 17170559
    move-object v3, v5

    .line 17170560
    move-object v4, v7

    .line 17170561
    move-object v5, v6

    .line 17170562
    move-object v6, v8

    .line 17170563
    move-object v7, p0

    .line 17170564
    invoke-direct/range {v1 .. v7}, Lo75/g$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bytedance/kmp/reading/model/ck;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object v0
.end method
