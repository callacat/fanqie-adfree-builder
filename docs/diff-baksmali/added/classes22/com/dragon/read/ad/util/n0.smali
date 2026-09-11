.class public final Lcom/dragon/read/ad/util/n0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/n0;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/ad/util/n0;->short:[S

    const v0, 0x8d9b0

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/n0;->۟ۧ۠ۦ۟(I)V

    new-instance v0, Lcom/dragon/read/ad/util/n0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/n0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/n0;->a:Lcom/dragon/read/ad/util/n0;

    return-void

    nop

    :array_1a
    .array-data 2
        0x954s
        0x949s
        0x949s
        0x94bs
        0x979s
        0x94fs
        0x942s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "W1D"

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/ad/util/n0;->ۢۤۢۦ()Lmn1/g;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/ad/util/n0;->ۥ۠ۦ۟(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/dragon/read/ad/util/n0;->۟ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_10
    move-object p0, v0

    :goto_11
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/ad/util/n0;->ۣ۟ۥۨۦ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {}, Lcom/dragon/read/ad/util/n0;->ۢۡ۠ۦ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2b6

    const/16 v3, 0x926

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۦۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_32

    :cond_31
    return-object v0

    :catch_32
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۣ۟ۥۨۦ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmn1/g;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧ۠ۦ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "NEy99b2mgHuME009F7FX6cV"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۡ۠ۦ()[S
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/n0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۤۢۦ()Lmn1/g;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lmn1/g;->a:Lmn1/g;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠ۦ۟(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
