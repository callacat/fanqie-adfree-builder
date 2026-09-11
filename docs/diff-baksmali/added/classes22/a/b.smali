.class public final La/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_24

    sput-object v0, La/b;->short:[S

    const v0, -0x7a3c7

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, La/b;->ۤ۠ۨۥ(I)V

    invoke-static {}, La/b;->ۡۥۡۦ()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x229

    const/16 v2, 0x4ae

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b;->a:Ljava/lang/String;

    return-void

    :array_24
    .array-data 2
        0x4f1s
        0x4eds
        0x4e1s
        0x4fcs
        0x4e1s
        0x4fbs
        0x4fas
        0x4e7s
        0x4e0s
        0x4ebs
    .end array-data
.end method

.method public static ۡۥۡۦ()[S
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, La/b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۠ۨۥ(I)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
