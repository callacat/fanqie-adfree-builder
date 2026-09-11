.class public final Lcom/dragon/read/util/o7;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/dragon/read/util/o7;->short:[S

    const v0, 0x9f4ea

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/o7;->۠ۤۦ(I)V

    return-void

    :array_12
    .array-data 2
        0xades
        0xaf4s
        0xaf4s
        0xaf4s
        0xaf4s
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۤۦۤۦ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_16
    array-length v4, v0

    if-ge v3, v4, :cond_35

    const/4 v4, 0x2

    if-ge v2, v4, :cond_35

    aget-object v4, v0, v3

    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    if-ne v5, v2, :cond_2a

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    sget v4, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v4, v4, -0x269

    add-int/2addr v2, v4

    :cond_2f
    sget v4, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v4, v4, -0x22d

    add-int/2addr v3, v4

    goto :goto_16

    :cond_35
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 9

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۤۦۤۦ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_17
    array-length v5, v0

    if-ge v3, v5, :cond_4b

    const/16 v5, 0xa

    if-ge v4, v5, :cond_4b

    aget-object v5, v0, v3

    if-eqz v5, :cond_45

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۥ۠ۥۣ(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_39

    invoke-static {}, Lcom/dragon/read/util/o7;->ۦۨۢۡ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v7, v7, -0x98

    const/16 v8, 0xad4

    invoke-static {v6, v2, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v5, v5, -0x6d

    add-int/2addr v4, v5

    :cond_45
    sget v5, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v5, v5, 0x34b

    add-int/2addr v3, v5

    goto :goto_17

    :cond_4b
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4f
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۤۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۧۦۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۠ۤۦ(I)V
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۨۢۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/o7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
