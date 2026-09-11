.class public final Lcom/dragon/read/util/u8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/u8;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "roe4afNThgGS"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟۟ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_d
    return-void
.end method

.method public static ۟۠ۤ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۣ۟ۥۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤ۠ۡ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۨۡۤ(Ljava/lang/Object;)[F
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/u8;->۟۠ۤ۟(Ljava/lang/Object;I)V

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
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۦۨ۟ۡ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/u8;->ۣ۟ۥۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v1}, Lcom/dragon/read/util/u8;->ۣۤ۠ۡ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Lcom/dragon/read/util/u8;->ۤۨۡۤ(Ljava/lang/Object;)[F

    move-result-object v1

    if-eqz v1, :cond_52

    array-length v2, v1

    new-array v2, v2, [F

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2a
    if-ge v0, v3, :cond_3b

    aget v5, v1, v0

    sget v6, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    aput v5, v2, v4

    sget v5, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v5, v5, -0x32f

    add-int/2addr v0, v5

    xor-int/lit16 v5, v6, -0x280

    add-int/2addr v4, v5

    goto :goto_2a

    :cond_3b
    invoke-static {p1}, Lcom/dragon/read/util/u8;->ۣ۟ۥۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1}, Lcom/dragon/read/util/u8;->ۣۤ۠ۡ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_4c

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    :cond_4c
    invoke-static {v0, v2}, Lcom/dragon/read/util/u8;->۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {p1, v0}, Lcom/dragon/read/util/u8;->۟۟ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 3

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "t9dyshEV3V"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
