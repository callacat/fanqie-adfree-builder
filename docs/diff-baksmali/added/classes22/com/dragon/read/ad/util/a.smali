.class public final Lcom/dragon/read/ad/util/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsy2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/dragon/read/ad/util/a$a;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x57

    new-array v0, v0, [S

    fill-array-data v0, :array_44

    sput-object v0, Lcom/dragon/read/ad/util/a;->short:[S

    const v0, 0x8d818

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/a;->ۣ۟۠۠ۨ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/a;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/a;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/a;->a:Lcom/dragon/read/ad/util/a;

    invoke-static {}, Lcom/dragon/read/ad/util/a;->۟ۤۧۦۦ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v1, v1, 0x34f

    const/16 v2, 0x2fb

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟۠ۦ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/a;->d:Ljava/util/Set;

    new-instance v0, Lcom/dragon/read/ad/util/a$a;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/a$a;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/a;->e:Lcom/dragon/read/ad/util/a$a;

    return-void

    :array_44
    .array-data 2
        0x2bas
        0x298s
        0x28fs
        0x292s
        0x28ds
        0x292s
        0x28fs
        0x282s
        0x2b7s
        0x292s
        0x29ds
        0x29es
        0x2b8s
        0x282s
        0x298s
        0x297s
        0x29es
        0x2b6s
        0x294s
        0x295s
        0x292s
        0x28fs
        0x294s
        0x289s
        0x825s
        0x827s
        0x835s
        0x82es
        0xb9as
        0xb9ds
        0xb95s
        0xb90s
        0xbdcs
        0xb88s
        0xb93s
        0xbdcs
        0xb88s
        0xb8es
        0xb95s
        0xb9bs
        0xb9bs
        0xb99s
        0xb8es
        0xbdcs
        0xb93s
        0xb92s
        0xbb9s
        0xb92s
        0xb88s
        0xb99s
        0xb8es
        0xbafs
        0xb88s
        0xb9ds
        0xb88s
        0xb99s
        0xbdcs
        0xbd0s
        0xb95s
        0xb8fs
        0xbbas
        0xb93s
        0xb8es
        0xb99s
        0xb9bs
        0xb8es
        0xb93s
        0xb89s
        0xb92s
        0xb98s
        0xbdcs
        0xbc1s
        0xbdcs
        0xbd9s
        0xb8fs
        0xbd0s
        0xbdcs
        0xb99s
        0xb8es
        0xb8es
        0xb93s
        0xb8es
        0xbdcs
        0xbc1s
        0xbdcs
        0xbd9s
        0xb8fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "rnXPX9IQNj7jHNwNbP"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 9

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟۟()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_14
    invoke-static {}, La/ۣ۟ۢۧۡ;->۟۟ۦۥۨ()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/a;->ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    new-array v2, v0, [Lsy2/e;

    invoke-static {v1, v2}, Lgm4/ۤۡۤ۟;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsy2/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_78

    aget-object v4, v1, v3

    if-eqz v4, :cond_3a

    if-eqz p1, :cond_37

    invoke-static {v4, p0}, Lcom/dragon/read/ad/util/a;->۟ۡۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_37
    invoke-static {v4}, Lcom/dragon/read/ad/util/a;->۟ۥۣۧۡ(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3a} :catch_40

    :cond_3a
    :goto_3a
    sget v4, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v4, v4, 0x2cd

    add-int/2addr v3, v4

    goto :goto_2b

    :catch_40
    move-exception p0

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۣ۟ۤۦ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/a;->۟ۤۧۦۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1da

    const/16 v4, 0x846

    const/16 v5, 0x18

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/a;->۟ۤۧۦۦ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x1b0

    const/16 v5, 0xbfc

    const/16 v6, 0x1c

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/ad/util/a;->۟ۡۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_78
    return-void
.end method

.method public static ۣ۟۠۠ۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۡۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lsy2/e;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lsy2/e;->onEnterForeground(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "xm84CV20y19DvifKhMbmEUbn6w3"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۤۧۦۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۧۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lsy2/e;

    invoke-interface {p0}, Lsy2/e;->onEnterBackground()V

    :cond_b
    return-void
.end method

.method public static ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
