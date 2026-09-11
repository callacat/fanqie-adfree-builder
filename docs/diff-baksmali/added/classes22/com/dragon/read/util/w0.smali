.class public final Lcom/dragon/read/util/w0;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x7e9

    aput-short v2, v0, v1

    sput-object v0, Lcom/dragon/read/util/w0;->short:[S

    const v0, 0x9f4cd

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/w0;->۟ۧۢۧۡ(I)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    sput v0, Lcom/dragon/read/util/w0;->a:I

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 13

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    sget v4, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    sget v5, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    sget v6, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w0;->ۡۥ۠۟()[S

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x7ca

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit16 v2, v2, 0x2f4

    shr-int v2, p0, v2

    xor-int/lit16 v3, v3, -0x323

    and-int/2addr v2, v3

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۤ۟ۧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit16 v2, v4, -0x3c0

    shr-int v2, p0, v2

    xor-int/lit16 v3, v5, 0x3b5

    and-int/2addr v2, v3

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۤ۟ۧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit16 v2, v6, 0xc0

    and-int/2addr v2, p0

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۤ۟ۧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit16 v0, v0, -0x2aa

    shr-int/2addr p0, v0

    xor-int/lit16 v0, v1, -0x349

    and-int/2addr p0, v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۤ۟ۧ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .registers 4

    sget v0, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v0, v0, -0x337

    invoke-static {v0}, Lcom/dragon/read/util/w0;->ۣۣ۟ۤۦ(I)I

    move-result v0

    invoke-static {p0, v0}, Lgn4/ۥۣۡۢ;->۟ۥۥۥ۠(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/w0;->ۥۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x26c

    const/16 v2, 0x30

    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/w0;->ۦۤۨۨ(Ljava/lang/Object;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۢۧۨۤ()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/w0;->ۥۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ۣۣ۟ۤۦ(I)I
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۢۧۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۥ۠۟()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/w0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦۤۨۨ(Ljava/lang/Object;IC)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
