.class public final synthetic Lcom/dragon/read/pages/main/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/v0;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0x1fcs
        0x1fds
        0x1fes
        0x1f9s
        0x1eds
        0x1f4s
        0x1ecs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/v0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/v0;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "3b"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۧۡ۠ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/v0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣۥۡ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/pages/main/v0;->ۧۡ۠ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x38

    const/16 v4, 0x198

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v5, v2}, Lcom/dragon/read/pages/main/v0;->ۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_2e

    const-string v0, "jmF8Kk4BV"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method
