.class public final Lcom/dragon/read/ad/util/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/h;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/ad/util/h;->short:[S

    const v0, 0x8d809

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/h;->۠ۧۧۨ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/h;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/h;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    return-void

    :array_1a
    .array-data 2
        0x3f5s
        0x3ees
        0x3ebs
        0x3ees
        0x3efs
        0x3f7s
        0x3ees
        0x20as
        0x205s
        0x210s
        0x211s
        0x216s
        0x205s
        0x208s
        0x1a1s
        0x1b4s
        0x1a3s
        0x1b5s
        0x6b6s
        0x6a3s
        0x6cas
        0x6d1s
        0x6d4s
        0x6d1s
        0x6d0s
        0x6c8s
        0x6d1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "Mx"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->ۨۦ۟(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->ۤۧۦۣ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->ۨۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    goto :goto_27

    :cond_1b
    move-object v0, p0

    goto :goto_27

    :cond_1d
    if-nez v1, :cond_28

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->ۤۢۨۢ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v0

    :cond_27
    :goto_27
    return-object v0

    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v1

    not-int v2, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, -0x2

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-ne v1, v3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    invoke-static {p0, v0}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->۠۠ۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_12

    invoke-static {}, Lcom/dragon/read/ad/util/h;->۟۟ۥ۟ۦ()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x38

    const/16 v2, 0x380

    invoke-static {p0, v0, v1, v2}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->ۨۦ۟(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    invoke-static {}, Lcom/dragon/read/ad/util/h;->۟۟ۥ۟ۦ()[S

    move-result-object p0

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v0, v0, -0x2b7

    const/16 v1, 0x264

    const/4 v2, 0x7

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_64

    :cond_29
    if-nez v1, :cond_71

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->ۨۧۥۣ(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-ne v0, v2, :cond_39

    goto :goto_54

    :cond_39
    if-nez v0, :cond_6b

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->۟ۥۥ۟ۥ(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_52

    invoke-static {}, Lcom/dragon/read/ad/util/h;->۟۟ۥ۟ۦ()[S

    move-result-object p0

    sget v0, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v0, v0, -0x2e9

    const/16 v1, 0x1cd

    const/16 v2, 0xe

    invoke-static {p0, v2, v0, v1}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_64

    :cond_52
    if-nez p0, :cond_65

    :goto_54
    invoke-static {}, Lcom/dragon/read/ad/util/h;->۟۟ۥ۟ۦ()[S

    move-result-object p0

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, -0x7e

    const/16 v1, 0x6d7

    const/16 v2, 0x12

    invoke-static {p0, v2, v0, v1}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_64
    return-object p0

    :cond_65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_71
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v1

    not-int v2, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, -0x2

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-ne v1, v3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    invoke-static {p0, v0}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->ۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {}, Lcom/dragon/read/ad/util/h;->۟۟ۥ۟ۦ()[S

    move-result-object p0

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v0, v0, 0x38c

    const/16 v1, 0x6bf

    const/16 v2, 0x14

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۟ۥ۟ۦ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/h;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥ۟ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠۠ۦۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۧۧۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۤۢۨۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۧۦۣ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۦ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۧۥۣ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method
