.class public final Lcom/ss/android/update/q$b;
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

.field public final synthetic c:Lcom/ss/android/update/z;

.field public final synthetic d:Lcom/ss/android/update/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/q;ZZLcom/ss/android/update/z;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/ss/android/update/q$b;->a:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/update/q$b;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/update/q$b;->c:Lcom/ss/android/update/z;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-boolean p1, p0, Lcom/ss/android/update/q$b;->a:Z

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_13

    .line 17170438
    .line 17170439
    iget-boolean v0, p0, Lcom/ss/android/update/q$b;->b:Z

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_13

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170444
    .line 17170445
    const-string v0, "forcible_downloaded_refuse"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_34

    .line 17170451
    :cond_13
    if-eqz p1, :cond_21

    .line 17170452
    .line 17170453
    iget-boolean p1, p0, Lcom/ss/android/update/q$b;->b:Z

    .line 17170454
    .line 17170455
    if-nez p1, :cond_21

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170458
    .line 17170459
    const-string v0, "forcible_refuse"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_34

    .line 17170465
    :cond_21
    iget-boolean p1, p0, Lcom/ss/android/update/q$b;->b:Z

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_2d

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170470
    .line 17170471
    const-string v0, "downloaded_refuse"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170478
    .line 17170479
    const-string v0, "refuse"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    iget-boolean p1, p0, Lcom/ss/android/update/q$b;->a:Z

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_54

    .line 17170487
    .line 17170488
    const-class p1, Lcom/ss/android/update/IUpdateConfig;

    .line 17170489
    .line 17170490
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lcom/ss/android/update/IUpdateConfig;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_54

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p1}, Lcom/ss/android/update/o;->b()Lcom/ss/android/update/e;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iget-object v0, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast p1, Lzb4/d;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lzb4/d;->a()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/ss/android/update/q$b;->c:Lcom/ss/android/update/z;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/ss/android/update/z;->j()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-boolean p1, p0, Lcom/ss/android/update/q$b;->a:Z

    .line 17170522
    .line 17170523
    if-nez p1, :cond_7a

    .line 17170524
    .line 17170525
    iget-boolean p1, p0, Lcom/ss/android/update/q$b;->b:Z

    .line 17170526
    .line 17170527
    if-nez p1, :cond_7a

    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/ss/android/update/q$b;->c:Lcom/ss/android/update/z;

    .line 17170532
    .line 17170533
    if-nez v0, :cond_6b

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_7a

    .line 17170539
    :cond_6b
    iget-object p1, p1, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_77

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/ss/android/update/z;->j0()V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_7a

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Lcom/ss/android/update/z;->u()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170555
    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    iput-boolean v0, p1, Lcom/ss/android/update/q;->r:Z

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/ss/android/update/q$b;->c:Lcom/ss/android/update/z;

    .line 17170560
    .line 17170561
    iget-boolean p1, p1, Lcom/ss/android/update/s;->m:Z

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->q(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-boolean p1, p0, Lcom/ss/android/update/q$b;->a:Z

    .line 17170567
    .line 17170568
    if-nez p1, :cond_91

    .line 17170569
    .line 17170570
    sget p1, Lcom/ss/android/update/j0;->a:I

    .line 17170571
    .line 17170572
    sget-object p1, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method
