.class public final Lcom/dragon/read/util/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/z9;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa22s
        0xa0as
        0xa1cs
        0xa0ds
        0xa29s
        0xa18s
        0xa1ds
        0xa1ds
        0xa10s
        0xa17s
        0xa1es
        0xa0as
        0xa51s
        0xa50s
        0xa55s
        0xa59s
        0xa09s
        0xa18s
        0xa1ds
        0xa1ds
        0xa10s
        0xa17s
        0xa1es
        0xa0as
        0xa44s
        0xc2cs
        0xc5ds
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$i;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/z9;->a:Lcom/dragon/read/util/UiConfigSetter$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "yVMngtPuz5DiwlmIKZYN1X"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟ۢ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/z9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۢ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z9;->ۣ۟ۢۢ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۧۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$i;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_10

    goto :goto_14

    :cond_10
    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->۟ۡۨ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۧۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$i;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۡۧۥۨ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    :goto_23
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۧۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$i;

    move-result-object v3

    invoke-static {v3}, Lgn4/۟۠ۦۥۤ;->۟ۡ۟ۥۦ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v3

    :goto_32
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۧۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$i;

    move-result-object v4

    invoke-static {v4}, Lmj4/۠ۥۡۢ;->ۧۡۦۧ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v1, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۢ(Ljava/lang/Object;)I

    move-result v4

    :goto_41
    invoke-static {p1, v0, v2, v3, v4}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۨۨۢ(Ljava/lang/Object;IIII)V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_59

    const-string p1, "TxdTcTCx3MRluWsv6S4mNraATx"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_59
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z9;->ۣ۟ۢۢ۠(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z9;->۟ۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v3, v3, 0xb

    const/16 v4, 0xa79

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۧۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z9;->۟ۢ()[S

    move-result-object v0

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1ce

    const/16 v3, 0xc71

    const/16 v4, 0x19

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
