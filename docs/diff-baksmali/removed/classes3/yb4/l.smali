.class public final synthetic Lyb4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyb4/r;


# direct methods
.method public synthetic constructor <init>(Lyb4/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/l;->a:Lyb4/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lyb4/l;->a:Lyb4/r;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    if-nez v0, :cond_d

    .line 17170440
    .line 17170441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v0, v1

    .line 17170445
    :cond_d
    iget-boolean v0, v0, Lwm3/k;->e:Z

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_2a

    .line 17170448
    .line 17170449
    iget-object v0, p1, Lyb4/r;->h:Lzn3/a$b;

    .line 17170450
    .line 17170451
    if-nez v0, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v0, v1

    .line 17170457
    :cond_19
    iget-object p1, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170458
    .line 17170459
    if-nez p1, :cond_21

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, p1

    .line 17170466
    :goto_22
    iget-object p1, v1, Lwm3/k;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    invoke-interface {v0, p1, v1}, Lzn3/a$b;->a(Ljava/lang/String;Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_96

    .line 17170473
    .line 17170474
    :cond_2a
    sget-object v0, Lm34/r6;->a:Lm34/r6;

    .line 17170475
    .line 17170476
    iget-object v3, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170477
    .line 17170478
    if-nez v3, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v3, v1

    .line 17170484
    :cond_34
    iget-object v3, v3, Lwm3/k;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v4, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170487
    .line 17170488
    if-nez v4, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object v4, v1

    .line 17170494
    :cond_3e
    iget-object v4, v4, Lwm3/k;->d:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v5, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170497
    .line 17170498
    if-nez v5, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v5, v1

    .line 17170504
    :cond_48
    iget-object v5, v5, Lwm3/k;->m:Ljava/util/HashMap;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v3, v4, v5}, Lm34/r6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_65

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const v0, 0x7f06169d

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_96

    .line 17170533
    :cond_65
    iget-object v0, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170534
    .line 17170535
    if-nez v0, :cond_6d

    .line 17170536
    .line 17170537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object v0, v1

    .line 17170541
    :cond_6d
    iget-object v0, v0, Lwm3/k;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v3, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170544
    .line 17170545
    if-nez v3, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v3, v1

    .line 17170551
    :cond_77
    iget-object v3, v3, Lwm3/k;->b:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v4, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170554
    .line 17170555
    if-nez v4, :cond_81

    .line 17170556
    .line 17170557
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    move-object v4, v1

    .line 17170561
    :cond_81
    iget-object v4, v4, Lwm3/k;->d:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v5, p1, Lyb4/r;->g:Lwm3/k;

    .line 17170564
    .line 17170565
    if-nez v5, :cond_8b

    .line 17170566
    .line 17170567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v1, v5

    .line 17170572
    :goto_8c
    iget-object v1, v1, Lwm3/k;->m:Ljava/util/HashMap;

    .line 17170573
    .line 17170574
    new-instance v2, Lyb4/m;

    .line 17170575
    .line 17170576
    invoke-direct {v2, p1}, Lyb4/m;-><init>(Lyb4/r;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0, v3, v4, v1, v2}, Lm34/r6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-void
.end method
