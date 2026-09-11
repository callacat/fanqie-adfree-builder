.class public final Lcom/dragon/read/util/j1;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f4c3

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/j1;->۟ۧۦۧ۠(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 8

    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/dragon/read/util/j1;->۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-static {v0, p2}, Lcom/dragon/read/util/j1;->۟ۦۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-static {v0, p3, p4}, Lcom/dragon/read/util/j1;->ۢۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-static {v0, p5, p6}, Lcom/dragon/read/util/j1;->ۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/dragon/read/util/j1;->ۨۢۤۦ(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-static {v0, p0}, Lcom/dragon/read/util/j1;->۟۟ۢۨ۠(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-static {v0}, Lcom/dragon/read/util/j1;->ۣ۟ۦۧ(Ljava/lang/Object;)Landroid/app/Dialog;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_2c

    const-string p0, "xONBncJlAlNyyBEKTGK7t"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method public static ۟۟ۢۨ۠(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۦۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "MGP4xr"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۢۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣ۟ۦۧ(Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۢۤۦ(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
