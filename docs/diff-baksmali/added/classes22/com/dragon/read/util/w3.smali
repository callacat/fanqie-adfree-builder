.class public final Lcom/dragon/read/util/w3;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f5ab

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/w3;->ۡۦۤ۟(I)V

    new-instance v0, Lcom/dragon/read/util/w3;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/w3;->۟ۧۢۧ۟(Ljava/lang/Object;I)V

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_14

    :cond_13
    move-object p0, v0

    :goto_14
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1b
    if-nez v0, :cond_1e

    return-void

    :cond_1e
    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/w3;->ۤۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-static {v0, p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_40

    const-string p0, "zfTqVsBZsBXuMUjaP1WpKGH"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    invoke-static {p0, p2}, Lcom/dragon/read/util/w3;->۟ۢۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    if-nez v0, :cond_1b

    return-object v1

    :cond_1b
    if-nez p1, :cond_2c

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f051841

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object p1

    :cond_2c
    const p0, 0x7f1132ea

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3d

    invoke-static {p0, p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_4a

    sget p0, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 p0, p0, 0x29b

    invoke-static {v0, p1, p0, p0}, Lmj4/ۣ۟۠۠ۡ;->ۥۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4a
    return-object p1
.end method

.method public static ۟ۢۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "N54"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۧۢۧ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۡۦۤ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۤۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
