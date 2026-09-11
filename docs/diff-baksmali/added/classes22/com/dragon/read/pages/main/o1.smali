.class public final synthetic Lcom/dragon/read/pages/main/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:I

.field public final c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;ILcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/o1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput p2, p0, Lcom/dragon/read/pages/main/o1;->b:I

    iput-object p3, p0, Lcom/dragon/read/pages/main/o1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "A2wJjROyuGtp5eBWYBxYoD"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->i1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۤ۠ۤ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥ۟ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;->runOnIdle:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠ۡ۟ۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;I)V

    :cond_b
    return-void
.end method

.method public static ۡۨۢۤ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableMinePageLoadOptimize()Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۤۤۨ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/o1;->ۣ۟ۤ۠ۤ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/o1;->ۡۨۢۤ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/o1;->۟ۤۥ۟ۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Lcom/dragon/read/pages/main/u1;

    invoke-direct {v3, v0, v2}, Lcom/dragon/read/pages/main/u1;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    invoke-static {v3, v1}, Lcom/dragon/read/pages/main/o1;->۠ۡ۟ۧ(Ljava/lang/Object;I)V

    goto :goto_2c

    :cond_29
    invoke-static {v0, v2, v1}, Lcom/dragon/read/pages/main/o1;->۟ۢۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2c
    return-void
.end method
