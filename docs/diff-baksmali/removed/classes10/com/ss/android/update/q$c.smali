.class public final Lcom/ss/android/update/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ss/android/update/z;

.field public final synthetic e:Lcom/ss/android/update/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/q;ZZZLcom/ss/android/update/z;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/ss/android/update/q$c;->a:Z

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/ss/android/update/q$c;->b:Z

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/ss/android/update/q$c;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->a:Z

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_18

    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/ss/android/update/s;->n:Lcom/ss/android/update/z;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->m0(Landroid/content/Context;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->b:Z

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_28

    .line 17170459
    .line 17170460
    iget-boolean v0, p0, Lcom/ss/android/update/q$c;->c:Z

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_28

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170465
    .line 17170466
    const-string v0, "forcible_downloaded_accept"

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    if-eqz p1, :cond_36

    .line 17170473
    .line 17170474
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->c:Z

    .line 17170475
    .line 17170476
    if-nez p1, :cond_36

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170479
    .line 17170480
    const-string v0, "forcible_accept"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_49

    .line 17170486
    :cond_36
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->c:Z

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_42

    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170491
    .line 17170492
    const-string v0, "downloaded_accept"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170499
    .line 17170500
    const-string v0, "accept"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    iget-object p1, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/ss/android/update/z;->l()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_65

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/ss/android/update/z;->m()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0, p1}, Lcom/ss/android/update/y;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_79

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    .line 17170534
    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->l0(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->b:Z

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_79

    .line 17170542
    .line 17170543
    new-instance p1, Lcom/ss/android/update/s$a;

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170546
    .line 17170547
    invoke-direct {p1, v0}, Lcom/ss/android/update/s$a;-><init>(Lcom/ss/android/update/q;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170554
    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    iput-boolean v0, p1, Lcom/ss/android/update/q;->r:Z

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    .line 17170559
    .line 17170560
    iget-boolean p1, p1, Lcom/ss/android/update/s;->m:Z

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->s(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->b:Z

    .line 17170566
    .line 17170567
    if-nez p1, :cond_a6

    .line 17170568
    .line 17170569
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->c:Z

    .line 17170570
    .line 17170571
    if-nez p1, :cond_a6

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    .line 17170576
    .line 17170577
    if-nez v0, :cond_97

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a6

    .line 17170583
    :cond_97
    iget-object p1, p1, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    if-eqz p1, :cond_a3

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/ss/android/update/z;->j0()V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    invoke-virtual {v0}, Lcom/ss/android/update/z;->u()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    iget-boolean p1, p0, Lcom/ss/android/update/q$c;->b:Z

    .line 17170599
    .line 17170600
    if-nez p1, :cond_b6

    .line 17170601
    .line 17170602
    sget p1, Lcom/ss/android/update/j0;->a:I

    .line 17170603
    .line 17170604
    sget-object p1, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method
