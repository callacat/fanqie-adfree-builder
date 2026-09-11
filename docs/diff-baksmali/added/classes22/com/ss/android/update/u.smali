.class public abstract Lcom/ss/android/update/u;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/ss/android/update/f;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/u$d;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Lcom/ss/android/update/z;

.field public n:Z

.field public o:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public p:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/u;->short:[S

    const v0, -0xa3686

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/u;->۟ۨۤۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x7d2s
        0x7d7s
        0x7c0s
        0x7d5s
        0x7c6s
        0x7c3s
        0x7c2s
        0x789s
        0x7cds
        0x7d4s
        0x7c8s
        0x7c9s
        0x7ads
        0x7bds
        0x7bfs
        0x7b2s
        0x7bbs
        0x786s
        0xcecs
        0xcfcs
        0xcfes
        0xcf3s
        0xcfas
        0xcc6s
        0x42cs
        0x421s
        0x43ds
        0x425s
        0x42cs
        0xbfes
        0xbees
        0xbecs
        0xbe1s
        0xbe8s
        0xbd5s
        0x4a4s
        0x4b4s
        0x4b6s
        0x4bbs
        0x4b2s
        0x48es
        0xb44s
        0xb49s
        0xb55s
        0xb4ds
        0xb44s
    .end array-data
.end method

.method public static ۟ۥ۠ۤ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "R3RhaAj"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۨۤۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠۠ۢۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "WGlBMA"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۣۣۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/u;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۥۨۢ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_b
    return-void
.end method

.method public static ۨۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "hUQAMvNWYPCBeR88E"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۡ۠۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "VyTnYBJ2XRYpc"

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public b()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/u;->ۣۣۥۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x346

    const/16 v3, 0x7a7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/update/u;->ۣۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/u;->ۥۨۢ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, -0xdc

    invoke-static {v0, v1}, Lcom/ss/android/update/u;->۟ۥ۠ۤ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/update/u$a;

    invoke-direct {v1, p0}, Lcom/ss/android/update/u$a;-><init>(Lcom/ss/android/update/u;)V

    invoke-static {v0, v1}, Lcom/ss/android/update/u;->ۨۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/update/u$b;

    invoke-direct {v0, p0}, Lcom/ss/android/update/u$b;-><init>(Lcom/ss/android/update/u;)V

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(II)V
    .registers 6

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۟ۢۦ۠(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/update/u;->۠۠ۢۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۢۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/update/u;->۠۠ۢۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xc8

    invoke-static {v0, v2}, Lcom/ss/android/update/u;->۠۠ۢۧ(Ljava/lang/Object;I)V

    if-lez p1, :cond_1e

    const/4 v0, 0x5

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const/16 v2, 0x63

    if-lez p2, :cond_2f

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int v0, p1

    if-le v0, v2, :cond_2f

    const/16 v0, 0x64

    :cond_2f
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۟ۢۦ۠(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۡۤ۟(Ljava/lang/Object;I)V

    const/16 p1, 0x50

    if-lt v0, p1, :cond_6c

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    if-eqz p1, :cond_6c

    if-lt v0, v2, :cond_69

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۟ۢۦ۠(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    sget p2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 p2, p2, -0x262

    invoke-static {p1, p2}, Lcom/ss/android/update/u;->۠۠ۢۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۢۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ss/android/update/u;->۠۠ۢۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ss/android/update/u;->۠۠ۢۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f062268

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥ۟ۨ(Ljava/lang/Object;I)V

    goto :goto_6c

    :cond_69
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    :cond_6c
    :goto_6c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_81

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_81
    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/u;->ۣۣۥۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x34c

    const/16 v3, 0x7de

    const/16 v4, 0xc

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_ae

    invoke-static {v0, v1, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/u;->ۣۣۥۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xe4

    const/16 v5, 0xc9f

    const/16 v6, 0x12

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [F

    fill-array-data v4, :array_b6

    invoke-static {v1, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/update/u;->ۣۣۥۡ()[S

    move-result-object v4

    sget v5, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v5, v5, 0x2c9

    const/16 v6, 0x44d

    const/16 v7, 0x18

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [F

    fill-array-data v5, :array_be

    invoke-static {v3, v4, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/update/u$c;

    invoke-direct {v0, p0}, Lcom/ss/android/update/u$c;-><init>(Lcom/ss/android/update/u;)V

    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x373

    xor-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۧۢۤ(Ljava/lang/Object;J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡ۠۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-ltz v0, :cond_ac

    const-string v0, "REEzBxgvtp8lNg5j"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_ac
    return-void

    nop

    :array_ae
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_b6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_be
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 p1, 0x2

    if-eq v0, p1, :cond_b

    goto :goto_1a

    :cond_b
    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣۦۦ(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_f
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۟ۥۥۡ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۧۦۨ(Ljava/lang/Object;II)V

    :goto_1a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣ۟ۧۦ(Ljava/lang/Object;I)Z

    const v0, 0x7f05186c

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۥۡۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۠ۥۣۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_36

    const v1, -0x7f022ea3

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦ۠ۥۧ(Ljava/lang/Object;I)V

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v1, v1, 0x252

    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۧۤۧ(Ljava/lang/Object;II)V

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3f8

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۣۡ۠۟(Ljava/lang/Object;I)V

    const v1, 0x7f09065e

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۠۟۠(Ljava/lang/Object;I)V

    :cond_36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠۟ۨۤ(Ljava/lang/Object;Z)V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, Lcom/ss/android/update/u;->o:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v1, 0x7f113a6e

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    const v1, 0x7f1139d6

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    const v1, 0x7f1138a6

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/update/u;->c:Landroid/widget/ImageView;

    const v1, 0x7f113a4f

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    const v1, -0x7f113a90

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/update/u;->e:Landroid/widget/TextView;

    const v1, -0x7f113991

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/update/u;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f1139d8

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f113bb4

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/update/u;->f:Landroid/widget/TextView;

    const v1, 0x7f113ab5

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/update/u;->i:Landroid/widget/ProgressBar;

    const v1, -0x7f1106cf

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    const v1, -0x7f110165

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/update/u;->k:Landroid/widget/TextView;

    const v1, 0x7f110488

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/u;->l:Landroid/view/View;

    const v1, -0x7f110586

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2dd

    invoke-static {v1, v2}, Lcom/ss/android/update/u;->۠۠ۢۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-nez v1, :cond_102

    goto/16 :goto_196

    :cond_102
    new-instance v1, Lcom/ss/android/update/h0;

    invoke-direct {v1}, Lcom/ss/android/update/h0;-><init>()V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/u;->ۣۣۥۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x193

    const/16 v5, 0xb8d

    const/16 v6, 0x1d

    invoke-static {v3, v6, v4, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_198

    invoke-static {v2, v3, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/update/u;->ۣۣۥۡ()[S

    move-result-object v5

    sget v6, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v6, v6, -0x2d1

    const/16 v7, 0x4d7

    const/16 v8, 0x23

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [F

    fill-array-data v6, :array_1a0

    invoke-static {v3, v5, v6}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    int-to-long v5, v1

    const-wide/16 v7, -0x392

    xor-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {v3, v5, v6}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/u;->ۣۣۥۡ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v6, v6, 0xee

    const/16 v7, 0xb25

    const/16 v8, 0x29

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [F

    fill-array-data v6, :array_1a8

    invoke-static {v1, v5, v6}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    int-to-long v5, v5

    const-wide/16 v7, 0x32e

    xor-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v0

    aput-object v3, v6, p1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡ۠۠(Ljava/lang/Object;)V

    :goto_196
    return-void

    nop

    :array_198
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
