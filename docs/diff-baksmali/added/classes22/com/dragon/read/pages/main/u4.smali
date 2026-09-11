.class public final Lcom/dragon/read/pages/main/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/v4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/u4;->short:[S

    return-void

    :array_a
    .array-data 2
        0x40as
        0x417s
        0x41fs
        0x40as
        0x41ds
        0x406s
        0x40as
        0x401s
        0x40cs
        0x40as
        0x65a8s
        0x48dcs
        0x5f49s
        -0x74a3s
        -0x68cs
        0x7c75s
        0x5276s
        0x57f5s
        -0x7253s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/v4;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/u4;->a:Lcom/dragon/read/pages/main/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "01w05Bf05tpY3pVcOXJfWre8"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۨۦۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۨۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/u4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/pages/main/u4;->ۣ۠ۨۧ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x2bc

    const/16 v2, 0x46f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/u4;->ۣ۠ۨۧ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v4, v4, -0x3d5

    const/16 v5, 0x678

    const/16 v6, 0xa

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_28
    invoke-static {v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۢۢۦ(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_3e

    :catch_2c
    move-exception v2

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/pages/main/u4;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/pages/main/u4;->ۡۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3e
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/dragon/read/pages/main/u4;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/pages/main/u4;->ۡۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/u4;->۟ۤۨۦۤ(Ljava/lang/Object;)V

    return-void
.end method
