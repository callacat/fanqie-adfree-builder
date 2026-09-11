.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$h;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onSwipeLeftToSingleActionUp(Lxj4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$h;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "qIMuWO9GnEy5nAi0ty1Ut"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۧۧۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۧۥ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/BottomTabBarLayout;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance v0, Lcom/dragon/read/pages/main/c2;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/c2;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity$h;)V

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    int-to-long v1, v1

    const-wide/16 v3, -0x225

    xor-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_1b
    return-void
.end method
