.class public final Lcom/dragon/read/util/ja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:F

.field public final b:Lcom/dragon/read/util/UiConfigSetter;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ja;->short:[S

    return-void

    :array_a
    .array-data 2
        0x581s
        0x580s
        0x583s
        0x584s
        0x590s
        0x589s
        0x591s
        0x4573s
        0x6058s
        0x7dfds
        0xb0as
        0xb1cs
        0xb0ds
        0xb2fs
        0xb10s
        0xb0as
        0xb10s
        0xb1bs
        0xb10s
        0xb15s
        0xb10s
        0xb0ds
        0xb00s
        0x4461s
        0x5a31s
        0x75des
        0x6d8ds
        -0x6e5fs
        -0xb8bs
        0x6c55s
        0x6058s
        0x4574s
        -0x7f39s
        0x7417s
        0x27fs
        0x257s
        0x241s
        0x250s
        0x272s
        0x24ds
        0x257s
        0x24ds
        0x246s
        0x24ds
        0x248s
        0x24ds
        0x250s
        0x25ds
        0x273s
        0x24ds
        0x250s
        0x24cs
        0x274s
        0x256s
        0x24ds
        0x24bs
        0x256s
        0x24ds
        0x250s
        0x25ds
        0x20cs
        0x20ds
        0x208s
        0x204s
        0x252s
        0x24ds
        0x257s
        0x24ds
        0x246s
        0x24ds
        0x248s
        0x24ds
        0x250s
        0x25ds
        0x219s
        0x560s
        0x56cs
        0x53cs
        0x53es
        0x525s
        0x523s
        0x53es
        0x525s
        0x538s
        0x535s
        0x571s
    .end array-data
.end method

.method public constructor <init>(FLcom/dragon/read/util/UiConfigSetter;I)V
    .registers 4

    iput p1, p0, Lcom/dragon/read/util/ja;->a:F

    iput-object p2, p0, Lcom/dragon/read/util/ja;->b:Lcom/dragon/read/util/UiConfigSetter;

    iput p3, p0, Lcom/dragon/read/util/ja;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "bQw8Di"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥۦۦۣ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ja;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۨ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ja;->ۧۥۨ۟(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۦ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۨۢۨ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/util/ja;->ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_55

    invoke-static {v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥ۠ۢ۠(Ljava/lang/Object;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_55

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۥۦۨۤ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۟ۥ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    if-eqz p1, :cond_75

    invoke-static {p1}, Lcom/dragon/read/util/ja;->۟ۢۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ja;->۟ۥۦۦۣ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x15

    const/16 v3, 0x5e5

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ja;->۟ۥۦۦۣ()[S

    move-result-object v2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2f8

    const/16 v4, 0xb79

    const/4 v5, 0x7

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/util/ja;->۟ۤۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_75

    :cond_55
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v3

    if-eq v0, v3, :cond_66

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    :cond_66
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥ۠ۢ۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    :goto_75
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_8a

    const-string p1, "LoXF30bpcIjK2NGUmeE05"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8a
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ja;->ۧۥۨ۟(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ja;->۟ۥۦۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x27b

    const/16 v3, 0x224

    const/16 v4, 0x22

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ja;->۟ۥۦۦۣ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x2

    const/16 v3, 0x54c

    const/16 v4, 0x4b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥ۠ۢ۠(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
