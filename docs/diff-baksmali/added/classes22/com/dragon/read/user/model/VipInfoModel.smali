.class public Lcom/dragon/read/user/model/VipInfoModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I

.field private static final short:[S


# instance fields
.field public final expireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public final isAdVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_vip"
    .end annotation
.end field

.field public final isAutoCharge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_auto_charge"
    .end annotation
.end field

.field public final isUnionVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_union_vip"
    .end annotation
.end field

.field public final isVip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field public final leftTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_time"
    .end annotation
.end field

.field public subType:Lcom/dragon/read/rpc/model/VipCommonSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field public final unionSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "union_source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/user/model/VipInfoModel;->short:[S

    const v0, -0x9f7f3

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/user/model/VipInfoModel;->۟ۥۣۥۦ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x9f7s
        0x9c8s
        0x9d1s
        0x9e8s
        0x9cfs
        0x9c7s
        0x9ces
        0x9ecs
        0x9ces
        0x9c5s
        0x9c4s
        0x9cds
        0x9das
        0x9c4s
        0x9d9s
        0x9d1s
        0x9c8s
        0x9d3s
        0x9c4s
        0x9f5s
        0x9c8s
        0x9ccs
        0x9c4s
        0x99cs
        0x986s
        0x74es
        0x745s
        0x749s
        0x700s
        0x71as
        0x73fs
        0x700s
        0x719s
        0x754s
        0x74es
        0xc61s
        0xc6as
        0xc66s
        0xc2as
        0xc23s
        0xc20s
        0xc32s
        0xc12s
        0xc2fs
        0xc2bs
        0xc23s
        0xc7bs
        0xc61s
        0xce0s
        0xcebs
        0xce7s
        0xcb4s
        0xcb2s
        0xca5s
        0xc93s
        0xcbes
        0xcb7s
        0xca2s
        0xcfas
        0xce0s
        0x727s
        0x77ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/user/model/VipInfoModel;->leftTime:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/dragon/read/user/model/VipInfoModel;->isAutoCharge:Z

    iput-boolean p5, p0, Lcom/dragon/read/user/model/VipInfoModel;->isUnionVip:Z

    iput p6, p0, Lcom/dragon/read/user/model/VipInfoModel;->unionSource:I

    iput-boolean p7, p0, Lcom/dragon/read/user/model/VipInfoModel;->isAdVip:Z

    iput-object p8, p0, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "xx07OnplAWwTPkfzcHU2"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static ۣۣ۟ۦۣ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/user/model/VipInfoModel;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۥۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/VipInfoModel;->ۣۣ۟ۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x353

    const/16 v3, 0x9a1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/VipInfoModel;->ۣۣ۟ۦۣ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x169

    const/16 v3, 0x769

    const/16 v4, 0x19

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/VipInfoModel;->ۣۣ۟ۦۣ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2f3

    const/16 v3, 0xc46

    const/16 v4, 0x23

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۣۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/VipInfoModel;->ۣۣ۟ۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xd7

    const/16 v3, 0xcc7

    const/16 v4, 0x30

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢۥۧ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/VipInfoModel;->ۣۣ۟ۦۣ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2ce

    const/16 v3, 0x700

    const/16 v4, 0x3c

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
