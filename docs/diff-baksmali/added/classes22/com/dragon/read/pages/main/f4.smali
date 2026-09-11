.class public final Lcom/dragon/read/pages/main/f4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/pages/main/f4;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static h:Z

.field public static i:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xa4

    new-array v0, v0, [S

    fill-array-data v0, :array_68

    sput-object v0, Lcom/dragon/read/pages/main/f4;->short:[S

    const v0, 0x99b02

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4;->ۣۨۦۢ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/f4;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/f4;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x13

    const/16 v3, 0xcc7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v0, Lcom/dragon/read/pages/main/w3;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/w3;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/f4;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/dragon/read/pages/main/x3;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/x3;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/f4;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/dragon/read/pages/main/y3;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/y3;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/f4;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/dragon/read/pages/main/z3;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/z3;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/dragon/read/pages/main/a4;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/a4;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/f4;->g:Lkotlin/Lazy;

    return-void

    nop

    :array_68
    .array-data 2
        0xc94s
        0xca2s
        0xcb5s
        0xcaes
        0xca2s
        0xcb4s
        0xc8as
        0xca6s
        0xcabs
        0xcabs
        0xc93s
        0xca6s
        0xca5s
        0xc80s
        0xcb2s
        0xcaes
        0xca3s
        0xca2s
        0xc8fs
        0xca2s
        0xcabs
        0xcb7s
        0xca2s
        0xcb5s
        0xad4s
        0xad5s
        0xad6s
        0xad1s
        0xac5s
        0xadcs
        0xac4s
        0x72f5s
        0x605ds
        0x4b93s
        0x60a8s
        0x7030s
        0x672fs
        0x4b15s
        0x594ds
        0x7c22s
        0x72f5s
        0x577fs
        0x5b8ds
        0x56cs
        0x579s
        0x57as
        0x5a0ds
        0x5ee4s
        0x3c4s
        0x3dfs
        0x3d8s
        0x3c0s
        0x3e4s
        0x3d2s
        0x3c5s
        0x3des
        0x3d2s
        0x3c4s
        0x3fas
        0x3d6s
        0x3dbs
        0x3dbs
        0x3e3s
        0x3d6s
        0x3d5s
        0x3e3s
        0x3d8s
        0x3d6s
        0x3c4s
        0x3c3s
        0x3f0s
        0x3c2s
        0x3des
        0x3d3s
        0x3d2s
        0x397s
        0x3c3s
        0x3d8s
        0x3d6s
        0x3c4s
        0x3c3s
        0x397s
        0x3d0s
        0x3c2s
        0x3des
        0x3d3s
        0x3d2s
        0x397s
        0x3des
        0x3c4s
        0x397s
        0x3c4s
        0x3dfs
        0x3d8s
        0x3c0s
        0x3des
        0x3d9s
        0x3d0s
        0x39bs
        0x397s
        0x3des
        0x3d0s
        0x3d9s
        0x3d8s
        0x3c5s
        0x3d2s
        0x4bas
        0x4bbs
        0x4b8s
        0x4bfs
        0x4abs
        0x4b2s
        0x4aas
        0x6865s
        0x63cds
        0x7329s
        0x56a3s
        0x5a51s
        0x490s
        0x4a5s
        0x4a6s
        0x4e8s
        0x4e4s
        0x4ac9s
        0x5891s
        0x7dfes
        0x5589s
        -0x7603s
        -0x63e4s
        0x63a5s
        0x56d0s
        -0x755cs
        -0x60bbs
        0x60fcs
        0x5c03s
        -0x62efs
        0x60b7s
        0x53e0s
        0x49b0s
        0x7b1s
        0x7bds
        0x4990s
        0x5bc8s
        0x7ea7s
        0x56d0s
        -0x755cs
        -0x60bbs
        0x60fcs
        0x5719s
        -0x7493s
        -0x6174s
        0x6135s
        0x5ba6s
        0x5a01s
        0x7f6es
        0x678s
        0x674s
        0x4859s
        0x5a01s
        0x7f6es
        0x5719s
        -0x7493s
        -0x6174s
        0x6135s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "tPtfhFFlpk24auXDq"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Lcom/dragon/read/util/f7;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۧۨ۠()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4;->ۥ۠ۥۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/f7;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lv37/g;)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/f4;->ۡۧۨ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->ۧۥۨۨ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/f4;->ۣۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAttributionManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/f4;->۟ۦ۟ۥۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object v2

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1ed

    const/16 v4, 0xab0

    const/16 v5, 0x18

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_40

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۦۤۨ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/f4;->ۦۣۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xb5

    const/16 v3, 0x518

    const/16 v4, 0x1f

    invoke-static {p1, v4, v1, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/pages/main/f4;->۟ۦۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_40
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦ۠۠ۢ()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۦۤۨ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/f4;->ۦۣۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object p1

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x46

    const/16 v3, 0x3b7

    const/16 v4, 0x30

    invoke-static {p1, v4, v1, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/pages/main/f4;->۟ۦۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_78

    const-string p0, "6qT0iPS7uaxmNd7fWE9qy7PCJU5"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_78
    return-void

    :cond_79
    if-eqz p1, :cond_91

    invoke-static {p1}, Lcom/dragon/read/pages/main/f4;->۟ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/f4;->۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dragon/read/pages/main/f4;->h:Z

    new-instance v0, Lcom/dragon/read/pages/main/b4;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/main/b4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_91
    return-void
.end method

.method public static c(Landroid/app/Activity;Lv37/g;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/f4;->ۡۧۨ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3d7

    const/16 v3, 0x4de

    const/16 v4, 0x6a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_34

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۦۤۨ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/f4;->ۦۣۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x101

    const/16 v3, 0x4c4

    const/16 v4, 0x71

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/pages/main/f4;->۟ۦۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_34
    invoke-static {}, Lcom/dragon/read/pages/main/f4;->ۣۣ۟ۤۥ()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/f4;->۟۠ۥۥ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/FreeGuideAbData;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {v2}, Lcom/dragon/read/pages/main/f4;->۟ۡۥۣ۟(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    if-nez v4, :cond_7c

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۦۤۨ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/f4;->ۦۣۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object p1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x32c

    const/16 v3, 0x79d

    const/16 v4, 0x82

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/pages/main/f4;->۟ۦۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_7b

    const-string p0, "q1UyY6ipnYAlA"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7b
    return-void

    :cond_7c
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۥۢ۠ۢ()Lkotlin/Lazy;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/f4;->ۥ۠ۥۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/util/b2;

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡ۠۟(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aa

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۦۤۨ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/f4;->ۦۣۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/pages/main/f4;->۟۟ۥۦۦ()[S

    move-result-object p1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x35a

    const/16 v3, 0x654

    const/16 v4, 0x94

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/pages/main/f4;->۟ۦۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_aa
    invoke-static {p1}, Lcom/dragon/read/pages/main/f4;->۟ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b8

    new-instance v0, Lcom/dragon/read/pages/main/f4$a;

    invoke-direct {v0, p1, p0, v2}, Lcom/dragon/read/pages/main/f4$a;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_b8
    return-void
.end method

.method public static ۟۟ۥۦۦ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/f4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۥۥ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/FreeGuideAbData;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/absettings/CommonAbResult;

    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۥۣ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/FreeGuideAbData;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/FreeGuideAbData;->hasVideoGuide:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۢۦۦ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۤۥ()Lcom/dragon/read/absettings/CommonAbResult;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۟ۥۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAttributionManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "D43fGz0wcqS8e8bWUAQFaqW0P"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAttributionManager;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۧۨ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۥ۠ۥۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

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

.method public static ۦۣۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۨۨ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۦۢ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
