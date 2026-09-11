.class public final Lvw5/a;
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
    iput-object p1, p0, Lvw5/a;->a:Lvw5/g$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lvw5/a;->a:Lvw5/g$a;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lut5/a;

    .line 17170443
    if-eqz v0, :cond_b8

    .line 17170445
    iget-object v1, p0, Lvw5/a;->a:Lvw5/g$a;

    .line 17170447
    iget-object v2, v0, Lut5/a;->p:Ljava/lang/String;

    .line 17170449
    const-string v3, "delete"

    .line 17170451
    invoke-virtual {v1, v2, v3}, Lvw5/g$a;->c2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    sget-object v1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    sget-object v1, Lvw5/k$i;->a:Lvw5/k;

    .line 17170458
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    sget-object v1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, "deleteEntity, entity:"

    .line 17170471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v5

    .line 17170488
    const-string v6, "cash"

    .line 17170490
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    iget-object v2, v0, Lut5/a;->a:Ljava/lang/String;

    .line 17170495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v2

    .line 17170499
    const/4 v4, 0x1

    .line 17170500
    if-eqz v2, :cond_54

    .line 17170502
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170504
    aput-object v0, p1, v3

    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v1, "\u65e0\u6cd5\u5220\u9664\u4e0b\u8f7d\u7684\u5e7f\u544a\u4fe1\u606f\uff0centity = %s"

    .line 17170512
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    goto :goto_b8

    .line 17170516
    :cond_54
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-nez v2, :cond_68

    .line 17170522
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170524
    aput-object p1, v0, v3

    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v1, "\u65e0\u6cd5\u5220\u9664\u4e0b\u8f7d\u7684\u5e7f\u544a\u4fe1\u606f\uff0cactivity is null, context = %s"

    .line 17170532
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    goto :goto_b8

    .line 17170536
    :cond_68
    const v1, 0x7f060cf8

    .line 17170539
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    iget-object v5, v0, Lut5/a;->p:Ljava/lang/String;

    .line 17170545
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v5

    .line 17170549
    const v6, 0x7f060cc3

    .line 17170552
    if-eqz v5, :cond_8a

    .line 17170554
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170556
    const v7, 0x7f060bd7

    .line 17170559
    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170562
    move-result-object v7

    .line 17170563
    aput-object v7, v5, v3

    .line 17170565
    invoke-virtual {v2, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object v2

    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170572
    iget-object v7, v0, Lut5/a;->p:Ljava/lang/String;

    .line 17170574
    aput-object v7, v5, v3

    .line 17170576
    invoke-virtual {v2, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    :goto_94
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170582
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170585
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170588
    new-instance p1, Lvw5/v;

    .line 17170590
    invoke-direct {p1, v0}, Lvw5/v;-><init>(Lut5/a;)V

    .line 17170593
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170596
    new-instance p1, Lvw5/w;

    .line 17170598
    invoke-direct {p1, v0}, Lvw5/w;-><init>(Lut5/a;)V

    .line 17170601
    const v0, 0x7f060d01

    .line 17170604
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170607
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170610
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170613
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method
