.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x929bf

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/y;->ۦۡ۠۠(I)V

    return-void
.end method

.method public static ۦۡ۠۠(I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "k4yOnPTNsnVXQjqpr"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method
