.class public final Lcom/dragon/read/util/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ha;->short:[S

    return-void

    :array_a
    .array-data 2
        0x603s
        0x62bs
        0x63ds
        0x62cs
        0x60cs
        0x62as
        0x639s
        0x636s
        0x62bs
        0x634s
        0x639s
        0x62cs
        0x631s
        0x637s
        0x636s
        0x670s
        0x671s
        0x674s
        0x678s
        0x63bs
        0x637s
        0x637s
        0x62as
        0x63cs
        0x631s
        0x636s
        0x639s
        0x62cs
        0x63ds
        0x665s
        0x40cs
        0x47ds
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ha;->a:Lcom/dragon/read/util/UiConfigSetter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "IMS52r9I15o4mgfCFMuf6"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢۧۨ۠()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ha;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۨۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

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

    invoke-static {p1, v0}, Lcom/dragon/read/util/ha;->ۣ۠ۨۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۧۥۣ۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$c;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۢۤۨ(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x3fc00000    # -3.0f

    cmpg-float v4, v1, v3

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_1b

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۤۥۦ(Ljava/lang/Object;F)V

    :cond_1b
    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۧۥۣ۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$c;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۧۡ۠(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v3, v1, v3

    if-nez v3, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-nez v0, :cond_2d

    invoke-static {p1, v1}, Lgn4/۟ۥ۠ۤ۠;->۟ۤ۠ۡۥ(Ljava/lang/Object;F)V

    :cond_2d
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_42

    const-string p1, "EnggsY2uNVhpasHM0"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ha;->ۣ۠ۨۤ(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ha;->۟ۢۧۨ۠()[S

    move-result-object v2

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x25d

    const/16 v4, 0x658

    invoke-static {v2, v0, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۧۥۣ۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ha;->۟ۢۧۨ۠()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x451

    const/16 v4, 0x1e

    invoke-static {v0, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_4d

    const-string p1, "4gXquRkz"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_4d
    return-void
.end method
