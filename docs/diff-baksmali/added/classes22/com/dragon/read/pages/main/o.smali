.class public final synthetic Lcom/dragon/read/pages/main/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/o;->short:[S

    return-void

    :array_a
    .array-data 2
        0x587s
        0x58as
        0x59es
        0x585s
        0x588s
        0x583s
        0x5b4s
        0x584s
        0x59bs
        0x59fs
        0x5b4s
        0x59ds
        0x5dds
        0x5dds
        0x5das
        0x6dds
        0x6f1s
        0x6f9s
        0x6fes
        0x6d2s
        0x6ffs
        0x6e4s
        0x6e4s
        0x6ffs
        0x6fds
        0x6c4s
        0x6f1s
        0x6f2s
        0x6d3s
        0x6f5s
        0x6fes
        0x6e4s
        0x6f5s
        0x6e2s
        0xb1es
        0xb2bs
        0xb28s
        0xb6as
        0xbe4s
        0xbb4s
        0xbb6s
        0xba1s
        0xba8s
        0xbabs
        0xba5s
        0xba0s
        0xbe4s
        0xbb6s
        0xba1s
        0xbb7s
        0xbb1s
        0xba8s
        0xbb0s
        0xbfes
        0xbe4s
        0x655s
        0x654s
        0x657s
        0x650s
        0x644s
        0x65ds
        0x645s
        0xc65s
        0xc68s
        0xc7cs
        0xc67s
        0xc6as
        0xc61s
        0xc56s
        0xc65s
        0xc68s
        0xc70s
        0xc66s
        0xc7cs
        0xc7ds
        0xc56s
        0xc79s
        0xc7bs
        0xc6cs
        0xc65s
        0xc66s
        0xc68s
        0xc6ds
        0xc56s
        0xc66s
        0xc79s
        0xc7ds
        0xc56s
        0xc7fs
        0xc3fs
        0xc3ds
        0xc30s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "85mt67nj"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۤۧۤ()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۠۟ۧ۠()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۤۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/o;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۤ۠ۦ()Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->b:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۤۨ(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣ۟ۦۣ()Llv1/a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Llv1/a$b;->a:Llv1/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/asyncinflate/c$a;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/asyncinflate/c;

    iget-object p0, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۤۥۣ()I
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Llv1/a;->e:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟ۤۧ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "0ftXX"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۣۡۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->customTabPreloadCount:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۧۤۡ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->bottomBtnPreloadArray:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Lv37/g;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/p;->c(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    check-cast p1, Lv37/g;

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/p;->a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lv37/g;)V

    :cond_d
    return-void
.end method

.method public static ۤۨۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->enablePreloadBottomBar:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥ۠ۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۦۤۥ()Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649$a;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->a:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۢ()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨ۠ۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "BQFVCLfolai"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۨۡۦۡ()Lcom/dragon/read/asyncinflate/c;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 14

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟۟ۤۧۤ()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/o;->ۤۨۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/o;->ۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_15f

    :cond_16
    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۤۥۣ()I

    invoke-static {}, Lcom/dragon/read/pages/main/o;->ۣۣ۟ۦۣ()Llv1/a;

    invoke-static {}, Lcom/dragon/read/pages/main/o;->ۨۡۦۡ()Lcom/dragon/read/asyncinflate/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/o;->۟ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/asyncinflate/c$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/o;->ۧۢ()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۡۤۦۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v3, v3, 0x3ea

    const/16 v4, 0x5eb

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟۠۟ۧ۠()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/o;->ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/o;->۟ۥ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    invoke-static {v2}, Lcom/dragon/read/pages/main/o;->ۣ۟ۧۤۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_58
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/o;->ۣۣ۟ۤۨ(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v1, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_58

    :cond_72
    new-array v2, v5, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7c
    if-ge v3, v2, :cond_ff

    aget-object v4, v1, v3

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v4}, Lcom/dragon/read/pages/main/o;->ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Lv37/g;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/dragon/read/pages/main/o;->ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۨۧ()Z

    move-result v7

    if-eqz v7, :cond_93

    goto :goto_ff

    :cond_93
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۤۥ()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lcom/dragon/read/util/q4;

    invoke-direct {v8, v6}, Lcom/dragon/read/util/q4;-><init>(Lv37/g;)V

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v4, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۡۤۦۨ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v8, v8, 0x22c

    const/16 v9, 0x690

    const/16 v10, 0xf

    invoke-static {v7, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۡۤۦۨ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v10, v10, 0x3b

    const/16 v11, 0xb4a

    const/16 v12, 0x22

    invoke-static {v9, v12, v10, v11}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۡۤۦۨ()[S

    move-result-object v4

    sget v9, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v9, v9, 0x370

    const/16 v10, 0xbc4

    const/16 v11, 0x26

    invoke-static {v4, v11, v9, v10}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۡۤۦۨ()[S

    move-result-object v6

    sget v8, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v8, v8, -0x2b6

    const/16 v9, 0x631

    const/16 v10, 0x37

    invoke-static {v6, v10, v8, v9}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/pages/main/o;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xe5

    add-int/2addr v3, v4

    goto/16 :goto_7c

    :cond_ff
    :goto_ff
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۨۦ۠()Lcom/dragon/read/pages/main/k;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/dragon/read/pages/main/o;->ۣۨ۠ۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/o;->ۦۦۤۥ()Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۡۤۦۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x140

    const/16 v3, 0xc09

    const/16 v4, 0x3e

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/o;->۟ۢۤ۠ۦ()Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/o;->ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/o;->۟ۥ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o;->۟ۦۣۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_139

    goto :goto_15f

    :cond_139
    :goto_139
    if-ge v5, v1, :cond_15f

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۢۨۢۧ()Z

    move-result v2

    if-nez v2, :cond_159

    new-instance v2, Lg57/d;

    invoke-direct {v2, v0}, Lg57/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۨۨۡ()Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    :try_start_14b
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/pages/main/o;->ۣ۟ۤۧ()Lkotlin/Unit;
    :try_end_154
    .catchall {:try_start_14b .. :try_end_154} :catchall_156

    monitor-exit v3

    goto :goto_159

    :catchall_156
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_159
    :goto_159
    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xcd

    add-int/2addr v5, v2

    goto :goto_139

    :cond_15f
    :goto_15f
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-ltz v0, :cond_174

    const-string v0, "Q5lP"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_174
    return-void
.end method
