.class public final Lcom/dragon/read/util/d4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/d4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f402

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d4;->ۦ۠ۢۦ(I)V

    new-instance v0, Lcom/dragon/read/util/d4;

    invoke-direct {v0}, Lcom/dragon/read/util/d4;-><init>()V

    sput-object v0, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "3SL5yG24KX"

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d4;->ۣ۟ۤۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/util/d4;->۟ۡۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x10202ce

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v0

    :cond_25
    return v0

    :cond_26
    invoke-static {p0}, Lcom/dragon/read/util/d4;->ۡۡۥۢ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d4;->ۣ۟ۤۢ(Ljava/lang/Object;I)V

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    :goto_8
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۡۥۥ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_29

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_29

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d4;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_29
    return v0
.end method

.method public static ۟ۡۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۤۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "ridKYZdZrsZi0Mjc8u3Lvsn"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۡۡۥۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦ۠ۢۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
