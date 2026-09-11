.class public final Lcom/ss/android/update/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/u;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "uKZ99vPak6kpQnzatPVULx9SnT"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۥۥۦ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    :cond_b
    return-void
.end method

.method public static ۟ۦ۠۠ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_b
    return-void
.end method

.method public static ۣۥۧۢ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "xCNC5DW7C18"

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۣۣۦ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۤۨ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    if-eqz p1, :cond_45

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۧۥ(Ljava/lang/Object;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_45

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۣۣۦ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {p1, v1}, Lcom/ss/android/update/u$a;->۟۟ۥۥۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۣۣۦ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/update/u$a;->ۣۥۧۢ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۣۣۦ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۥۧ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v0, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v0, v0, -0x3e6

    invoke-static {p1, v0}, Lcom/ss/android/update/u$a;->۟ۦ۠۠ۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۣۣۦ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/update/u;->n:Z

    :cond_45
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p1

    if-gtz p1, :cond_5a

    const-string p1, "F570l8p3"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5a
    return-void
.end method
