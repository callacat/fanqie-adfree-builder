.class public final Lcom/dragon/read/util/c7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/c7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f50a

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/c7;->ۧۡۡۢ(I)V

    new-instance v0, Lcom/dragon/read/util/c7;

    invoke-direct {v0}, Lcom/dragon/read/util/c7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/c7;->a:Lcom/dragon/read/util/c7;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "csTywCGcFJa3lCaadF"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static ۧۡۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "UTgKaCEGL"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
