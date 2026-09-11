.class public final Lcom/dragon/read/util/u6;
.super Ljava/lang/Object;

# interfaces
.implements Lth4/p;


# static fields
.field public static final a:Lcom/dragon/read/util/u6;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9a

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/u6;->short:[S

    const v0, 0x9f4c6

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/u6;->ۤۦۤۤ(I)V

    new-instance v0, Lcom/dragon/read/util/u6;

    invoke-direct {v0}, Lcom/dragon/read/util/u6;-><init>()V

    sput-object v0, Lcom/dragon/read/util/u6;->a:Lcom/dragon/read/util/u6;

    return-void

    :array_1a
    .array-data 2
        0x752s
        0x750s
        0x741s
        0x767s
        0x750s
        0x746s
        0x75as
        0x759s
        0x740s
        0x741s
        0x75cs
        0x75as
        0x75bs
        0x777s
        0x74cs
        0x77bs
        0x750s
        0x741s
        0x715s
        0x754s
        0x753s
        0x741s
        0x750s
        0x747s
        0x715s
        0x75as
        0x745s
        0x741s
        0x715s
        0x757s
        0x75cs
        0x741s
        0x747s
        0x754s
        0x741s
        0x750s
        0x708s
        0x2eds
        0x2fes
        0x2e5s
        0x2e8s
        0x2ffs
        0x2e2s
        0x2e4s
        0x2e5s
        0x2d8s
        0x2ffs
        0x2f9s
        0x2b6s
        0xae6s
        0xae4s
        0xaf5s
        0xad3s
        0xae4s
        0xaf2s
        0xaees
        0xaeds
        0xaf4s
        0xaf5s
        0xae8s
        0xaees
        0xaefs
        0xac3s
        0xaf8s
        0xacfs
        0xae4s
        0xaf5s
        0xaa1s
        0xaf1s
        0xaf3s
        0xae4s
        0xaa1s
        0xae3s
        0xae8s
        0xaf5s
        0xaf3s
        0xae0s
        0xaf5s
        0xae4s
        0xabcs
        0x723s
        0x76ds
        0x766s
        0x777s
        0x757s
        0x77as
        0x773s
        0x766s
        0x73es
        0x70bs
        0x70as
        0x709s
        0x70es
        0x71as
        0x703s
        0x71bs
        0xba5s
        0xb92s
        0xb84s
        0xb98s
        0xb9bs
        0xb82s
        0xb83s
        0xb9es
        0xb98s
        0xb99s
        0xba4s
        0xb83s
        0xb85s
        0xb96s
        0xb83s
        0xb92s
        0xb90s
        0xb8es
        0x9ebs
        0x9d0s
        0x9d7s
        0x9cas
        0x9ccs
        0x9e8s
        0x9d4s
        0x9d9s
        0x9c1s
        0x50bs
        0x350s
        0x352s
        0x343s
        0x365s
        0x352s
        0x344s
        0x358s
        0x35bs
        0x342s
        0x343s
        0x35es
        0x358s
        0x359s
        0x375s
        0x34es
        0x379s
        0x352s
        0x343s
        0x317s
        0x345s
        0x352s
        0x344s
        0x358s
        0x35bs
        0x342s
        0x343s
        0x35es
        0x358s
        0x359s
        0x30as
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "oeXGXlVH9kWdkMtIbr"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۣ۟ۡ۠ۢ()Lcom/dragon/base/ssconfig/template/EngineNetReport;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;->a()Lcom/dragon/base/ssconfig/template/EngineNetReport;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۥۣ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/ttvideoengine/model/VideoInfo;

    iget p0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۢۥ(Ljava/lang/Object;)D
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۣ۟ۧۨ۠()I
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lth4/p$a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۤۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 13

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_15

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

.method public static ۟ۥۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦ۠ۡ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "ItuosKfhKflNQvpqUDtXnpKqw8Rka"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۦۧۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/u6;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥ۠ۨ()F
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۦۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣۢۤۢ(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;

    iget-object p0, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->bitRateOptFunction:Lcom/google/gson/JsonObject;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۤۤۢ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/ttvideoengine/model/IVideoModel;

    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۦۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "mvS8"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۤۢۡۨ(Ljava/lang/Object;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/ttvideoengine/model/VideoInfo;

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۦۤۤ(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۥۢۤۧ()Lcom/dragon/base/ssconfig/template/EngineNetReport$a;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۥۣۣ()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/u6;->ۣ۟ۧۨ۠()I

    return-void
.end method

.method public final b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;
    .registers 27

    move/from16 v0, p2

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x37

    const/16 v3, 0x735

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2bf

    const/16 v5, 0x28b

    const/16 v6, 0x25

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Lcom/dragon/read/util/u6;->ۣۡۦۡ(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/u6;->ۢۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_224

    invoke-static {v3}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_224

    :cond_35
    const v6, 0xf4240

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eq v0, v8, :cond_4a

    if-eq v0, v7, :cond_42

    move-wide v11, v9

    goto :goto_52

    :cond_42
    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۧۥ۠ۨ()F

    move-result v11

    float-to-double v11, v11

    int-to-double v13, v6

    div-double/2addr v11, v13

    goto :goto_52

    :cond_4a
    invoke-static {}, Lcom/dragon/read/util/u6;->ۦۥۣۣ()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/util/u6;->ۣ۟ۤۢۥ(Ljava/lang/Object;)D

    move-result-wide v11

    :goto_52
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v14

    sget v15, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v15, v15, -0x61

    const/16 v6, 0xa81

    const/16 v7, 0x31

    invoke-static {v14, v7, v15, v6}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v11, v12}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۣۦ(Ljava/lang/Object;D)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v6

    sget v7, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v7, v7, 0x343

    const/16 v14, 0x703

    const/16 v15, 0x50

    invoke-static {v6, v15, v7, v14}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v7, v7, 0x2ea

    const/16 v13, 0x76f

    const/16 v14, 0x59

    invoke-static {v6, v14, v7, v13}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v7

    sget v13, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v13, v13, 0x358

    const/16 v14, 0xbf7

    const/16 v15, 0x60

    invoke-static {v7, v15, v13, v14}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v13}, Lcom/dragon/read/util/u6;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    cmpg-double v0, v11, v9

    if-gtz v0, :cond_ae

    return-object v5

    :cond_ae
    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v0

    sget v13, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v13, v13, -0x16

    const/16 v14, 0x9b8

    const/16 v15, 0x72

    invoke-static {v0, v15, v13, v14}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/u6;->۟ۦ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19a

    invoke-static {}, Lcom/dragon/read/util/u6;->ۥۢۤۧ()Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/u6;->ۣ۟ۡ۠ۢ()Lcom/dragon/base/ssconfig/template/EngineNetReport;

    move-result-object v13

    invoke-static {v13}, Lcom/dragon/read/util/u6;->ۣۢۤۢ(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/dragon/read/util/u6;->۟ۥۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_19a

    :try_start_d9
    invoke-static {}, Lcom/dragon/read/util/u6;->ۣ۟ۡ۠ۢ()Lcom/dragon/base/ssconfig/template/EngineNetReport;

    move-result-object v13

    invoke-static {v13}, Lcom/dragon/read/util/u6;->ۣۢۤۢ(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/dragon/read/util/u6;->۟ۥۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/u6;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v13}, Lcom/dragon/read/util/u6;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/util/u6;->۠ۦۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v2

    const/16 v13, 0x7b

    const/16 v14, 0x527

    invoke-static {v2, v13, v8, v14}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v13, v8, [Ljava/lang/String;

    sget v14, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v14, v14, -0x3e7

    aput-object v2, v13, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v21, v2, 0x79

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v22}, Lcom/dragon/read/util/u6;->۟ۤۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)D

    move-result-wide v13

    invoke-static {v0, v8}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)D

    move-result-wide v17

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)D

    move-result-wide v15

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x299

    invoke-static {v0, v2}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)D

    move-result-wide v19
    :try_end_150
    .catchall {:try_start_d9 .. :try_end_150} :catchall_194

    move-object/from16 p2, v6

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    :try_start_154
    invoke-static {v11, v12, v5, v6}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡۥۦ۠(DD)D

    move-result-wide v5

    mul-double v13, v13, v5

    sub-double v5, v9, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡۥۦ۠(DD)D

    move-result-wide v13

    mul-double v17, v17, v13

    sub-double v5, v5, v17

    sub-double v5, v9, v5

    sub-double v5, v9, v5

    mul-double v15, v15, v11

    sub-double/2addr v5, v15

    sub-double v5, v9, v5

    sub-double v5, v9, v5

    sub-double v5, v5, v19

    sub-double v11, v9, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11, v12}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۣۦ(Ljava/lang/Object;D)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;
    :try_end_183
    .catchall {:try_start_154 .. :try_end_183} :catchall_190

    move-object/from16 v5, p2

    :try_start_185
    invoke-static {v5, v7, v0, v1}, Lcom/dragon/read/util/u6;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_18e

    cmpg-double v0, v11, v9

    if-gtz v0, :cond_19b

    const/4 v1, 0x0

    return-object v1

    :catchall_18e
    move-exception v0

    goto :goto_196

    :catchall_190
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_196

    :catchall_194
    move-exception v0

    move-object v5, v6

    :goto_196
    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    goto :goto_19b

    :cond_19a
    move-object v5, v6

    :cond_19b
    :goto_19b
    const v1, 0xf4240

    int-to-double v0, v1

    mul-double v11, v11, v0

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v13, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1ad
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f8

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    if-nez v3, :cond_1bc

    goto :goto_1ad

    :cond_1bc
    if-eqz v1, :cond_1ca

    invoke-static {v3}, Lcom/dragon/read/util/u6;->۟ۢۥۣ۠(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 p2, v5

    int-to-double v4, v6

    cmpg-double v6, v4, v8

    if-gez v6, :cond_1d6

    goto :goto_1cc

    :cond_1ca
    move-object/from16 p2, v5

    :goto_1cc
    invoke-static {v3}, Lcom/dragon/read/util/u6;->ۤۢۡۨ(Ljava/lang/Object;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v1

    invoke-static {v3}, Lcom/dragon/read/util/u6;->۟ۢۥۣ۠(Ljava/lang/Object;)I

    move-result v4

    int-to-double v4, v4

    move-wide v8, v4

    :cond_1d6
    invoke-static {v3}, Lcom/dragon/read/util/u6;->۟ۢۥۣ۠(Ljava/lang/Object;)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v6, v4, v11

    if-gtz v6, :cond_1f4

    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    add-double v17, v11, v15

    sub-double v17, v17, v4

    sub-double v4, v17, v15

    cmpg-double v6, v4, v13

    if-gez v6, :cond_1f4

    invoke-static {v3}, Lcom/dragon/read/util/u6;->ۤۢۡۨ(Ljava/lang/Object;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v2

    move-wide v13, v4

    const/4 v4, 0x0

    move-object/from16 v5, p2

    goto :goto_1ad

    :cond_1f4
    move-object/from16 v5, p2

    const/4 v4, 0x0

    goto :goto_1ad

    :cond_1f8
    move-object/from16 p2, v5

    if-nez v2, :cond_1ff

    if-eqz p3, :cond_1ff

    move-object v2, v1

    :cond_1ff
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/u6;->۟ۦۧۤ()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2b0

    const/16 v4, 0x337

    const/16 v5, 0x7c

    invoke-static {v1, v5, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/util/u6;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_224
    :goto_224
    move-object v1, v5

    return-object v1
.end method
