.class public final synthetic Lcom/dragon/read/pages/main/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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

    iput-object p1, p0, Lcom/dragon/read/pages/main/l1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput p2, p0, Lcom/dragon/read/pages/main/l1;->b:I

    iput-object p3, p0, Lcom/dragon/read/pages/main/l1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "ckGBnJnM"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->i1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    :cond_d
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "Dm08ztJ1CAS4sj0pyQoYC3gbgMgxw"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۧۡ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۧ۟ۨۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0, v2, v1}, Lcom/dragon/read/pages/main/l1;->۟ۤۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return v0
.end method
