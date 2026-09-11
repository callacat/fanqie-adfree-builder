.class public final Lcom/dragon/read/app/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lcom/dragon/read/app/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x89

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/d2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7f2s
        0x7e3s
        0x7f0s
        0x7e2s
        0x7f9s
        0x7bds
        0x7b1s
        0x7fcs
        0x7f0s
        0x7f8s
        0x7ffs
        0x7des
        0x7ffs
        0x7d2s
        0x7e3s
        0x7f4s
        0x7f0s
        0x7e5s
        0x7f4s
        0x7f5s
        0x7abs
        0x82es
        0x822s
        0x861s
        0x870s
        0x863s
        0x871s
        0x86as
        0x841s
        0x86ds
        0x877s
        0x86cs
        0x876s
        0x856s
        0x86bs
        0x86fs
        0x867s
        0x838s
        0xcc0s
        0xcc1s
        0xcc2s
        0xcc5s
        0xcd1s
        0xcc8s
        0xcd0s
        0x821s
        0x813s
        0x814s
        0x817s
        0x83fs
        0x81ds
        0x816s
        0x817s
        0x831s
        0x81ds
        0x81cs
        0x806s
        0x800s
        0x81ds
        0x81es
        0x81es
        0x817s
        0x800s
        0xa78s
        0xa6es
        0xa7fs
        0xa2bs
        0xa68s
        0xa7es
        0xa79s
        0xa79s
        0xa6es
        0xa65s
        0xa7fs
        0xa2bs
        0xa68s
        0xa64s
        0xa66s
        0xa69s
        0xa64s
        0xa2bs
        0xa68s
        0xa79s
        0xa6as
        0xa78s
        0xa63s
        0xa2bs
        0xa68s
        0xa64s
        0xa7es
        0xa65s
        0xa7fs
        0xa2bs
        0xa7fs
        0xa64s
        0xa31s
        0xa2es
        0xa6fs
        0xa27s
        0xa2bs
        0xa7fs
        0xa63s
        0xa79s
        0xa6es
        0xa6as
        0xa6fs
        0xa31s
        0xa2es
        0xa78s
        0xa27s
        0xa2bs
        0xa01s
        0xa2es
        0xa78s
        0x2fcs
        0x2fds
        0x2e6s
        0x2cds
        0x2e1s
        0x2f3s
        0x2e6s
        0x2fbs
        0x2e1s
        0x2f4s
        0x2ebs
        0x2cds
        0x2f1s
        0x2fds
        0x2ffs
        0x2f0s
        0x2fds
        0x2cds
        0x2f1s
        0x2fds
        0x2e7s
        0x2fcs
        0x2e6s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/app/e2;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/app/d2;->b:Lcom/dragon/read/app/e2;

    iput-object p2, p0, Lcom/dragon/read/app/d2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "aeWXsPxyu0CVgHcHekxfmFhxq"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static ۟ۡۥۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/d2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۨۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/e2;

    invoke-virtual {p0}, Lcom/dragon/read/app/e2;->a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤ۠ۧۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->countSecondLimit:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦ۟ۦۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->turnOn:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "P4MkvbnswSlh9lUONMjQX71ez0xh"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 14

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠ۥۨۢ(Ljava/lang/Object;)Lcom/dragon/read/app/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/d2;->۟ۡۨۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/d2;->ۦ۟ۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠ۥۨۢ(Ljava/lang/Object;)Lcom/dragon/read/app/e2;

    move-result-object v0

    invoke-static {p2}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    add-long/2addr v2, v4

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->۟ۥۦۣ۟(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/d2;->۟ۡۥۨۢ()[S

    move-result-object v5

    sget v6, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v6, v6, -0x258

    const/16 v7, 0x791

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۦۤۨ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/d2;->۟ۡۥۨۢ()[S

    move-result-object v5

    sget v6, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v6, v6, -0x6f

    const/16 v7, 0x802

    const/16 v9, 0x15

    invoke-static {v5, v9, v6, v7}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/d2;->۟ۡۥۨۢ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v6, v6, 0x3e2

    const/16 v7, 0xca4

    const/16 v9, 0x26

    invoke-static {v5, v9, v6, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/app/d2;->۟ۡۥۨۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v7, v7, -0xf8

    const/16 v9, 0x872

    const/16 v10, 0x2d

    invoke-static {v6, v10, v7, v9}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/app/d2;->ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/app/d2;->ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۦۤۨ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f7

    invoke-static {v0}, Lcom/dragon/read/app/d2;->۟ۡۨۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/d2;->۟ۤ۠ۧۤ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v4, v4, -0x1ab

    mul-int v0, v0, v4

    int-to-long v9, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_f7

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨ۟ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lcom/dragon/read/util/۟۟ۨۤ;->ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣ۟ۤ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_b6

    :cond_b5
    const/4 v0, 0x0

    :goto_b6
    rsub-int/lit8 v0, v0, 0x0

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0, v8}, Lgn4/۟۠ۦۥۤ;->ۦۨ۠ۤ(IZ)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/d2;->۟ۡۥۨۢ()[S

    move-result-object v4

    sget v7, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v7, v7, -0x10b

    const/16 v9, 0xa0b

    const/16 v10, 0x3f

    invoke-static {v4, v10, v7, v9}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    aput-object v3, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/app/d2;->ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10a

    :cond_f7
    invoke-static {}, Lcom/dragon/read/app/d2;->۟ۡۥۨۢ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x228

    const/16 v2, 0x292

    const/16 v3, 0x72

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۠ۧۨ(Ljava/lang/Object;Z)V

    :cond_10a
    :goto_10a
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۡۨۤ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_113

    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_113
    return-void
.end method
