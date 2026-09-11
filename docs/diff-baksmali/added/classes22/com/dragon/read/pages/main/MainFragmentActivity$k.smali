.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/base/skin/SkinGradientChangeMgr$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
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

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$k;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "oJY3A"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۥۤۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$k;->ۣ۟ۥۤۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    move-result-object v0

    if-ne p1, v0, :cond_27

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟۟ۧۧۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۧۥ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/BottomTabBarLayout;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_27

    :cond_11
    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣ۠ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/a1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pandora/core/ۥۣۤ۠;->ۣۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟۟ۧۧۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۧۥ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/BottomTabBarLayout;

    move-result-object v0

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣ۠ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/a1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    :goto_27
    return-void
.end method
