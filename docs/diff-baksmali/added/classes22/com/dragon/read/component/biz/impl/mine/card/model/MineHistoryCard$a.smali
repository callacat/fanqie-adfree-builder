.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x928aa

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;->۟ۡۧۦۨ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "Sx0Qvmsspc0mllqssOP88gepQjy8"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟ۡۧۦۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "Vl37x8OJilnfTvLqIDmEuep13iH2"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
