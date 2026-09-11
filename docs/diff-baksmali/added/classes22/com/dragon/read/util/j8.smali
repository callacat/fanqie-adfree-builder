.class public final Lcom/dragon/read/util/j8;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x6e7

    aput-short v2, v0, v1

    sput-object v0, Lcom/dragon/read/util/j8;->short:[S

    const v0, 0x9f601

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/j8;->۟ۡۤۨۤ(I)V

    new-instance v0, Lcom/dragon/read/util/j8;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/j8;->۟۟۠۟۟()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_38

    invoke-static {}, Lcom/dragon/read/util/j8;->ۦۤ۟ۥ()[S

    move-result-object v2

    const/16 v3, 0x650

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x33e

    aput-object v2, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v7, v2, 0x44

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/j8;->۟۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_38

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p0, v2}, Lgm4/ۤۡۤ۟;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    :goto_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_99

    invoke-static {p0}, Lcom/dragon/read/util/j8;->۟ۥۥۥۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_44
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5b
    if-gt v5, v4, :cond_88

    if-nez v6, :cond_61

    move v7, v5

    goto :goto_62

    :cond_61
    move v7, v4

    :goto_62
    invoke-static {v3, v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۥۣ(Ljava/lang/Object;I)C

    move-result v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v8, v8, 0x3f

    invoke-static {v7, v8}, Lcom/dragon/read/util/j8;->ۣۤۤ(II)I

    move-result v7

    if-gtz v7, :cond_72

    const/4 v7, 0x1

    goto :goto_73

    :cond_72
    const/4 v7, 0x0

    :goto_73
    if-nez v6, :cond_7f

    if-nez v7, :cond_79

    const/4 v6, 0x1

    goto :goto_5b

    :cond_79
    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v7, v7, 0x2d4

    add-int/2addr v5, v7

    goto :goto_5b

    :cond_7f
    if-nez v7, :cond_82

    goto :goto_88

    :cond_82
    sget v7, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v7, v7, -0x2cd

    add-int/2addr v4, v7

    goto :goto_5b

    :cond_88
    :goto_88
    sget v6, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v6, v6, 0x2a7

    add-int/2addr v4, v6

    invoke-static {v3, v5, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۨ۠ۢ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_44

    :cond_99
    return-object v2
.end method

.method public static ۟۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 13

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static ۟۟۠۟۟()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۡۤۨۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۥۥۤ(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۤ(II)I
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۤ۟ۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/j8;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
