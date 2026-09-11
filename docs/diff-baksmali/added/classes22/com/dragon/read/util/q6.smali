.class public final Lcom/dragon/read/util/q6;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f5de

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/q6;->ۣ۟۠۠ۥ(I)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .registers 5

    array-length v0, p0

    if-nez v0, :cond_4

    goto :goto_1e

    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_1e

    aget-object v2, p0, v1

    :try_start_a
    instance-of v3, v2, Lcom/dragon/read/base/ui/util/l;

    if-eqz v3, :cond_18

    check-cast v2, Lcom/dragon/read/base/ui/util/l;

    invoke-static {v2}, Lcom/dragon/read/util/q6;->۟ۦۧۨ۠(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_18
    :goto_18
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x43

    add-int/2addr v1, v2

    goto :goto_6

    :cond_1e
    :goto_1e
    return-void
.end method

.method public static ۣ۟۠۠ۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۧۨ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ui/util/l;

    invoke-interface {p0}, Lcom/dragon/read/base/ui/util/l;->l()V

    :cond_b
    return-void
.end method
