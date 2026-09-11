.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x543s
        0x566s
        0x566s
        0x567s
        0x566s
        0x522s
        0x81cs
        0x85as
        0x84es
        0x853s
        0x851s
        0x81cs
        0xa40s
        0xa41s
        0xa42s
        0xa45s
        0xa51s
        0xa48s
        0xa50s
        0x610s
        0x631s
        0x617s
        0x636s
        0x63as
        0x62ds
        0x63es
        0x62ds
        0x63cs
        0x637s
        0x626s
        0x61cs
        0x637s
        0x63es
        0x631s
        0x638s
        0x63as
        0x9e0s
        0x9d7s
        0x9dfs
        0x9dds
        0x9c4s
        0x9d7s
        0x9d6s
        0x992s
        0xa0bs
        0xa4ds
        0xa59s
        0xa44s
        0xa46s
        0xa0bs
        0x2d3s
        0xb32s
        0xb33s
        0xb30s
        0xb37s
        0xb23s
        0xb3as
        0xb22s
        0x3b7s
        0x396s
        0x3b0s
        0x391s
        0x39ds
        0x38as
        0x399s
        0x38as
        0x39bs
        0x390s
        0x381s
        0x3bbs
        0x390s
        0x399s
        0x396s
        0x39fs
        0x39ds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "r5ElJp8ahF"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۟۠۠ۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xe4

    const/16 v3, 0x502

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object p2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x83c

    const/4 v3, 0x6

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v0, v0, -0x255

    const/16 v1, 0xa24

    const/16 v2, 0xc

    invoke-static {p2, v2, v0, v1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x23

    const/16 v2, 0x65f

    const/16 v3, 0x13

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1e2

    const/16 v3, 0x9b2

    const/16 v4, 0x24

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object p2

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1ca

    const/16 v2, 0xa2b

    const/16 v3, 0x2c

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0x2d9

    const/16 v2, 0x32

    invoke-static {p1, v2, p2, v1}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v0, v0, 0x2a1

    const/16 v1, 0xb56

    const/16 v2, 0x33

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->۟۟۠۠ۧ()[S

    move-result-object v0

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v1, v1, -0x129

    const/16 v2, 0x3f8

    const/16 v3, 0x3a

    invoke-static {v0, v3, v1, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$a;->ۥۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
