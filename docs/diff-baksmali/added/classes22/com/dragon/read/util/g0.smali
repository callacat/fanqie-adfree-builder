.class public final Lcom/dragon/read/util/g0;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/dragon/read/util/g0;->short:[S

    const v0, -0x9f680

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/g0;->ۥۢ۟ۢ(I)V

    return-void

    :array_12
    .array-data 2
        0x5b87s
        0x63d8s
        0x6081s
    .end array-data
.end method

.method public static a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/g0;->ۣ۟ۤ۟ۦ()I

    invoke-static {}, Lcom/dragon/read/util/g0;->ۧۡۤۡ()Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/util/g0;->۟۠۠ۥۢ(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/g0;->۟ۦۦۢۨ()Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/dragon/read/util/g0;->ۧۦۢ()Lcom/dragon/read/rpc/model/SourcePageType;

    move-result-object v0

    if-eq p1, v0, :cond_3b

    invoke-static {}, Lcom/dragon/read/util/g0;->۟ۡۧۢۢ()Lcom/dragon/read/rpc/model/SourcePageType;

    move-result-object v0

    if-eq p1, v0, :cond_3b

    invoke-static {}, Lcom/dragon/read/util/g0;->ۣ۟ۢۥۦ()Lcom/dragon/read/rpc/model/SourcePageType;

    move-result-object v0

    if-eq p1, v0, :cond_3b

    invoke-static {}, Lcom/dragon/read/util/g0;->ۣ۟۟ۤۢ()Lcom/dragon/read/rpc/model/SourcePageType;

    move-result-object v0

    if-eq p1, v0, :cond_3b

    invoke-static {}, Lcom/dragon/read/util/g0;->ۣۡۧۡ()Lcom/dragon/read/rpc/model/SourcePageType;

    move-result-object v0

    if-ne p1, v0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    :goto_3b
    if-eqz v3, :cond_4c

    invoke-static {}, Lcom/dragon/read/util/g0;->۟ۧ۟ۨ۟()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 p1, p1, 0x41

    const/16 v0, 0x675

    invoke-static {p0, v2, p1, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4c
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦۧۢۤ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۣ۟۟ۤۢ()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠۠ۥۢ(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۧۢۢ()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۥۦ()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤ۟ۦ()I
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۦۦۢۨ()Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۟ۨ۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/g0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۧۡ()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢ۟ۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۧۡۤۡ()Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦۢ()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
