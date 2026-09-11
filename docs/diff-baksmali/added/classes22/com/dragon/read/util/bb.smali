.class public final Lcom/dragon/read/util/bb;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/bb;->short:[S

    const v0, 0x9f79e

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/bb;->۟ۦۣ۟۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x74ds
        0x74ds
        0x747s
        0x74ds
        0x74ds
        0x752s
        0x74ds
        0x74ds
        0x747s
        0x74ds
        0x74ds
    .end array-data
.end method

.method public static final a(Lby5/a;)I
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/bb;->۠۟۟ۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۤۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/dragon/read/util/bb;->ۤۡۦۤ()Lcom/dragon/read/rpc/model/VideoContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/bb;->۟ۦۤۡۦ(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {p0}, Lcom/dragon/read/util/bb;->۟۟ۥۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lcom/dragon/read/util/bb;->۟ۤ۠ۦ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    if-eqz v1, :cond_2e

    invoke-static {p0}, Lcom/dragon/read/util/bb;->۟۟ۥۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v0}, Lcom/dragon/read/util/bb;->ۣ۟۠ۦۨ(Ljava/lang/Object;)V

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۢ۠ۢ(Ljava/lang/Object;)F

    move-result v0

    goto :goto_41

    :cond_2e
    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۨ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lcom/dragon/read/util/bb;->۟ۤ۠ۦ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3a

    :cond_39
    move-object v1, v2

    :goto_3a
    if-eqz v1, :cond_70

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۨ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :goto_41
    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۢۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lcom/dragon/read/util/bb;->۟ۤ۠ۦ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_4b
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5b

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۢۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۣ۟۠ۦۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۢ۠ۢ(Ljava/lang/Object;)F

    move-result p0

    goto :goto_5d

    :cond_5b
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_5d
    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_66

    goto :goto_67

    :cond_66
    move v1, p0

    :goto_67
    sget p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 p0, p0, -0x176

    int-to-float p0, p0

    mul-float v1, v1, p0

    float-to-int p0, v1

    return p0

    :cond_70
    return v0
.end method

.method public static final b(Lby5/a;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/bb;->۠۟۟ۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۣۤۡۢ(Ljava/lang/Object;)J

    move-result-wide v1

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0xa2

    int-to-long v3, v3

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۥۡۥۧ(Ljava/lang/Object;)J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۤۤ۠ۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Lcom/dragon/read/util/bb;->ۤۡۦۤ()Lcom/dragon/read/rpc/model/VideoContentType;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/util/bb;->۟ۦۤۡۦ(Ljava/lang/Object;)I

    move-result v8

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2e

    cmp-long v7, v1, v9

    if-nez v7, :cond_2e

    invoke-static {p0}, Lcom/dragon/read/util/bb;->ۦۣ۠۟(Ljava/lang/Object;)J

    move-result-wide v1

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    :cond_2e
    cmp-long p0, v5, v9

    if-nez p0, :cond_45

    cmp-long p0, v1, v9

    if-nez p0, :cond_45

    invoke-static {}, Lcom/dragon/read/util/bb;->ۣۣ۟ۤۤ()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x325

    const/16 v2, 0x77d

    invoke-static {p0, v0, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۢۡ۟(JZ)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0xe10

    cmp-long v7, v1, v3

    if-lez v7, :cond_50

    const/4 v0, 0x1

    :cond_50
    invoke-static {v5, v6, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۢۡ۟(JZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۟ۥۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lby5/a;

    iget-object p0, p0, Lby5/a;->o:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠ۦۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۤ۠ۦ(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۤۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/bb;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣ۟۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۤۡۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠۟۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۢۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lby5/a;

    iget-object p0, p0, Lby5/a;->n:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۤۡۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lby5/a;

    invoke-virtual {p0}, Lby5/a;->b()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۤۡۦۤ()Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۤ۠ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lby5/a;

    iget p0, p0, Lby5/a;->l:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۡۥۧ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lby5/a;

    invoke-virtual {p0}, Lby5/a;->a()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lby5/a;

    invoke-virtual {p0}, Lby5/a;->g()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۨ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lby5/a;

    iget-object p0, p0, Lby5/a;->m:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
