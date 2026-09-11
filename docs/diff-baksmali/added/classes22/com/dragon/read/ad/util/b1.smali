.class public final Lcom/dragon/read/ad/util/b1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/ad/util/b1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/ad/util/b1;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/ad/util/b1;->short:[S

    const v0, 0x8d83d

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/b1;->ۣۢۡۢ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/b1;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/b1;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/b1;->a:Lcom/dragon/read/ad/util/b1;

    return-void

    :array_1a
    .array-data 2
        0x406s
        0x40bs
        0x410s
        0x407s
        0x401s
        0x416s
        0x43ds
        0x40es
        0x40bs
        0x414s
        0x407s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "XRmmfnviptJcko"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/dragon/read/ad/util/b1;->۟۟۠ۦۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/ad/util/b1;->۟ۤۧۨۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lcom/dragon/read/ad/util/b1;->ۨۧۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lcom/dragon/read/ad/util/b1;->ۨۤ۠۠(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lcom/dragon/read/ad/util/b1;->ۢۥۤۧ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_29

    const/16 v5, 0x9

    if-eq v2, v5, :cond_27

    goto :goto_2a

    :cond_27
    const/4 v1, 0x2

    goto :goto_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    :goto_2a
    if-eqz p1, :cond_4f

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/b1;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    if-nez p0, :cond_38

    const/4 p0, -0x1

    goto :goto_42

    :cond_38
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۠ۥ()[I

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, p1, p0

    :goto_42
    if-eq p0, v4, :cond_4a

    if-eq p0, v3, :cond_47

    goto :goto_79

    :cond_47
    if-ne v1, v3, :cond_79

    goto :goto_78

    :cond_4a
    if-eq v1, v4, :cond_78

    if-ne v1, v3, :cond_79

    goto :goto_78

    :cond_4f
    if-eq v1, v4, :cond_78

    invoke-static {p0}, Lcom/dragon/read/ad/util/b1;->ۣ۟ۢۢۦ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/ad/util/b1;->ۡۡۡ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x227

    const/16 v3, 0x462

    invoke-static {v1, v0, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6e

    invoke-static {p0}, Lcom/dragon/read/ad/util/b1;->ۣ۟ۢۢۦ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/b1;->ۤۦۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_72

    :cond_6e
    invoke-static {p0}, Lcom/dragon/read/ad/util/b1;->۟ۡۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_72
    invoke-static {v1, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    :cond_78
    :goto_78
    const/4 v0, 0x1

    :cond_79
    :goto_79
    return v0
.end method

.method public static ۟۟۠ۦۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoAutoPlay:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۢۢۦ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۥۢ(Ljava/lang/Object;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۧۨۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۡۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/b1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۥۤۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;->playMode:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۢۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "mhaU5tbNv49EQE704JNHJbnOtzAZ6"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۤۦۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۤ۠۠(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->video:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۧۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
