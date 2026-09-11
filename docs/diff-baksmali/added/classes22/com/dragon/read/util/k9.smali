.class public final Lcom/dragon/read/util/k9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    iput p1, p0, Lcom/dragon/read/util/k9;->a:F

    iput p2, p0, Lcom/dragon/read/util/k9;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/dragon/read/util/k9;->c:F

    iput p3, p0, Lcom/dragon/read/util/k9;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_21

    const-string p1, "bevIFdutsD5qwdqlXn"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static ۟ۡۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡۤۦۥ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۥۦۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۦۣۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

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

.method public static ۤ۠ۦۢ(Ljava/lang/Object;FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 6

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/k9;->۟ۡۥۦۡ(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-static {p1}, Lcom/dragon/read/util/k9;->۟ۦۦۣۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/dragon/read/util/k9;->۟ۡۤۦۥ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_1d
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    :cond_22
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۨۨۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۥۣۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۡۨۢ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۤۦۣ۠(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/k9;->ۤ۠ۦۢ(Ljava/lang/Object;FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {p1}, Lcom/dragon/read/util/k9;->۟ۦۦۣۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lcom/dragon/read/util/k9;->۟ۡۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۧۧ(Ljava/lang/Object;)V

    return-void
.end method
