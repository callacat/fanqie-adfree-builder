.class public final Lcom/dragon/read/app/u1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/app/u1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8dfe2

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/u1;->۠۟ۨۤ(I)V

    new-instance v0, Lcom/dragon/read/app/u1;

    invoke-direct {v0}, Lcom/dragon/read/app/u1;-><init>()V

    sput-object v0, Lcom/dragon/read/app/u1;->a:Lcom/dragon/read/app/u1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "k4KEMhbI9"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static final a(Landroid/view/View;Lnj4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 10

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/app/u1;->ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7f111296

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, -0x7f11037c

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    const v2, 0x7f111552

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v4, -0x7f060191

    sget v5, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/app/u1;->ۡۥۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4f

    invoke-static {v1}, Lgn4/۟ۥ۠ۤ۠;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p1}, Lcom/dragon/read/app/u1;->ۡۥۢۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lcom/dragon/read/app/u1;->۟ۥۤ۟۠(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    new-instance v3, Lcom/dragon/read/app/s1;

    invoke-direct {v3, p2}, Lcom/dragon/read/app/s1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v3}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    const p2, -0x7f0615a6

    sget v3, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr p2, v3

    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/app/t1;

    invoke-direct {p0, p3}, Lcom/dragon/read/app/t1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, p0}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۡۧ۠()Lcom/dragon/read/app/u1;

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/app/u1;->ۣ۟۟ۧۨ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/u1;->ۣ۟۟ۧۨ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/dragon/read/app/u1;->ۣ۟۟ۧۨ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/app/u1;->ۡۡۧۨ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_93

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_99

    :cond_93
    invoke-static {v0, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_99
    sget p0, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 p0, p0, -0x337

    const/4 p2, 0x0

    if-eqz p1, :cond_a2

    const/4 p3, 0x0

    goto :goto_a6

    :cond_a2
    invoke-static {p0}, Lcom/dragon/read/app/u1;->۟ۥۤ۟۠(I)I

    move-result p3

    :goto_a6
    sget v0, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v0, v0, -0x1b5

    if-eqz p1, :cond_ae

    const/4 v3, 0x0

    goto :goto_b2

    :cond_ae
    invoke-static {v0}, Lcom/dragon/read/app/u1;->۟ۥۤ۟۠(I)I

    move-result v3

    :goto_b2
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/app/u1;->ۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_cd

    invoke-static {p0}, Lcom/dragon/read/app/u1;->۟ۥۤ۟۠(I)I

    move-result p0

    goto :goto_ce

    :cond_cd
    const/4 p0, 0x0

    :goto_ce
    if-eqz p1, :cond_d4

    invoke-static {v0}, Lcom/dragon/read/app/u1;->۟ۥۤ۟۠(I)I

    move-result p2

    :cond_d4
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/dragon/read/app/u1;->ۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, p1}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/u1;->۠۠ۡۧ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/u1;->۟ۡۨۥۤ(Ljava/lang/Object;)Lnj4/a;

    move-result-object p0

    if-eqz p0, :cond_f7

    invoke-static {p0}, Lcom/dragon/read/app/u1;->۟ۥۣۥۨ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_f8

    :cond_f7
    const/4 p0, 0x0

    :goto_f8
    if-eqz p0, :cond_10f

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_10f

    invoke-static {v1}, Lfe3/۟ۤۤۦۢ;->۟۟ۧۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    :cond_10f
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_124

    const-string p0, "IfQSAYH4AGtdrMD7f6ZT9KuItlY5"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_124
    return-void
.end method

.method public static ۣ۟۟ۧۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۨۥۤ(Ljava/lang/Object;)Lnj4/a;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۣۥۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lnj4/a;

    invoke-interface {p0}, Lnj4/a;->getPrivacyPopupAgreeButtonTextColor()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۤ۟۠(I)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠۟ۨۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠۠ۡۧ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۡۧۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lnj4/d;

    iget-boolean p0, p0, Lnj4/d;->c:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۥۢۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lnj4/d;

    iget p0, p0, Lnj4/d;->b:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "zx8SIv0skk"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method
