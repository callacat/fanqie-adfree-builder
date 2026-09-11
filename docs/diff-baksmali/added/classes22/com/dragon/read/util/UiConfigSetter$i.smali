.class public final Lcom/dragon/read/util/UiConfigSetter$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$i;->short:[S

    const v0, -0x9f644

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$i;->ۦۨۦ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x25es
        0x262s
        0x248s
        0x264s
        0x265s
        0x26ds
        0x262s
        0x26cs
        0x258s
        0x26es
        0x27fs
        0x27fs
        0x26es
        0x279s
        0x22fs
        0x25bs
        0x26as
        0x26fs
        0x26fs
        0x262s
        0x265s
        0x26cs
        0x278s
        0x231s
        0x22es
        0x278s
        0x227s
        0x22es
        0x278s
        0x227s
        0x22es
        0x278s
        0x227s
        0x22es
        0x278s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x230

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_1d

    const-string v0, "PE"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1d
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 8

    const/4 v0, -0x2

    xor-int/2addr v0, p3

    and-int/2addr v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x3

    if-eqz v0, :cond_9

    const/4 v0, -0x3

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x252

    and-int/2addr v3, p3

    if-eqz v3, :cond_12

    const/4 p1, -0x3

    :cond_12
    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x227

    and-int/2addr v3, p3

    if-eqz v3, :cond_1a

    const/4 p2, -0x3

    :cond_1a
    sget v3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v3, v3, 0x3ed

    and-int/2addr p3, v3

    if-eqz p3, :cond_22

    const/4 v1, -0x3

    :cond_22
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(IIII)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_3a

    const-string p1, "iydGtBJQomrtoO6EA2EiGVK"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/util/UiConfigSetter$i;->a:I

    iput p2, p0, Lcom/dragon/read/util/UiConfigSetter$i;->b:I

    iput p3, p0, Lcom/dragon/read/util/UiConfigSetter$i;->c:I

    iput p4, p0, Lcom/dragon/read/util/UiConfigSetter$i;->d:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "x8Vz4UweP7UOfknqf1"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۥۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦ۟ۤۦ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$i;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۨۦ۠(I)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۡۧۥۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۡ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۧۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/util/UiConfigSetter$i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$i;

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$i;->۟ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$i;->۟ۦ۟ۤۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xf8

    const/16 v3, 0x20b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/UiConfigSetter$i;->۟ۥۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
