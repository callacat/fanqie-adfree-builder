.class public final Lcom/dragon/read/app/c1;
.super Lcom/dragon/read/app/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/c1$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final d:Lnj4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/dragon/read/app/c1;->short:[S

    const v0, -0x8de32

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/c1;->۟۟ۧۨۨ(I)V

    return-void

    :array_12
    .array-data 2
        0xc19s
        0xc19s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lnj4/d;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/dragon/read/app/x0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/app/c1;->d:Lnj4/d;

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "IWFmY"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۦ۠ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

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

.method public static ۟۟ۧۨۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۡۥ۠()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/c1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_28

    const-string p0, "KUt546uQ7X4ecDjPbClZSm"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public static ۣ۟۟ۦۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lnj4/d;

    iget-boolean p0, p0, Lnj4/d;->a:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۧۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۣ۟ۡ(Ljava/lang/Object;)Lnj4/a;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۠۠ۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    :cond_b
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "M5is1tbTnNg2CgN"

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    iget-object p0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۣۡۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lnj4/a;

    invoke-interface {p0}, Lnj4/a;->getPrivacyPopupOptStyle()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Landroid/view/View;

    check-cast p1, Lnj4/d;

    check-cast p2, Ljava/lang/Runnable;

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/app/u1;->a(Landroid/view/View;Lnj4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_11
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "FXBK"

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۣۤۡۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۤۤۡ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۧۥ(F)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۧۤۧ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨ۠ۡۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lnj4/a;

    invoke-interface {p0}, Lnj4/a;->enablePrivacyPopupRadius()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۨۢۡ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    :cond_b
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "gRCz8klMdI"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    invoke-super {p0, p1}, Lcom/dragon/read/app/x0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/dragon/read/app/c1;->ۨۨۢۡ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۤۧ(Ljava/lang/Object;)Lnj4/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/c1;->ۣ۟۟ۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f050675

    goto :goto_18

    :cond_15
    const v0, 0x7f050674

    :goto_18
    invoke-static {p0, v0}, Lcom/dragon/read/app/c1;->ۣ۟ۤۧۥ(Ljava/lang/Object;I)V

    const v0, 0x7f11008e

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۤۧ(Ljava/lang/Object;)Lnj4/d;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/c1;->ۣ۟۟ۦۨ(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x43a00000    # 320.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_51

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x439c0000    # 312.0f

    invoke-static {v2, v5}, Lcom/dragon/read/app/c1;->ۧۧۤۧ(Ljava/lang/Object;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    :goto_4a
    invoke-static {v2, v3}, Lcom/dragon/read/app/c1;->ۧۧۤۧ(Ljava/lang/Object;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_79

    :cond_51
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, -0x7f080356

    sget v7, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_72

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۧۡۤ()Z

    move-result v5

    if-eqz v5, :cond_70

    goto :goto_72

    :cond_70
    const/4 v5, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v5, 0x1

    :goto_73
    if-eqz v5, :cond_76

    goto :goto_4a

    :cond_76
    const/high16 v3, 0x43be0000    # 380.0f

    goto :goto_4a

    :goto_79
    invoke-static {v0, v1}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7f1111ab

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۤۧ(Ljava/lang/Object;)Lnj4/d;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/c1;->ۣ۟۟ۦۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۦۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟۠ۢۥۣ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۡۨۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧ۟۟ۡ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    add-int/lit8 v5, v5, -0xb

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, 0xb

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x6

    invoke-static {p1, v6}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v3

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/dragon/read/app/c1;->ۧۧۤۧ(Ljava/lang/Object;F)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x11

    invoke-static {v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v3

    invoke-static {v2}, Lmj4/۠ۥۡۢ;->ۦۣۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/app/c1;->ۣ۟ۡۥ۠()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v7, v7, 0x2d7

    const/16 v8, 0xc13

    invoke-static {v6, p1, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_e6
    if-ltz v7, :cond_107

    new-instance v8, Lcom/dragon/read/app/c1$a;

    invoke-direct {v8, v3}, Lcom/dragon/read/app/c1$a;-><init>(I)V

    sget v9, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    sget v10, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v10, v10, -0x3b6

    add-int/2addr v10, v7

    xor-int/lit16 v9, v9, -0x2d8

    add-int/2addr v7, v9

    sget v9, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v9, v9, 0x3aa

    invoke-static {v2, v8, v7, v10, v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v5, v6, v10}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    goto :goto_e6

    :cond_103
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۦۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_107
    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۤۥ۠()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۥۣۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۤۧ(Ljava/lang/Object;)Lnj4/d;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/c1;->ۣ۟۟ۦۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    const v1, 0x7f0512f1

    goto :goto_145

    :cond_122
    invoke-static {}, Lcom/dragon/read/app/c1;->ۤۤۤۡ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/c1;->۟ۥۣ۟ۡ(Ljava/lang/Object;)Lnj4/a;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-static {v1}, Lcom/dragon/read/app/c1;->۟ۦۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_132

    :cond_131
    const/4 v1, 0x0

    :goto_132
    const/4 v2, 0x2

    if-eq v1, v2, :cond_13b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_139

    goto :goto_13b

    :cond_139
    const/4 v1, 0x0

    goto :goto_13c

    :cond_13b
    :goto_13b
    const/4 v1, 0x1

    :goto_13c
    if-eqz v1, :cond_142

    const v1, 0x7f0515a4

    goto :goto_145

    :cond_142
    const v1, 0x7f0515a3

    :goto_145
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v5, v5, -0x3a4

    sget v6, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v6, v6, -0x12e

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x7f11009c

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/2addr v2, v5

    invoke-static {v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۤۧ(Ljava/lang/Object;)Lnj4/d;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/c1;->ۣ۟۟ۦۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18d

    new-instance v0, Lcom/dragon/read/app/y0;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/y0;-><init>(Lcom/dragon/read/app/c1;)V

    new-instance v2, Lcom/dragon/read/app/z0;

    invoke-direct {v2, p0}, Lcom/dragon/read/app/z0;-><init>(Lcom/dragon/read/app/c1;)V

    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/app/c1;->ۣۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_18d
    const p1, 0x7f11033f

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr p1, v2

    invoke-static {v1, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    new-instance v2, Lcom/dragon/read/app/a1;

    invoke-direct {v2, p0}, Lcom/dragon/read/app/a1;-><init>(Lcom/dragon/read/app/c1;)V

    invoke-static {p1, v2}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۨ۠ۦۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۨ۠ۦۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b2
    const v2, 0x7f111623    # 1.92853E38f

    sget v5, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v2, v5

    invoke-static {v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/app/b1;

    invoke-direct {v2, p0}, Lcom/dragon/read/app/b1;-><init>(Lcom/dragon/read/app/c1;)V

    invoke-static {v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/c1;->ۤۤۤۡ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/c1;->۟ۥۣ۟ۡ(Ljava/lang/Object;)Lnj4/a;

    move-result-object v2

    if-eqz v2, :cond_225

    invoke-static {v2}, Lcom/dragon/read/app/c1;->۟۟ۦ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_1e3

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۨۢ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    :cond_1e3
    invoke-static {v2}, Lcom/dragon/read/app/c1;->ۨ۠ۡۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f2

    const v5, -0x7f02055d

    sget v6, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v5, v6

    invoke-static {v0, v5}, Lmj4/۟ۢ۠۠ۧ;->ۢۧۨۦ(Ljava/lang/Object;I)V

    :cond_1f2
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۧۡۤ()Z

    move-result v0

    if-eqz v0, :cond_212

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    const v5, -0x7f060388

    sget v6, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۥۨۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x43280000    # 168.0f

    invoke-static {v0}, Lcom/dragon/read/app/c1;->ۥۢۧۥ(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/app/c1;->۟ۥ۠۠ۦ(Ljava/lang/Object;I)V

    :cond_212
    invoke-static {v2}, Lcom/dragon/read/app/c1;->۟ۦۣۡۡ(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v4, :cond_225

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lcom/dragon/read/app/c1;->ۥۢۧۥ(F)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v3, v3, v3, p1}, Lcom/dragon/read/app/c1;->۟ۢۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_225
    return-void
.end method

.method public final onFinish()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/c1;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/app/c1;->ۣۤۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-super {p0}, Lcom/dragon/read/app/x0;->onFinish()V

    :cond_f
    return-void
.end method

.method public final onScreenChanged(II)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p1

    if-gtz p1, :cond_15

    const-string p1, "x0cFWa1tZTelwCtePkcpQ0K8DT"

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_15
    return-void
.end method
