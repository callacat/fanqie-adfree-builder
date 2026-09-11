.class public final Lcom/ss/android/update/t$a;
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

.field public final synthetic d:Lcom/ss/android/update/t;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/update/t$a;->d:Lcom/ss/android/update/t;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/ss/android/update/t$a;->a:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/update/t$a;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/update/t$a;->c:Lcom/ss/android/update/z;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean p1, p0, Lcom/ss/android/update/t$a;->a:Z

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_24

    .line 17170438
    .line 17170439
    const-class p1, Lcom/ss/android/update/IUpdateConfig;

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/ss/android/update/IUpdateConfig;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_2b

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Lcom/ss/android/update/o;->b()Lcom/ss/android/update/e;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object v0, p0, Lcom/ss/android/update/t$a;->d:Lcom/ss/android/update/t;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    check-cast p1, Lzb4/d;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lzb4/d;->a()V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_2b

    .line 17170468
    :cond_24
    sget p1, Lcom/ss/android/update/j0;->a:I

    .line 17170469
    .line 17170470
    sget-object p1, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lcom/ss/android/update/t$a;->a:Z

    .line 17170476
    .line 17170477
    if-nez p1, :cond_4c

    .line 17170478
    .line 17170479
    iget-boolean p1, p0, Lcom/ss/android/update/t$a;->b:Z

    .line 17170480
    .line 17170481
    if-nez p1, :cond_4c

    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/ss/android/update/t$a;->d:Lcom/ss/android/update/t;

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/ss/android/update/t$a;->c:Lcom/ss/android/update/z;

    .line 17170486
    .line 17170487
    if-nez v0, :cond_3d

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_4c

    .line 17170493
    :cond_3d
    iget-object p1, p1, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-eqz p1, :cond_49

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/ss/android/update/z;->j0()V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Lcom/ss/android/update/z;->u()V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/ss/android/update/t$a;->d:Lcom/ss/android/update/t;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 17170511
    .line 17170512
    const/4 v0, 0x0

    .line 17170513
    if-eqz p1, :cond_7d

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-nez p1, :cond_7d

    .line 17170520
    .line 17170521
    new-instance p1, Lcom/ss/android/update/x$a;

    .line 17170522
    .line 17170523
    invoke-direct {p1}, Lcom/ss/android/update/x$a;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    sget v1, Lcom/ss/android/update/i;->c:I

    .line 17170527
    .line 17170528
    sget-object v1, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/ss/android/update/i;->b:Lcom/ss/android/update/e0;

    .line 17170531
    .line 17170532
    const-string v2, "show_alpha_dialog_bg_download_check"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/update/e0;->b(Ljava/lang/String;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    iget-object v2, p1, Lcom/ss/android/update/x$a;->a:Ljava/util/HashMap;

    .line 17170543
    .line 17170544
    const-string v3, "permission_status"

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/ss/android/update/x$a;->a:Ljava/util/HashMap;

    .line 17170550
    .line 17170551
    const/16 v1, 0x8

    .line 17170552
    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    invoke-static {v1, v2, p1}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/ss/android/update/t$a;->d:Lcom/ss/android/update/t;

    .line 17170558
    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    iput-boolean v1, p1, Lcom/ss/android/update/t;->q:Z

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/ss/android/update/t$a;->c:Lcom/ss/android/update/z;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->q(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/ss/android/update/t$a;->d:Lcom/ss/android/update/t;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/ss/android/update/u;->f()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method
