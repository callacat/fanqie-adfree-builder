.class public final Lx23/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lx23/e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez v0, :cond_15

    .line 17170442
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17170444
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 17170446
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    goto/16 :goto_f3

    .line 17170453
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    if-eqz v2, :cond_37

    .line 17170464
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17170466
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170473
    move-result-wide v3

    .line 17170474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object p1

    .line 17170478
    aput-object p1, v2, v1

    .line 17170480
    const-string p1, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a, adId = %s"

    .line 17170482
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    goto/16 :goto_f3

    .line 17170487
    :cond_37
    iget-object v2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170489
    invoke-static {v2}, Lz26/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    const-string v2, "app"

    .line 17170497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    move-result v2

    .line 17170501
    const/4 v4, 0x2

    .line 17170502
    if-nez v2, :cond_78

    .line 17170504
    const-string v2, "web"

    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result v2

    .line 17170510
    if-nez v2, :cond_67

    .line 17170512
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17170514
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170516
    aput-object v0, v3, v1

    .line 17170518
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 17170520
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170529
    const/4 v1, 0x0

    .line 17170530
    invoke-static {v0, p1, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    goto/16 :goto_f3

    .line 17170535
    :cond_67
    iget v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17170537
    if-ne v0, v4, :cond_6c

    .line 17170539
    const/4 v1, 0x1

    .line 17170540
    :cond_6c
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f(Z)V

    .line 17170543
    const-string v0, "click"

    .line 17170545
    const-string v1, "button"

    .line 17170547
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    goto/16 :goto_f3

    .line 17170552
    :cond_78
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17170555
    move-result-object v0

    .line 17170556
    iget-object v2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170558
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v0, Lip3/a0;

    .line 17170564
    invoke-virtual {v0, v2}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 17170567
    move-result v0

    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170570
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_9d

    .line 17170580
    iget v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17170582
    if-ne v0, v4, :cond_99

    .line 17170584
    const/4 v1, 0x1

    .line 17170585
    :cond_99
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f(Z)V

    .line 17170588
    goto :goto_f3

    .line 17170589
    :cond_9d
    new-instance v2, Lx23/j;

    .line 17170591
    invoke-direct {v2, p1}, Lx23/j;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 17170597
    move-result-object v4

    .line 17170598
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170601
    move-result-object v4

    .line 17170602
    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170604
    if-ne v4, v5, :cond_af

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v3, 0x0

    .line 17170608
    :goto_b0
    if-nez v3, :cond_f0

    .line 17170610
    if-eqz v0, :cond_b5

    .line 17170612
    goto :goto_f0

    .line 17170613
    :cond_b5
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 17170616
    move-result-object p1

    .line 17170617
    check-cast p1, Landroid/app/Activity;

    .line 17170619
    if-nez p1, :cond_c1

    .line 17170621
    invoke-virtual {v2}, Lx23/j;->run()V

    .line 17170624
    goto :goto_f3

    .line 17170625
    :cond_c1
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170627
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170630
    const p1, 0x7f060d9a

    .line 17170633
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170636
    const p1, 0x7f060d99

    .line 17170639
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170642
    const p1, 0x7f060002

    .line 17170645
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170648
    const p1, 0x7f060d01

    .line 17170651
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170654
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170657
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170660
    new-instance p1, Lx23/k;

    .line 17170662
    invoke-direct {p1, v2}, Lx23/k;-><init>(Lx23/j;)V

    .line 17170665
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170668
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170671
    goto :goto_f3

    .line 17170672
    :cond_f0
    :goto_f0
    invoke-virtual {v2}, Lx23/j;->run()V

    .line 17170675
    :goto_f3
    return-void
.end method
