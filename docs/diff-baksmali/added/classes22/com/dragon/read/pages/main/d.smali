.class public final Lcom/dragon/read/pages/main/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/pages/main/d;

.field public static final b:Landroid/content/SharedPreferences;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x82

    new-array v0, v0, [S

    fill-array-data v0, :array_34

    sput-object v0, Lcom/dragon/read/pages/main/d;->short:[S

    const v0, 0x999bc

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/d;->۟ۡۤ۠(I)V

    new-instance v0, Lcom/dragon/read/pages/main/d;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/d;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    invoke-static {}, Lcom/dragon/read/pages/main/d;->۟ۡ۠ۤۡ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/d;->۟ۤ۠ۧۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xe4

    const/16 v3, 0x898

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/d;->ۣۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    return-void

    nop

    :array_34
    .array-data 2
        0x8fas
        0x8f7s
        0x8ecs
        0x8ecs
        0x8f7s
        0x8f5s
        0x8c7s
        0x8ecs
        0x8f9s
        0x8fas
        0x8c7s
        0x8fds
        0x8e0s
        0x8f1s
        0x8ecs
        0x7bds
        0x7b0s
        0x7a2s
        0x7a5s
        0x78es
        0x7a2s
        0x7b4s
        0x7a3s
        0x7a7s
        0x7b4s
        0x7a3s
        0x78es
        0x7bds
        0x7b0s
        0x7bfs
        0x7b5s
        0x7b8s
        0x7bfs
        0x7b6s
        0x78es
        0x7a5s
        0x7b0s
        0x7b3s
        0x78es
        0x7b3s
        0x7b0s
        0x7a3s
        0x78es
        0x7a5s
        0x7a8s
        0x7a1s
        0x7b4s
        0x435s
        0x438s
        0x42as
        0x42ds
        0x406s
        0x42as
        0x43cs
        0x42bs
        0x42fs
        0x43cs
        0x42bs
        0x406s
        0x435s
        0x438s
        0x437s
        0x43ds
        0x430s
        0x437s
        0x43es
        0x406s
        0x42ds
        0x438s
        0x43bs
        0x406s
        0x43bs
        0x438s
        0x42bs
        0x406s
        0x42ds
        0x420s
        0x429s
        0x43cs
        0x599s
        0x594s
        0x586s
        0x581s
        0x5aas
        0x586s
        0x590s
        0x587s
        0x583s
        0x590s
        0x587s
        0x5aas
        0x599s
        0x594s
        0x59bs
        0x591s
        0x59cs
        0x59bs
        0x592s
        0x5aas
        0x581s
        0x59as
        0x5aas
        0x599s
        0x594s
        0x586s
        0x581s
        0x5aas
        0x581s
        0x58cs
        0x585s
        0x590s
        0xacas
        0xac7s
        0xad5s
        0xad2s
        0xaf9s
        0xacas
        0xac9s
        0xac5s
        0xac7s
        0xacas
        0xaf9s
        0xac3s
        0xades
        0xacfs
        0xad2s
        0xaf9s
        0xad2s
        0xac7s
        0xac4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "6NbV2Dn4tYfigIvSF4DsBpssJk30"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()I
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۡ۠ۡ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/d;->ۨ۟ۤۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/d;->ۥۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/dragon/read/pages/main/d;->۟ۤ۠ۧۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0x81

    const/16 v4, 0x7d1

    const/16 v5, 0xf

    invoke-static {v2, v5, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/d;->ۥۨۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۡ۠ۡ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/d;->۟ۤ۠ۧۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x21f

    const/16 v3, 0x459

    const/16 v4, 0x2f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/d;->ۥۨۧ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_3c

    const-string p0, "JRXjeRMsfk"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_3c
    return-void
.end method

.method public static c()Z
    .registers 8

    invoke-static {}, Lcom/dragon/read/pages/main/d;->۟ۡ۠ۤۡ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038c

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/dragon/read/pages/main/d;->ۡۤۦۥ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    :cond_20
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_45

    :cond_2d
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۡ۠ۡ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/d;->۟ۤ۠ۧۢ()[S

    move-result-object v3

    sget v4, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v4, v4, 0x3ab

    const/16 v5, 0x5f5

    const/16 v6, 0x4f

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    :goto_45
    if-eqz v0, :cond_68

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۡ۠ۡ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/d;->ۨ۟ۤۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/d;->ۥۨۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/dragon/read/pages/main/d;->۟ۤ۠ۧۢ()[S

    move-result-object v4

    sget v5, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v5, v5, -0x12b

    const/16 v6, 0xaa6

    const/16 v7, 0x6f

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_6c

    :cond_68
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۢۧۧ()I

    move-result v0

    :goto_6c
    invoke-static {}, Lcom/dragon/read/pages/main/d;->ۣۥۡۧ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/d;->ۥۨۧ(Ljava/lang/Object;)I

    move-result v3

    if-ne v0, v3, :cond_77

    goto :goto_78

    :cond_77
    const/4 v1, 0x0

    :goto_78
    return v1
.end method

.method public static ۟ۡ۠ۤۡ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۡۤ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤ۠ۧۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۤۦۥ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lru2/a;->d:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۥۡۧ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۨۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۥۨۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

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

.method public static ۨ۟ۤۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
