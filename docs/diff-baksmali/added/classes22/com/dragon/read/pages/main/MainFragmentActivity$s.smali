.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0x46c7s
        0x6d7ds
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "s1d"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۨۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lv37/g;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lv37/g;->n(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡۦۡۧ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۨۦۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lgm3/o;

    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    invoke-interface {p0, p1}, Lgm3/o;->f(Lcom/dragon/read/base/AbsFragment;)V

    :cond_d
    return-void
.end method

.method public static ۣۣ۟ۧۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Lv37/g;

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/f4;->b(Landroid/app/Activity;Lv37/g;)V

    :cond_d
    return-void
.end method

.method public static ۢ۠ۨۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۥۥ(Ljava/lang/Object;)Lgm3/o;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۧۢۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۢۧۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۡۡۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgn4/۟ۥ۠ۤ۠;->ۨ۠۠۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۡۡۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۠ۡ(Ljava/lang/Object;)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->ۣۣ۟ۧۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->۟ۡۨۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۨۨۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->۟ۡۦۡۧ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->ۥۤۥۥ(Ljava/lang/Object;)Lgm3/o;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->۟ۥۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۡۡۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟ۦۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۨۧۥ()Lcom/dragon/read/pages/main/f4;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۡۡۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۧۨۥۥ(Ljava/lang/Object;)Lv37/g;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz v1, :cond_6d

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->ۨۢۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->ۢ۠ۨۨ()[S

    move-result-object v0

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x9

    const/16 v3, 0x8cd

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v2, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->۟۠ۨۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟ۧ۠ۡ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->ۣۧۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/b2;

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۤۨۦ(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۡۡۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۤۨۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۨۧۥ()Lcom/dragon/read/pages/main/f4;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۡۡۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۧۨۥۥ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->ۡۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_89
    return-void
.end method
