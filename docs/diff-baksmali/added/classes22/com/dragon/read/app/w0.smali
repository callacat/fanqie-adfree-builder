.class public final Lcom/dragon/read/app/w0;
.super Lcom/dragon/read/app/q0;


# instance fields
.field public final e:Lnj4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8de23

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/w0;->ۣۣۤ۠(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj4/d;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/dragon/read/app/q0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/app/w0;->e:Lnj4/d;

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "g1"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟۠ۢۤۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lnj4/d;

    iget-boolean p0, p0, Lnj4/d;->a:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Landroid/view/View;

    check-cast p1, Lnj4/d;

    check-cast p2, Ljava/lang/Runnable;

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/app/u1;->a(Landroid/view/View;Lnj4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public static ۢۢ۠ۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    :cond_b
    return-void
.end method

.method public static ۣۣۤ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۥۨۡ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/dragon/read/app/q0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۡۧۨ(Ljava/lang/Object;)Lnj4/d;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/w0;->۟۠ۢۤۥ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f050673

    goto :goto_14

    :cond_11
    const p1, 0x7f050672

    :goto_14
    invoke-static {p0, p1}, Lcom/dragon/read/app/w0;->ۢۢ۠ۧ(Ljava/lang/Object;I)V

    const p1, -0x7f11113b

    sget v0, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۤۥ۠()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۥۣۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۡۧۨ(Ljava/lang/Object;)Lnj4/d;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/w0;->۟۠ۢۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_42
    :goto_42
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_94

    :cond_4a
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۨۨۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x334

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟۟ۨۡ(Ljava/lang/Object;I)I

    move-result v1

    const v2, 0x7f111352

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ltz v1, :cond_42

    if-nez v2, :cond_6b

    goto :goto_42

    :cond_6b
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۡۧۥ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x32a

    add-int/2addr v1, v3

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۤۢۥۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, v1, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۡۧۥ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۤۥ۠()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۥۣۣ(Ljava/lang/Object;I)V

    :cond_94
    :goto_94
    const p1, -0x7f110613

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۥۦۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۥۦۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b1
    new-instance v1, Lcom/dragon/read/app/r0;

    invoke-direct {v1, p0}, Lcom/dragon/read/app/r0;-><init>(Lcom/dragon/read/app/w0;)V

    invoke-static {p1, v1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1103e1

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۡۧۨ(Ljava/lang/Object;)Lnj4/d;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/w0;->۟۠ۢۤۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_db

    const v2, 0x7f0515a3

    goto :goto_de

    :cond_db
    const v2, 0x7f0512f1

    :goto_de
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v3, v3, -0x358

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, 0x312

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1, v1, v2}, Lgm4/۠ۡۤۥ;->۟ۤۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۡۧۨ(Ljava/lang/Object;)Lnj4/d;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/w0;->۟۠ۢۤۥ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_133

    const p1, 0x7f1103c7

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr p1, v2

    invoke-static {v1, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2f6

    invoke-static {p1, v2}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/dragon/read/app/w0;->ۨۥۨۡ(Ljava/lang/Object;F)I

    move-result p1

    invoke-static {v1, v0, p1, v0, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۤۦۧ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۡۧۨ(Ljava/lang/Object;)Lnj4/d;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/app/s0;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/s0;-><init>(Lcom/dragon/read/app/w0;)V

    new-instance v2, Lcom/dragon/read/app/t0;

    invoke-direct {v2, p0}, Lcom/dragon/read/app/t0;-><init>(Lcom/dragon/read/app/w0;)V

    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/app/w0;->۟ۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_133
    const p1, 0x7f1102b2

    sget v0, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    new-instance v0, Lcom/dragon/read/app/u0;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/u0;-><init>(Lcom/dragon/read/app/w0;)V

    invoke-static {p1, v0}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_158
    const p1, -0x7f111743

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/dragon/read/app/v0;

    invoke-direct {v2, p0}, Lcom/dragon/read/app/v0;-><init>(Lcom/dragon/read/app/w0;)V

    invoke-static {v0, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0616ed

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_18e

    const-string p1, "CqYoNKF7mE"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18e
    return-void
.end method
