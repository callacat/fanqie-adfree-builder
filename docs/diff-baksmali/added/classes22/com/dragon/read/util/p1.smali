.class public final Lcom/dragon/read/util/p1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/p1;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/p1;->short:[S

    const v0, 0x9f42f

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/p1;->ۤۧ۟(I)V

    new-instance v0, Lcom/dragon/read/util/p1;

    invoke-direct {v0}, Lcom/dragon/read/util/p1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/p1;->a:Lcom/dragon/read/util/p1;

    return-void

    :array_1a
    .array-data 2
        0x869s
        0x868s
        0x875s
        0x86as
        0x866s
        0x86bs
        0x4e1s
        0x4ffs
        0x4f3s
        0x4fes
        0x4fes
        0x104s
        0x109s
        0x11as
        0x10fs
        0x10ds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "Mr"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(FF)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_19

    invoke-static {}, Lcom/dragon/read/util/p1;->۟ۦۣۣۡ()[S

    move-result-object p0

    sget p1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 p1, p1, -0x270

    const/16 v1, 0x807

    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :cond_19
    if-gez p0, :cond_2b

    invoke-static {}, Lcom/dragon/read/util/p1;->۟ۦۣۣۡ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 p1, p1, 0xf4

    const/16 v0, 0x492

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/p1;->۟ۦۣۣۡ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 p1, p1, -0x168

    const/16 v0, 0x168

    const/16 v1, 0xb

    invoke-static {p0, v1, p1, v0}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_3b
    return-object p0
.end method

.method public static ۟ۦۣۣۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/p1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧ۟(I)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
