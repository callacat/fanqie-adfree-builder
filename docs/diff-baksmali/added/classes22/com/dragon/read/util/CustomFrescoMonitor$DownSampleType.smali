.class public final enum Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/CustomFrescoMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownSampleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum ACTIVE_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum ACTIVE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum BASELINE_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum BASELINE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum CUSTOM_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum CUSTOM_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum MISS_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum MISS_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field public static final enum VIEW_SIZE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_fc

    sput-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->short:[S

    const v1, -0x9f652

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2df

    const/16 v3, 0x873

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->BASELINE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    new-instance v2, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1d7

    const/16 v5, 0x561

    const/16 v6, 0xa

    invoke-static {v0, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->VIEW_SIZE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1d6

    const/16 v6, 0x32b

    const/16 v7, 0x15

    invoke-static {v0, v7, v3, v6}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v6, v6, -0x3e0

    new-instance v7, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    invoke-direct {v7, v3, v6}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->CUSTOM_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v3, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v3, v3, -0x277

    const/16 v8, 0x787

    const/16 v9, 0x1d

    invoke-static {v0, v9, v3, v8}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v8, v8, 0x362

    new-instance v9, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    invoke-direct {v9, v3, v8}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->ACTIVE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x6c

    const/16 v10, 0x660

    const/16 v11, 0x25

    invoke-static {v0, v11, v3, v10}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v10, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v10, v10, 0x1c8

    new-instance v11, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    invoke-direct {v11, v3, v10}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->MISS_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    new-instance v3, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v12, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v12, v12, 0x154

    const/16 v13, 0xa36

    const/16 v14, 0x2b

    invoke-static {v0, v14, v12, v13}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v13, v13, 0x2c9

    invoke-direct {v3, v12, v13}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->BASELINE_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    new-instance v12, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v13, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v13, v13, 0x383

    const/16 v14, 0x67a

    const/16 v15, 0x35

    invoke-static {v0, v15, v13, v14}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v14, v14, 0x2eb

    invoke-direct {v12, v13, v14}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->CUSTOM_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    new-instance v13, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v14, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v14, v14, 0x222

    const/16 v15, 0x98f

    const/16 v5, 0x3d

    invoke-static {v0, v5, v14, v15}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v14, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v14, v14, 0x3a4

    invoke-direct {v13, v5, v14}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->ACTIVE_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    sget v5, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v5, v5, 0xa2

    const/16 v14, 0x9f0

    const/16 v15, 0x45

    invoke-static {v0, v15, v5, v14}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v5, v5, 0x2ae

    new-instance v14, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    invoke-direct {v14, v0, v5}, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->MISS_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v10

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

    aput-object v14, v0, v5

    sput-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->$VALUES:[Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_fc
    .array-data 2
        0x831s
        0x832s
        0x820s
        0x836s
        0x83fs
        0x83as
        0x83ds
        0x836s
        0x82cs
        0x825s
        0x537s
        0x528s
        0x524s
        0x536s
        0x53es
        0x532s
        0x528s
        0x53bs
        0x524s
        0x53es
        0x537s
        0x368s
        0x37es
        0x378s
        0x37fs
        0x364s
        0x366s
        0x374s
        0x37ds
        0x7c6s
        0x7c4s
        0x7d3s
        0x7ces
        0x7d1s
        0x7c2s
        0x7d8s
        0x7d1s
        0x62ds
        0x629s
        0x633s
        0x633s
        0x63fs
        0x636s
        0xa74s
        0xa77s
        0xa65s
        0xa73s
        0xa7as
        0xa7fs
        0xa78s
        0xa73s
        0xa69s
        0xa7bs
        0x639s
        0x62fs
        0x629s
        0x62es
        0x635s
        0x637s
        0x625s
        0x637s
        0x9ces
        0x9ccs
        0x9dbs
        0x9c6s
        0x9d9s
        0x9cas
        0x9d0s
        0x9c2s
        0x9bds
        0x9b9s
        0x9a3s
        0x9a3s
        0x9afs
        0x9bds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "jEx7SSdHC8CL2ItD"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;
    .registers 2

    const-class v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->$VALUES:[Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    return-object v0
.end method
