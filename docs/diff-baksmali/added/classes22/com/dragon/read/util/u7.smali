.class public final Lcom/dragon/read/util/u7;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f679

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/u7;->ۢۨۢۢ(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/u7;->ۣۡۤۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/u7;->ۨۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result p0

    not-int v1, p0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, -0x2

    and-int/2addr p0, v3

    or-int/2addr p0, v1

    if-ne p0, v2, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public static ۢۨۢۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۡۤۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۨۧۢ۠(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
