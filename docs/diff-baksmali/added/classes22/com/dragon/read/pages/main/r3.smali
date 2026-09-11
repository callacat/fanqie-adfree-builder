.class public final synthetic Lcom/dragon/read/pages/main/r3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/v3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/r3;->a:Lcom/dragon/read/pages/main/v3;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "FTmeMKZYilgilNnxFkx"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۥۤۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۤۡۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۥ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦۢۨۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "NHFpBHfwxhFJTEsmfWCkPThhspTQ"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/r3;->ۣۤۡۧ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۤۨۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/r3;->ۥ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۠ۢۦۢ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۣ۠۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2c

    invoke-static {v1}, Lcom/dragon/read/pages/main/r3;->۟۠ۥۤۥ(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2c
    invoke-static {v3, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥ۟ۦ۟(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۣ۠۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_39

    invoke-static {v1}, Lcom/dragon/read/pages/main/r3;->۟۠ۥۤۥ(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_39
    invoke-static {p1, v2}, Lcom/dragon/read/pages/main/r3;->ۦۢۨۨ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۣ۠۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_46

    invoke-static {v1}, Lcom/dragon/read/pages/main/r3;->۟۠ۥۤۥ(Ljava/lang/Object;)V

    goto :goto_47

    :cond_46
    move-object v4, p1

    :goto_47
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۠ۢۦۢ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x9

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {v4, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۨ۟(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_6c

    const-string p1, "iCrNUwidwPzy5K"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6c
    return-void
.end method
