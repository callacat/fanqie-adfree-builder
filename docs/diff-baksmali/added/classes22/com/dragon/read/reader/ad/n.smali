.class public final Lcom/dragon/read/reader/ad/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/n;->short:[S

    return-void

    :array_a
    .array-data 2
        0x761s
        0x764s
        0x764s
        0x74es
        0x76fs
        0x741s
        0x764s
        0x750s
        0x772s
        0x769s
        0x776s
        0x769s
        0x76cs
        0x765s
        0x767s
        0x765s
        0x746s
        0x76fs
        0x772s
        0x743s
        0x768s
        0x761s
        0x770s
        0x774s
        0x765s
        0x772s
        0x74ds
        0x769s
        0x764s
        0x764s
        0x76cs
        0x765s
        0x749s
        0x76es
        0x773s
        0x770s
        0x769s
        0x772s
        0x765s
        0x720s
        0x68c0s
        0x55b1s
        -0x713as
        -0x606fs
        0x597fs
        0x534as
        0x5c8cs
        0x6510s
        0x720s
        -0x7309s
        0x6b42s
        0x6afbs
        0x55a0s
        0x564ds
        0x597fs
        0x534as
        0x6043s
        0x71cas
        0x5e31s
        -0x75dbs
        0x73as
        0x720s
        0x725s
        0x773s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "fu0L2RLkmK"

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۡۢۢۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/n;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/n;->۟ۡۢۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2a4

    const/16 v3, 0x700

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/n;->ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_36

    const-string p1, "QE9Rnbez"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method
