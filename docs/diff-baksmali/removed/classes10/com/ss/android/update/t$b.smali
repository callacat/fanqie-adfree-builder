.class public final Lcom/ss/android/update/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ss/android/update/z;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ss/android/update/t;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/ss/android/update/t$b;->a:Z

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/ss/android/update/t$b;->b:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/update/t$b;->c:Lcom/ss/android/update/z;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/ss/android/update/t$b;->d:Z

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean p1, p0, Lcom/ss/android/update/t$b;->a:Z

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_18

    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

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
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/ss/android/update/u;->f()V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 17170459
    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-eqz p1, :cond_60

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-nez p1, :cond_60

    .line 17170469
    .line 17170470
    sget p1, Lcom/ss/android/update/i;->c:I

    .line 17170471
    .line 17170472
    sget-object p1, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170475
    .line 17170476
    iget-object v2, v2, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    iget-object p1, p1, Lcom/ss/android/update/i;->b:Lcom/ss/android/update/e0;

    .line 17170483
    .line 17170484
    const/4 v3, 0x2

    .line 17170485
    if-eqz v2, :cond_39

    .line 17170486
    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x2

    .line 17170490
    :goto_3a
    const-string v4, "show_alpha_dialog_bg_download_check"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v4, v2}, Lcom/ss/android/update/e0;->c(Ljava/lang/String;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance p1, Lcom/ss/android/update/x$a;

    .line 17170496
    .line 17170497
    invoke-direct {p1}, Lcom/ss/android/update/x$a;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170509
    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    :cond_4f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v3, p1, Lcom/ss/android/update/x$a;->a:Ljava/util/HashMap;

    .line 17170516
    .line 17170517
    const-string v4, "permission_status"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/ss/android/update/x$a;->a:Ljava/util/HashMap;

    .line 17170523
    .line 17170524
    const/4 v2, 0x7

    .line 17170525
    invoke-static {v2, v1, p1}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/ss/android/update/z;->U()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-nez p1, :cond_70

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/ss/android/update/u;->f()V

    .line 17170541
    .line 17170542
    .line 17170543
    return-void

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/ss/android/update/z;->l()V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const/4 v2, 0x0

    .line 17170565
    if-eqz p1, :cond_96

    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170568
    .line 17170569
    iget-object v3, v3, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Lcom/ss/android/update/z;->m()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v3, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170575
    .line 17170576
    iget-object v3, v3, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v1, p1}, Lcom/ss/android/update/z;->P(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_a1

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v2}, Lcom/ss/android/update/z;->l0(Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-boolean p1, p0, Lcom/ss/android/update/t$b;->b:Z

    .line 17170590
    .line 17170591
    if-nez p1, :cond_e7

    .line 17170592
    .line 17170593
    :goto_a1
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170594
    .line 17170595
    iput-boolean v0, p1, Lcom/ss/android/update/t;->q:Z

    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/ss/android/update/t$b;->c:Lcom/ss/android/update/z;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v2}, Lcom/ss/android/update/z;->s(Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-boolean p1, p0, Lcom/ss/android/update/t$b;->b:Z

    .line 17170603
    .line 17170604
    if-nez p1, :cond_cb

    .line 17170605
    .line 17170606
    iget-boolean p1, p0, Lcom/ss/android/update/t$b;->d:Z

    .line 17170607
    .line 17170608
    if-nez p1, :cond_cb

    .line 17170609
    .line 17170610
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170611
    .line 17170612
    iget-object v0, p0, Lcom/ss/android/update/t$b;->c:Lcom/ss/android/update/z;

    .line 17170613
    .line 17170614
    if-nez v0, :cond_bc

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_cb

    .line 17170620
    :cond_bc
    iget-object p1, p1, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c8

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Lcom/ss/android/update/z;->j0()V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_cb

    .line 17170632
    :cond_c8
    invoke-virtual {v0}, Lcom/ss/android/update/z;->u()V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    iget-boolean p1, p0, Lcom/ss/android/update/t$b;->b:Z

    .line 17170636
    .line 17170637
    if-nez p1, :cond_e6

    .line 17170638
    .line 17170639
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    const p1, 0x7f0621c7

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;I)V

    .line 17170648
    .line 17170649
    .line 17170650
    sget p1, Lcom/ss/android/update/j0;->a:I

    .line 17170651
    .line 17170652
    sget-object p1, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170658
    .line 17170659
    invoke-virtual {p1}, Lcom/ss/android/update/u;->f()V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    return-void

    .line 17170663
    :cond_e7
    new-instance p1, Lcom/ss/android/update/u$d;

    .line 17170664
    .line 17170665
    iget-object v0, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170666
    .line 17170667
    invoke-direct {p1, v0}, Lcom/ss/android/update/u$d;-><init>(Lcom/ss/android/update/t;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170671
    .line 17170672
    .line 17170673
    iget-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    .line 17170674
    .line 17170675
    const/16 v0, 0x64

    .line 17170676
    .line 17170677
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/update/u;->e(II)V

    .line 17170678
    .line 17170679
    .line 17170680
    throw v1
.end method
