.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x92db7

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->۠ۦۣۥ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۨ۟ۧۨ(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۨ۟ۧۨ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f051351

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr p2, v0

    invoke-static {p1, p2, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, -0x7f113795

    sget p2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->a:Landroid/widget/TextView;

    const p1, 0x7f11354a

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۥۥۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_51

    const-string p1, "dl8VZtk32XODuwTDqmm9NdVoZUB"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_51
    return-void
.end method

.method public static ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "So"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۠۠ۡۤ()Lkotlin/jvm/internal/StringCompanionObject;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۦۣۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢ۠۟۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۣۧۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Le44/y;->b:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۧۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "nS5LljpxzhOnk4"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۥۢ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->۠۠ۡۤ()Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0617f2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۢ۠۟۟()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۥۥۧ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۡۤ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->ۦۣۧۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
