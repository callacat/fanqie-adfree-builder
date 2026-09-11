.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "Hp3espjyeD9JDIz3EnlcVgMV"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۤۨۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۡۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۧۥ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/BottomTabBarLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "7VLT74hSu6wQDflmpjouZH3BRtF4F"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2a
    return-void
.end method
