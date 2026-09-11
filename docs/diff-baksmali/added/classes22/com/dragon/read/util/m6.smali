.class public final Lcom/dragon/read/util/m6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/m6;

.field public static b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f56d

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/m6;->ۣۢۢۧ(I)V

    new-instance v0, Lcom/dragon/read/util/m6;

    invoke-direct {v0}, Lcom/dragon/read/util/m6;-><init>()V

    sput-object v0, Lcom/dragon/read/util/m6;->a:Lcom/dragon/read/util/m6;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "7EYCjyb04GXGhisSdtMdHK"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۢۢۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
