.class public final Lgn4/a;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lgn4/a;->short:[S

    const v0, 0x94834

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgn4/a;->۟ۨ۠ۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x6c9s
        0x6dbs
        0x6d7s
        0x6dfs
        0x6e5s
        0x6d9s
        0x6d5s
        0x6d4s
        0x6ces
        0x6dfs
        0x6d4s
        0x6ces
        0x28cs
        0x2a0s
        0x2a1s
        0x2bbs
        0x2a6s
        0x2a1s
        0x2bas
        0x2a0s
        0x2bas
        0x2bcs
        0x29cs
        0x2a4s
        0x2a6s
        0x2bfs
        0x28bs
        0x2a6s
        0x2a2s
        0x2aas
        0x2a1s
        0x2bcs
        0x2a6s
        0x2a0s
        0x2a1s
        0x29ds
        0x2bas
        0x2a3s
        0x2aas
        0x2f5s
        0x2eas
        0x2bcs
        0x2e3s
        0x2eas
        0x2bcs
        0x2e3s
        0x2eas
        0x2bcs
    .end array-data
.end method

.method public constructor <init>(ILcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;)V
    .registers 7

    invoke-static {}, Lgn4/a;->۟۠ۡۦۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x73

    const/16 v2, 0x6ba

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lgn4/a;->۟ۦ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgn4/a;->a:Ljava/lang/String;

    iput p1, p0, Lgn4/a;->b:I

    iput-object p2, p0, Lgn4/a;->c:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_30

    const-string p1, "igQYF0NE5856LxKWrCc"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_30
    return-void
.end method

.method public static ۟۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۡۦۦ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lgn4/a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۦ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۨ۠ۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "2WNnZE9B"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۢۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۨۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۡ۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lgn4/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lgn4/a;

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgn4/a;->۟ۥۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lgn4/a;->۟۠ۡۦۦ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x17a

    const/16 v3, 0x2cf

    const/16 v4, 0xc

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgn4/a;->۟۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
