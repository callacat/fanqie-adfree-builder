.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x97

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->short:[S

    return-void

    :array_a
    .array-data 2
        0x4d0s
        0x4dcs
        0x4des
        0x49ds
        0x4d7s
        0x4c1s
        0x4d2s
        0x4d4s
        0x4dcs
        0x4dds
        0x49ds
        0x4c1s
        0x4d6s
        0x4d2s
        0x4d7s
        0x49ds
        0x4d0s
        0x4dcs
        0x4des
        0x4c3s
        0x4dcs
        0x4dds
        0x4d6s
        0x4dds
        0x4c7s
        0x49ds
        0x4d1s
        0x4das
        0x4c9s
        0x49ds
        0x4das
        0x4des
        0x4c3s
        0x4dfs
        0x49ds
        0x4des
        0x4das
        0x4dds
        0x4d6s
        0x49ds
        0x4d0s
        0x4d2s
        0x4c1s
        0x4d7s
        0x49ds
        0x4des
        0x4dcs
        0x4d7s
        0x4d6s
        0x4dfs
        0x49ds
        0x4fes
        0x4das
        0x4dds
        0x4d6s
        0x4e3s
        0x4dcs
        0x4dfs
        0x4d2s
        0x4c1s
        0x4das
        0x4c0s
        0x4f1s
        0x4d6s
        0x4dds
        0x4d6s
        0x4d5s
        0x4das
        0x4c7s
        0x4f0s
        0x4dcs
        0x4des
        0x4c3s
        0x4dcs
        0x4c0s
        0x4d6s
        0x4f0s
        0x4d2s
        0x4c1s
        0x4d7s
        0x49ds
        0x4c1s
        0x4dcs
        0x4dcs
        0x4c7s
        0x4e5s
        0x4das
        0x4d6s
        0x4c4s
        0x49ds
        0x48fs
        0x4d2s
        0x4dds
        0x4dcs
        0x4dds
        0x4cas
        0x4des
        0x4dcs
        0x4c6s
        0x4c0s
        0x48ds
        0x49ds
        0x48fs
        0x4d2s
        0x4dds
        0x4dcs
        0x4dds
        0x4cas
        0x4des
        0x4dcs
        0x4c6s
        0x4c0s
        0x48ds
        0x493s
        0x49bs
        0x4fes
        0x4das
        0x4dds
        0x4d6s
        0x4e3s
        0x4dcs
        0x4dfs
        0x4d2s
        0x4c1s
        0x4das
        0x4c0s
        0x4f1s
        0x4d6s
        0x4dds
        0x4d6s
        0x4d5s
        0x4das
        0x4c7s
        0x4f0s
        0x4dcs
        0x4des
        0x4c3s
        0x4dcs
        0x4c0s
        0x4d6s
        0x4f0s
        0x4d2s
        0x4c1s
        0x4d7s
        0x49ds
        0x4d8s
        0x4c7s
        0x489s
        0x487s
        0x480s
        0x49as
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "uEH5sLkIDUdLNnbsLQw4SeUFG"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۧ۠۠()V
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static ۟۠ۨۡۤ(IIILjava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/compose/runtime/Composer;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۦۥۣ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۥۣ()Landroidx/compose/runtime/Composer$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦ۠۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۠ۡ۠()Z
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۦۤۥۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroidx/compose/runtime/Composer;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :cond_b
    return-void
.end method

.method public static ۠ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .registers 16

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/i2;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v2, p2

    check-cast v2, Lcom/dragon/read/kmp/mine/polaris/g2;

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/Composer;

    move v3, p3

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->q(Lcom/dragon/read/kmp/mine/polaris/i2;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/mine/polaris/g2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :cond_1b
    return-void
.end method

.method public static ۢ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۧۡ(Ljava/lang/Object;ZI)Z
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/compose/runtime/Composer;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۤۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroidx/compose/runtime/Composer;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "AB3Rs1bPE4KlLt"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroidx/compose/runtime/Composer;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static ۥۧۤۡ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۠ۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroidx/compose/runtime/Composer;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "kbff8MKtkUr"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۦۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/compose/runtime/Composer;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result p1

    sget p2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 p2, p2, 0x191

    and-int/2addr p2, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    const/4 v0, -0x2

    xor-int/2addr v0, p1

    and-int/2addr v0, p1

    invoke-static {v5, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۢۧۡ(Ljava/lang/Object;ZI)Z

    move-result p2

    if-eqz p2, :cond_aa

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟ۥ۠ۡ۠()Z

    move-result p2

    if-eqz p2, :cond_3f

    const p2, 0x3d404107

    sget v0, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr p2, v0

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, -0x3d1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟ۢۦۥۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit16 v3, v3, 0x88

    const/16 v4, 0x4b3

    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟۠ۨۡۤ(IIILjava/lang/Object;)V

    :cond_3f
    invoke-static {p0}, Lgm4/ۤۡۤ۟;->۟ۤ۟ۨۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۡ۠ۤ۠(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟ۤۦ۠۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/i2;

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->۟ۤ۟ۨۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۢۡۥ۠(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/g2;

    move-result-object v2

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۥۥۨ(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟ۤۦ۠۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v3

    const p1, -0x4c5ef2

    sget p2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/2addr p1, p2

    invoke-static {v5, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟ۦۤۥۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->۟ۤ۟ۨۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟ۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->۟ۤ۟ۨۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    move-result-object p2

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۦۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_89

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۣ۟۟ۥۣ()Landroidx/compose/runtime/Composer$Companion;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۢ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_91

    :cond_89
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/w;

    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V

    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_91
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۣ۟ۤۢ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget p1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v7, p1, -0x29a

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۠ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟ۥ۠ۡ۠()Z

    move-result p1

    if-eqz p1, :cond_ad

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->۟۠ۧ۠۠()V

    goto :goto_ad

    :cond_aa
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۦ۠ۧۤ(Ljava/lang/Object;)V

    :cond_ad
    :goto_ad
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->ۥۧۤۡ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
