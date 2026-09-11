.class public final Lcom/dragon/read/util/b7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/b7$a;->short:[S

    const v0, 0x9f676

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/b7$a;->ۣۢ۠ۡ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x76bs
        0x76as
        0x778s
        0x713s
        0x706s
        0xc64s
        0xc65s
        0xc66s
        0xc61s
        0xc75s
        0xc6cs
        0xc74s
        0x9ees
        0x9des
        0x9d5s
        0x9d8s
        0x9d0s
        0x9dcs
        0x9ffs
        0x9c8s
        0x9d4s
        0x9d1s
        0x9d9s
        0x9d8s
        0x9cfs
        0x991s
        0x99ds
        0x9das
        0x9d8s
        0x9c9s
        0x9f8s
        0x9d3s
        0x9des
        0x9d2s
        0x9d9s
        0x9d8s
        0x9eds
        0x9dcs
        0x9cfs
        0x9dcs
        0x9d0s
        0x99ds
        0x9d8s
        0x9cfs
        0x9cfs
        0x9d2s
        0x9cfs
        0x991s
        0x99ds
        0x9cbs
        0x9dcs
        0x9d1s
        0x9c8s
        0x9d8s
        0x99ds
        0x980s
        0x99ds
        0x998s
        0x9ces
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "dgqlc4zCmvU08FxcsDRmAn0tqKqn1"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/b7$a;->۟ۦۣۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    :try_start_7
    invoke-static {}, Lcom/dragon/read/util/b7$a;->ۣ۟ۡ۟ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x345

    const/16 v3, 0x73e

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    invoke-static {}, Lcom/dragon/read/util/b7$a;->ۣ۟ۡ۟ۧ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x246

    const/16 v3, 0xc00

    const/4 v4, 0x5

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/b7$a;->ۣ۟ۡ۟ۧ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x29e

    const/16 v4, 0x9bd

    const/16 v5, 0xc

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/b7$a;->۟ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41
    return-object p0
.end method

.method public static ۣ۟ۡ۟ۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/b7$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۦۣۤۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۢ۠ۡ(I)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
