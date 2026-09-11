.class public final Lcom/dragon/read/util/UiConfigSetter$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$f;->short:[S

    const v0, -0x9f691

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$f;->۟ۧۢۤ۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x366s
        0x345s
        0x34ds
        0x363s
        0x344s
        0x34cs
        0x345s
        0x302s
        0x349s
        0x35fs
        0x359s
        0x35es
        0x345s
        0x347s
        0x366s
        0x345s
        0x34ds
        0x362s
        0x34fs
        0x346s
        0x35as
        0x34fs
        0x358s
        0x317s
        0x3eds
        0x3e1s
        0x3a2s
        0x3b4s
        0x3b2s
        0x3b5s
        0x3aes
        0x3acs
        0x38ds
        0x3aes
        0x3a6s
        0x395s
        0x3a0s
        0x3a6s
        0x3fcs
        0x3f8s
        0x3f4s
        0x3b7s
        0x3b8s
        0x3b1s
        0x3b5s
        0x3a6s
        0x398s
        0x3bbs
        0x3b3s
        0x395s
        0x3b2s
        0x3a0s
        0x3b1s
        0x3a6s
        0x395s
        0x3b0s
        0x3bes
        0x3a1s
        0x3a7s
        0x3a0s
        0x3e9s
        0x7bes
        0x7b2s
        0x7fes
        0x7fds
        0x7f5s
        0x7c2s
        0x7e0s
        0x7fbs
        0x7fds
        0x7e0s
        0x7fbs
        0x7e6s
        0x7ebs
        0x7afs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v0, v0, -0x3ef

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-gtz v0, :cond_1d

    const-string v0, "peU4S5j"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/base/util/LogHelper;I)V
    .registers 5

    const/4 v0, -0x2

    xor-int/2addr v0, p2

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object p1, v1

    :cond_7
    sget v0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v0, v0, 0x398

    and-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    const/4 p2, 0x3

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "lRUteaCCVnkqJhSB45Ds"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    iput-object p2, p0, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dragon/read/util/UiConfigSetter$f;->c:Z

    iput p4, p0, Lcom/dragon/read/util/UiConfigSetter$f;->d:I

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "MSlvsfnlvNMdXXXz7i"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۟ۥ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۢۤ۟(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "PHJnOsgb6IxV7CU95bv0FAtF"

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۢۤ۠()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$f;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/util/UiConfigSetter$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$f;

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۥۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۥۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/UiConfigSetter$f;->۟ۥ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/UiConfigSetter$f;->۟ۥ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result p1

    if-eq v1, p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final hashCode()I
    .registers 7

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۥۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v3

    :goto_1b
    sget v4, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v5, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v5, 0x4d5

    :goto_28
    xor-int/lit16 v2, v2, -0xfb

    mul-int v0, v0, v2

    rsub-int/lit8 v2, v3, 0x0

    sub-int/2addr v0, v2

    xor-int/lit16 v2, v4, 0x3fa

    mul-int v0, v0, v2

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x0

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3fa

    mul-int v0, v0, v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$f;->ۣۢۤ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x23

    const/16 v3, 0x32a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۥۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$f;->ۣۢۤ۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x331

    const/16 v3, 0x3c1

    const/16 v4, 0x18

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$f;->ۣۢۤ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x269

    const/16 v3, 0x3d4

    const/16 v4, 0x27

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$f;->ۣۢۤ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1d4

    const/16 v3, 0x792

    const/16 v4, 0x3d

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
