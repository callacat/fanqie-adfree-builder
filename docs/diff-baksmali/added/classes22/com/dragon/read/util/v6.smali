.class public final Lcom/dragon/read/util/v6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/CharSequence;

.field public static final b:Ljava/lang/CharSequence;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_36

    sput-object v0, Lcom/dragon/read/util/v6;->short:[S

    const v0, -0x9f7ba

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/v6;->ۣ۟ۢ۠ۡ(I)V

    invoke-static {}, Lcom/dragon/read/util/v6;->۟۟ۦۤۦ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3e4

    const/16 v2, 0xaad

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/v6;->a:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/dragon/read/util/v6;->۟۟ۦۤۦ()[S

    move-result-object v0

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2df

    const/16 v2, 0x7f3

    const/4 v3, 0x5

    invoke-static {v0, v3, v1, v2}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/v6;->b:Ljava/lang/CharSequence;

    return-void

    nop

    :array_36
    .array-data 2
        0xaccs
        0xac0s
        0xac4s
        0xacas
        0xac2s
        0x795s
        0x786s
        0x79ds
        0x787s
        0x79cs
        0x786s
        0x790s
        0x79bs
    .end array-data
.end method

.method public static ۟۟ۦۤۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/v6;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢ۠ۡ(I)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
