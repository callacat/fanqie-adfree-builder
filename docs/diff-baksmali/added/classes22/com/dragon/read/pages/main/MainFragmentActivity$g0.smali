.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Lv37/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9989c

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->ۧ۟ۥۤ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lv37/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->b:Lv37/g;

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "L0kcTeHcOIQtF0m2WgrtB"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static ۠ۢۤ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->u()Landroid/widget/ImageView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۡۤ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۧ۟ۥۤ(I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "TAtTOB"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۧ(Ljava/lang/Object;)Lv37/g;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۟۠۠ۡ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1da

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->ۥۡۤ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۨۤۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_21

    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_21
    if-nez v0, :cond_39

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_38

    const-string v0, "ZxI1mgnQyqrrDnpFKFJlHVU"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_38
    return-void

    :cond_39
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۧ(Ljava/lang/Object;)Lv37/g;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->۠ۢۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "sAk4pk5zRs"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۧ(Ljava/lang/Object;)Lv37/g;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->ۥۡۤ()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۨۤۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_36

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۧ(Ljava/lang/Object;)Lv37/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->۠ۢۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۨۤۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_36

    :cond_22
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_36

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۧ(Ljava/lang/Object;)Lv37/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->۠ۢۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۨۤۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->d:Landroid/graphics/drawable/Drawable;

    :cond_36
    :goto_36
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۧ(Ljava/lang/Object;)Lv37/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->۠ۢۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
