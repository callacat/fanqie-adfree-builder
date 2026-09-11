.class public final Lcom/dragon/read/util/j9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    iput p1, p0, Lcom/dragon/read/util/j9;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "QgsmPS5t"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۡۡۤ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۤۨۨ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۢۢ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "MegOA6LHIwG3pCsw"

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۥۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/generic/RoundingParams;

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/j9;->ۤۢۢ۟(Ljava/lang/Object;I)V

    instance-of v1, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-static {p1}, Lcom/dragon/read/util/j9;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lcom/dragon/read/util/j9;->۟ۤۤۨۨ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_1d
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    :cond_22
    const/16 v2, 0x8

    new-array v3, v2, [F

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۨۡۡ(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x0

    :goto_2b
    if-ge v0, v2, :cond_3c

    aget v6, v3, v0

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    aput v4, v3, v5

    sget v7, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v7, v7, -0x2ee

    add-int/2addr v0, v7

    xor-int/lit16 v6, v6, 0x341

    add-int/2addr v5, v6

    goto :goto_2b

    :cond_3c
    invoke-static {v1, v3}, Lcom/dragon/read/util/j9;->ۥۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {p1}, Lcom/dragon/read/util/j9;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v1}, Lcom/dragon/read/util/j9;->ۦۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۧۧ(Ljava/lang/Object;)V

    return-void
.end method
