.class public final Lcom/dragon/read/util/k1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/k1;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/k1;->short:[S

    const v0, 0x9f4fd

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/k1;->ۣ۠ۤۤ(I)V

    new-instance v0, Lcom/dragon/read/util/k1;

    invoke-direct {v0}, Lcom/dragon/read/util/k1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    return-void

    :array_1a
    .array-data 2
        0x84es
        0x84cs
        0x85bs
        0x846s
        0x859s
        0x846s
        0x85bs
        0x856s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "LkfAkkS7Mi4QnZZ1WzkSi28F"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(J)F
    .registers 5

    long-to-double p0, p0

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_11

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0x4a4

    int-to-double v1, v1

    div-double/2addr p0, v1

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, -0x1e

    add-int/2addr v0, v1

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۧۦۨۢ(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    sget p1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 p1, p1, -0x29a

    xor-int/lit16 p0, p0, -0x3b4

    invoke-static {v0, p1, p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۠۠ۨ(Ljava/lang/Object;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۠ۨۨۧ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static b()Lkotlin/Pair;
    .registers 15

    :try_start_0
    invoke-static {}, Lcom/dragon/read/util/k1;->۟ۦۧۤۥ()Lkotlin/Result$Companion;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۦۤ()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_21

    :catchall_15
    move-exception v0

    invoke-static {}, Lcom/dragon/read/util/k1;->۟ۦۧۤۥ()Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/dragon/read/util/k1;->ۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    :cond_28
    check-cast v0, Landroid/os/StatFs;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۦۡۥ۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۤۤۢۢ(Ljava/lang/Object;)J

    move-result-wide v5

    mul-long v3, v3, v5

    goto :goto_3a

    :cond_39
    move-wide v3, v1

    :goto_3a
    if-eqz v0, :cond_46

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۦۡۥ۟(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۤۨۨ(Ljava/lang/Object;)J

    move-result-wide v5

    mul-long v1, v1, v5

    :cond_46
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/dragon/read/util/k1;->۟ۡۦۦۤ()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۦۡۥ۟(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۤۤۢۢ(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۧۦۧۨ()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x19

    sub-long/2addr v1, v9

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۦۡۥ۟(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۤۨۨ(Ljava/lang/Object;)J

    move-result-wide v13

    mul-long v11, v11, v13

    add-long/2addr v1, v11

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤ۠۠(J)F

    move-result v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v0

    const-wide/16 v1, 0x14

    add-long/2addr v3, v1

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤ۠۠(J)F

    move-result v1

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/k1;->ۣ۟۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)D
    .registers 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/k1;->۟ۢ۠ۥۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۠ۧۤ(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۠ۦۤۧ(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۤۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۠ۦۤۧ(Ljava/lang/Object;)F

    move-result p0

    float-to-double v2, p0

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_2c

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    sub-double v6, v0, v4

    sub-double/2addr v6, v2

    add-double/2addr v6, v4

    div-double v4, v6, v0

    :cond_2c
    return-wide v4
.end method

.method public static d(Landroid/content/Context;)Lkotlin/Pair;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/k1;->۟ۢ۠ۥۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/k1;->ۦۣۡۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v2, v2, 0xf9

    const/16 v3, 0x82f

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/k1;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {p0, v0}, Lfe3/۟۟ۡۧۨ;->ۣۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤ۠۠(J)F

    move-result p0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۧۢ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤ۠۠(J)F

    move-result v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/k1;->ۣ۟۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static ۣ۟۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۦۦۤ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢ۠ۥۣ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "IjufEwOeZILLuXKuQ"

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۧۤۥ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۤۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "6x"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۦۣۡۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/k1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
