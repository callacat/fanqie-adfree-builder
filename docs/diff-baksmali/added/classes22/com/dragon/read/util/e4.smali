.class public final Lcom/dragon/read/util/e4;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/util/e4;->short:[S

    const v0, 0x9f58f

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/e4;->۟۟۟ۨۦ(I)V

    new-instance v0, Lcom/dragon/read/util/e4;

    return-void

    nop

    :array_16
    .array-data 2
        0x355s
        0x359s
        0x358s
        0x358s
        0x353s
        0x355s
        0x342s
        0x35fs
        0x340s
        0x35fs
        0x342s
        0x34fs
        0x6bds
        0x6bfs
        0x6b2s
        0x6b9s
        0x6bcs
        0x6b5s
    .end array-data
.end method

.method public static final a()I
    .registers 5

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/e4;->ۦۧۢ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v2, v2, 0xfd

    const/16 v3, 0x336

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_20

    :cond_1f
    move-object v0, v2

    :goto_20
    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠ۥ۠ۧ(Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_26
    if-eqz v2, :cond_67

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_67

    :cond_2f
    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۥۦ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۥۦ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/e4;->۟ۡۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/util/e4;->۟ۡۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/util/e4;->۟ۡۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/e4;->ۦۧۢ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xdd

    const/16 v3, 0x6d0

    const/16 v4, 0xc

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v4, 0x2

    goto :goto_67

    :cond_66
    const/4 v4, 0x1

    :cond_67
    :goto_67
    return v4
.end method

.method public static ۟۟۟ۨۦ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦۧۢ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/e4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
