.class public final synthetic Lcom/dragon/read/app/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/dragon/read/app/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/j;->a:Lcom/dragon/read/app/l;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_16

    const-string p1, "5UV4o8glz5AAvLCJjiC"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟ۡۧۡۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    return-void
.end method

.method public static ۟ۤۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/splash/SplashActivity;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/splash/SplashActivity$a;

    iget-object p0, p0, Lcom/dragon/read/pages/splash/SplashActivity$a;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢۧۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/splash/SplashActivity;

    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashActivity;->W0()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "F5QgLjBHcN"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۢۦۣۡ(Ljava/lang/Object;)Lcom/dragon/read/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦ(Ljava/lang/Object;)Lcom/dragon/read/app/c0;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/splash/SplashActivity$a;

    invoke-static {v0}, Lcom/dragon/read/app/j;->۟ۤۢ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/splash/SplashActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/j;->ۣۢۧۦ(Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۠ۢۥۦ()Lcom/dragon/read/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۧۥۤۢ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/app/j;->۟ۡۧۡۢ(Ljava/lang/Object;)V

    return-void
.end method
