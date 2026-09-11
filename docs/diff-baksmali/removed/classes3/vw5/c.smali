.class public final Lvw5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvw5/g$a;


# direct methods
.method public constructor <init>(Lvw5/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lvw5/g$a;->e:Landroid/view/View;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const-string v0, "cash"

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz p1, :cond_32

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lut5/a;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v3}, Lvw5/g$a;->b2(Lut5/a;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p1, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    aput-object v3, v2, v1

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v1, "\u8499\u5c42\u4e0d\u53ef\u89c1\uff0ccontent\u88ab\u70b9\u51fb\uff1a%s"

    .line 17170477
    .line 17170478
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_8c

    .line 17170482
    :cond_32
    iget-object p1, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v3, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const v4, 0x7f060da3

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    const/4 v4, 0x2

    .line 17170512
    if-eqz v3, :cond_75

    .line 17170513
    .line 17170514
    iget-object v3, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lut5/a;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v5}, Lvw5/g$a;->b2(Lut5/a;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v3, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    aput-object p1, v4, v1

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    aput-object p1, v4, v2

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v1, "\u8499\u5c42\u53ef\u89c1\uff0cstatus=%s, content\u88ab\u70b9\u51fb\u751f\u6548\uff1a%s"

    .line 17170544
    .line 17170545
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_8c

    .line 17170549
    :cond_75
    sget-object v3, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    aput-object p1, v4, v1

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lvw5/c;->a:Lvw5/g$a;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    aput-object p1, v4, v2

    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v1, "\u8499\u5c42\u53ef\u89c1\uff0cstatus=%s, content\u88ab\u70b9\u51fb\u65e0\u6548\uff1a%s"

    .line 17170568
    .line 17170569
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method
