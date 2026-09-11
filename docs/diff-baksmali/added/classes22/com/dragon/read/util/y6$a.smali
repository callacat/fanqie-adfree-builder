.class public final Lcom/dragon/read/util/y6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/y6$a;->short:[S

    const v0, -0x9f78c

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/y6$a;->۟۠ۥۡۦ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x2bfs
        0x29ds
        0x28as
        0x297s
        0x288s
        0x297s
        0x28as
        0x287s
        0x2bbs
        0x288s
        0x29bs
        0x290s
        0x28as
        0x2d6s
        0x29fs
        0x29ds
        0x28as
        0x297s
        0x288s
        0x297s
        0x28as
        0x287s
        0x2c3s
        0xc8as
        0xc86s
        0xcc4s
        0xcd3s
        0xcc8s
        0xcc2s
        0xccas
        0xcc3s
        0xc9bs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/y6$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/util/y6$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "VL"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۥۡۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۧۢۦۤ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/y6$a;->short:[S

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
    instance-of v1, p1, Lcom/dragon/read/util/y6$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/util/y6$a;

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۢۥۡ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->۟ۢۥۡ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/y6$a;->۟۟ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/y6$a;->۟۟ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۢۥۡ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۢۥۡ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {v3}, Lmj4/ۣ۟۠۠ۡ;->۟ۦ۟ۤۡ(Ljava/lang/Object;)I

    move-result v3

    :goto_1b
    xor-int/lit16 v2, v2, -0x338

    mul-int v0, v0, v2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/y6$a;->۟ۧۢۦۤ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x25

    const/16 v3, 0x2fe

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۢۥۡ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/y6$a;->۟ۧۢۦۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2dc

    const/16 v3, 0xca6

    const/16 v4, 0x17

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
