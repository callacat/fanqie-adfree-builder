.class public final synthetic Lcom/dragon/read/pages/main/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/z1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "1wrAhXiMO49yhWScGdx"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۠۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/widget/BottomTabBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->N1(Lcom/dragon/read/widget/BottomTabBarLayout;Z)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦ۟ۦۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۧۥ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/BottomTabBarLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/z1;->۠۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_21

    const-string v0, "VpLHKVfWb7gxd597ejT0MB"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_21
    return-void
.end method
