.class public final enum Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/OOMScoreAdjUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OOMAdjType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum BACKUP_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum CACHED_APP_LMK_FIRST_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum CACHED_APP_MAX_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum CACHED_APP_MIN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final Companion:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

.field public static final enum FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum HEAVY_WEIGHT_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum HOME_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum NATIVE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_LOW_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_MEDIUM_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_RECENT_FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERSISTENT_PROC_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERSISTENT_SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PREVIOUS_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum SERVICE_B_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum SYSTEM_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum UNKNOWN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum VISIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field private static final short:[S

.field public static final valueMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    const/16 v0, 0x3d3

    new-array v0, v0, [S

    fill-array-data v0, :array_3bc

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->short:[S

    const v1, 0x9f42d

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x341

    const/16 v3, 0x693

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, -0x2531

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v5, v5, 0x126

    const/16 v6, 0x337

    const/16 v7, 0xb

    invoke-static {v0, v7, v5, v6}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x16a

    const/16 v5, 0xb42

    const/16 v6, 0x1d

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v5, v5, 0x2dd

    sget v6, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v6, v6, -0x240

    const/16 v8, 0x703

    const/16 v9, 0x28

    invoke-static {v0, v9, v6, v8}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8, v5, v6}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->UNKNOWN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v3, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, -0x27c

    const/16 v6, 0x396

    const/16 v9, 0x3a

    invoke-static {v0, v9, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v6, v6, 0x3d2

    sget v9, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v9, v9, -0xf5

    sget v10, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v10, v10, 0x2e3

    const/16 v11, 0x4dc

    const/16 v12, 0x4c

    invoke-static {v0, v12, v10, v11}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v5, v6, v9, v10}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->CACHED_APP_MAX_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v5, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v6, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v6, v6, 0x232

    const/16 v9, 0x9d7

    const/16 v10, 0x69

    invoke-static {v0, v10, v6, v9}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v9, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v9, v9, -0x26b

    sget v10, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v10, v10, -0x290

    sget v11, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v11, v11, 0x394

    const/16 v12, 0x794

    const/16 v13, 0x81

    invoke-static {v0, v13, v11, v12}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v6, v9, v10, v11}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->CACHED_APP_LMK_FIRST_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v6, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v9, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v9, v9, 0xc9

    const/16 v10, 0x7e5

    const/16 v11, 0xa0

    invoke-static {v0, v11, v9, v10}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v10, v10, -0x2b6

    sget v11, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v11, v11, -0x1aa

    sget v12, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v12, v12, 0xbc

    const/16 v13, 0x7eb

    const/16 v14, 0xb2

    invoke-static {v0, v14, v12, v13}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->CACHED_APP_MIN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v9, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v10, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v10, v10, -0x8

    const/16 v11, 0x752

    const/16 v12, 0xcf

    invoke-static {v0, v12, v10, v11}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v11, v11, 0xde

    sget v12, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit8 v12, v12, 0x77

    sget v13, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v13, v13, -0x67

    const/16 v14, 0x259

    const/16 v15, 0xdc

    invoke-static {v0, v15, v13, v14}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->SERVICE_B_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v10, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v11, v11, 0x3c0

    const/16 v12, 0x1c0

    const/16 v13, 0xf5

    invoke-static {v0, v13, v11, v12}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v12, v12, 0x1d4

    sget v13, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v13, v13, -0xd6

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v14, v14, 0xc4

    const/16 v15, 0x97b

    const/16 v7, 0x105

    invoke-static {v0, v7, v14, v15}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v11, v12, v13, v7}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PREVIOUS_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v7, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v11, v11, 0xfd

    const/16 v12, 0x69f

    const/16 v13, 0x124

    invoke-static {v0, v13, v11, v12}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v12, v12, 0xec

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit16 v13, v13, 0x227

    sget v14, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v14, v14, 0x145

    const/16 v15, 0xa07

    const/16 v8, 0x130

    invoke-static {v0, v8, v14, v15}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v11, v12, v13, v8}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->HOME_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v11, v11, -0x24a

    const/16 v12, 0x683

    const/16 v13, 0x14b

    invoke-static {v0, v13, v11, v12}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v12, v12, -0x3c0

    sget v14, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    const/16 v15, 0x295

    xor-int/2addr v14, v15

    sget v15, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v15, v15, -0x26d

    const/16 v4, 0x99a

    const/16 v13, 0x156

    invoke-static {v0, v13, v15, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v11, v12, v14, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v11, v11, -0x2f

    const/16 v12, 0x2ed

    const/16 v13, 0x168

    invoke-static {v0, v13, v11, v12}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v12, v12, 0x4b

    sget v13, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v13, v13, 0x37d

    sget v14, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v14, v14, 0x1c

    const/16 v15, 0xc9b

    move-object/from16 v18, v8

    const/16 v8, 0x17c

    invoke-static {v0, v8, v14, v15}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v11, v12, v13, v8}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->HEAVY_WEIGHT_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v11, v11, -0x3ba

    const/16 v12, 0xa48

    const/16 v13, 0x19f

    invoke-static {v0, v13, v11, v12}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v12, v12, 0xab

    sget v13, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v13, v13, 0x2c9

    sget v14, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v14, v14, -0x273

    const/16 v15, 0x461

    move-object/from16 v19, v4

    const/16 v4, 0x1ad

    invoke-static {v0, v4, v14, v15}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v11, v12, v13, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->BACKUP_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v11, v11, -0x86

    const/16 v12, 0xc2f

    const/16 v13, 0x1c8

    invoke-static {v0, v13, v11, v12}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v12, v12, -0x2

    sget v13, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v13, v13, -0x3d6

    sget v14, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v14, v14, 0x371

    const/16 v15, 0x764

    move-object/from16 v20, v8

    const/16 v8, 0x1df

    invoke-static {v0, v8, v14, v15}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v11, v12, v13, v8}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_LOW_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v11, v11, -0x336

    const/16 v12, 0x205

    const/16 v13, 0x9c8

    invoke-static {v0, v12, v11, v13}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    const/16 v14, 0x13

    xor-int/2addr v12, v14

    sget v15, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v15, v15, -0x3f3

    sget v21, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v14, v21, -0x1b

    move-object/from16 v21, v4

    const/16 v4, 0x21f

    invoke-static {v0, v4, v14, v13}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v11, v12, v15, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_MEDIUM_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v11, v11, -0x3f3

    const/16 v12, 0x6ce

    const/16 v13, 0x248

    invoke-static {v0, v13, v11, v12}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v12, v12, -0xa0

    sget v13, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit16 v13, v13, 0xd7

    sget v14, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v14, v14, 0x1b0

    const/16 v15, 0x160

    move-object/from16 v22, v8

    const/16 v8, 0x25b

    invoke-static {v0, v8, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v11, v12, v13, v8}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v11, v11, -0x16e

    const/16 v12, 0x3d0

    const/16 v13, 0x27d

    invoke-static {v0, v13, v11, v12}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v12, v12, -0x3d4

    sget v13, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v13, v13, 0x8f

    sget v14, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v14, v14, 0x354

    const/16 v15, 0x89c

    move-object/from16 v23, v4

    const/16 v4, 0x28c

    invoke-static {v0, v4, v14, v15}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v11, v12, v13, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->VISIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v11, v11, -0x277

    const/16 v12, 0x16a

    const/16 v13, 0x2aa

    invoke-static {v0, v13, v11, v12}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v12, v12, 0x13b

    sget v13, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v13, v13, -0x211

    sget v14, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v14, v14, -0x2b4

    const/16 v15, 0x2b9

    move-object/from16 v24, v8

    const/16 v8, 0x2cf

    invoke-static {v0, v8, v14, v15}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v11, v12, v13, v8}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_RECENT_FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v11, v11, -0x104

    const/16 v12, 0x72a

    const/16 v13, 0x2f7

    invoke-static {v0, v13, v11, v12}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v12, v12, -0x304

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v13, v13, 0x63

    const/16 v14, 0x309

    const/16 v15, 0x14b

    invoke-static {v0, v14, v13, v15}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v8, v11, v12, v14, v13}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v11, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v12, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v12, v12, 0x122

    const/16 v13, 0x217

    const/16 v14, 0x32a

    invoke-static {v0, v14, v12, v13}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v13, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v13, v13, -0x33a

    sget v14, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit16 v14, v14, -0x285

    sget v15, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v15, v15, -0x3fc

    move-object/from16 v17, v8

    const/16 v8, 0x361

    move-object/from16 v25, v4

    const/16 v4, 0x340

    invoke-static {v0, v4, v15, v8}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v12, v13, v14, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERSISTENT_SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v8, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    const/16 v12, 0xc

    xor-int/2addr v8, v12

    const/16 v13, 0x273

    const/16 v14, 0x35d

    invoke-static {v0, v14, v8, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v13, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v13, v13, 0x22d

    sget v14, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit16 v14, v14, 0x372

    sget v15, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v15, v15, -0x2ad

    const/16 v12, 0x2d5

    move-object/from16 v26, v11

    const/16 v11, 0x370

    invoke-static {v0, v11, v15, v12}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v8, v13, v14, v11}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERSISTENT_PROC_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    new-instance v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v11, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v11, v11, 0x2df

    const/16 v12, 0x38d

    const/16 v13, 0x295

    invoke-static {v0, v12, v11, v13}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v12, v12, -0x2a2

    sget v13, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v13, v13, 0x155

    sget v14, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v14, v14, -0x2a9

    const/16 v15, 0x692

    move-object/from16 v16, v4

    const/16 v4, 0x397

    invoke-static {v0, v4, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v11, v12, v13, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->SYSTEM_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v4, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v4, v4, 0x126

    const/16 v11, 0xad4

    const/16 v12, 0x3b0

    invoke-static {v0, v12, v4, v11}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v11, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v11, v11, 0x1c6

    new-instance v12, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit16 v13, v13, -0x399

    sget v14, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v14, v14, -0x24

    const/16 v15, 0xbca

    move-object/from16 v27, v8

    const/16 v8, 0x3ba

    invoke-static {v0, v8, v14, v15}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v4, v11, v13, v0}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->NATIVE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v18, v0, v1

    const/16 v1, 0x9

    aput-object v19, v0, v1

    const/16 v1, 0xa

    aput-object v20, v0, v1

    const/16 v1, 0xb

    aput-object v21, v0, v1

    const/16 v1, 0xc

    aput-object v22, v0, v1

    const/16 v1, 0xd

    aput-object v23, v0, v1

    const/16 v1, 0xe

    aput-object v24, v0, v1

    const/16 v1, 0xf

    aput-object v25, v0, v1

    const/16 v1, 0x10

    aput-object v17, v0, v1

    const/16 v1, 0x11

    aput-object v26, v0, v1

    const/16 v1, 0x12

    aput-object v16, v0, v1

    const/16 v1, 0x13

    aput-object v27, v0, v1

    aput-object v12, v0, v11

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$VALUES:[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

    invoke-direct {v0}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->Companion:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

    new-instance v0, Lcom/dragon/read/util/p4;

    invoke-direct {v0}, Lcom/dragon/read/util/p4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->valueMap$delegate:Lkotlin/Lazy;

    return-void

    :array_3bc
    .array-data 2
        0x6das
        0x6dds
        0x6c5s
        0x6d2s
        0x6dfs
        0x6das
        0x6d7s
        0x6ccs
        0x6d2s
        0x6d7s
        0x6d9s
        0x37es
        0x359s
        0x341s
        0x356s
        0x35bs
        0x35es
        0x353s
        0x317s
        0x356s
        0x353s
        0x35ds
        0x342s
        0x344s
        0x343s
        0x35as
        0x352s
        0x359s
        0x343s
        0xb17s
        0xb0cs
        0xb09s
        0xb0cs
        0xb0ds
        0xb15s
        0xb0cs
        0xb1ds
        0xb03s
        0xb06s
        0xb08s
        0x756s
        0x76ds
        0x768s
        0x76ds
        0x76cs
        0x774s
        0x76ds
        0x723s
        0x762s
        0x767s
        0x769s
        0x776s
        0x770s
        0x777s
        0x76es
        0x766s
        0x76ds
        0x777s
        0x3d5s
        0x3d7s
        0x3d5s
        0x3des
        0x3d3s
        0x3d2s
        0x3c9s
        0x3d7s
        0x3c6s
        0x3c6s
        0x3c9s
        0x3dbs
        0x3d7s
        0x3ces
        0x3c9s
        0x3d7s
        0x3d2s
        0x3dcs
        0x49fs
        0x4bds
        0x4bfs
        0x4b4s
        0x4b9s
        0x4b8s
        0x4fcs
        0x4bds
        0x4acs
        0x4acs
        0x4fcs
        0x4b1s
        0x4bds
        0x4a4s
        0x4b5s
        0x4b1s
        0x4a9s
        0x4b1s
        0x4fcs
        0x4bds
        0x4b8s
        0x4b6s
        0x4a9s
        0x4afs
        0x4a8s
        0x4b1s
        0x4b9s
        0x4b2s
        0x4a8s
        0x994s
        0x996s
        0x994s
        0x99fs
        0x992s
        0x993s
        0x988s
        0x996s
        0x987s
        0x987s
        0x988s
        0x99bs
        0x99as
        0x99cs
        0x988s
        0x991s
        0x99es
        0x985s
        0x984s
        0x983s
        0x988s
        0x996s
        0x993s
        0x99ds
        0x7d7s
        0x7f5s
        0x7f7s
        0x7fcs
        0x7f1s
        0x7f0s
        0x7b4s
        0x7f5s
        0x7e4s
        0x7e4s
        0x7b4s
        0x7d8s
        0x7d9s
        0x7dfs
        0x7b4s
        0x7f2s
        0x7fds
        0x7e6s
        0x7e7s
        0x7e0s
        0x7b4s
        0x7f5s
        0x7f0s
        0x7fes
        0x7e1s
        0x7e7s
        0x7e0s
        0x7f9s
        0x7f1s
        0x7fas
        0x7e0s
        0x7a6s
        0x7a4s
        0x7a6s
        0x7ads
        0x7a0s
        0x7a1s
        0x7bas
        0x7a4s
        0x7b5s
        0x7b5s
        0x7bas
        0x7a8s
        0x7acs
        0x7abs
        0x7bas
        0x7a4s
        0x7a1s
        0x7afs
        0x7a8s
        0x78as
        0x788s
        0x783s
        0x78es
        0x78fs
        0x7cbs
        0x78as
        0x79bs
        0x79bs
        0x7cbs
        0x786s
        0x782s
        0x785s
        0x782s
        0x786s
        0x79es
        0x786s
        0x7cbs
        0x78as
        0x78fs
        0x781s
        0x79es
        0x798s
        0x79fs
        0x786s
        0x78es
        0x785s
        0x79fs
        0x701s
        0x717s
        0x700s
        0x704s
        0x71bs
        0x711s
        0x717s
        0x70ds
        0x710s
        0x70ds
        0x713s
        0x716s
        0x718s
        0x20as
        0x23cs
        0x22bs
        0x22fs
        0x230s
        0x23as
        0x23cs
        0x279s
        0x21bs
        0x279s
        0x235s
        0x230s
        0x22as
        0x22ds
        0x279s
        0x238s
        0x23ds
        0x233s
        0x22cs
        0x22as
        0x22ds
        0x234s
        0x23cs
        0x237s
        0x22ds
        0x190s
        0x192s
        0x185s
        0x196s
        0x189s
        0x18fs
        0x195s
        0x193s
        0x19fs
        0x181s
        0x190s
        0x190s
        0x19fs
        0x181s
        0x184s
        0x18as
        0x92bs
        0x909s
        0x91es
        0x90ds
        0x912s
        0x914s
        0x90es
        0x908s
        0x95bs
        0x91as
        0x90bs
        0x90bs
        0x917s
        0x912s
        0x918s
        0x91as
        0x90fs
        0x912s
        0x914s
        0x915s
        0x95bs
        0x91as
        0x91fs
        0x911s
        0x90es
        0x908s
        0x90fs
        0x916s
        0x91es
        0x915s
        0x90fs
        0x6d7s
        0x6d0s
        0x6d2s
        0x6das
        0x6c0s
        0x6des
        0x6cfs
        0x6cfs
        0x6c0s
        0x6des
        0x6dbs
        0x6d5s
        0xa4fs
        0xa68s
        0xa6as
        0xa62s
        0xa27s
        0xa66s
        0xa77s
        0xa77s
        0xa6bs
        0xa6es
        0xa64s
        0xa66s
        0xa73s
        0xa6es
        0xa68s
        0xa69s
        0xa27s
        0xa66s
        0xa63s
        0xa6ds
        0xa72s
        0xa74s
        0xa73s
        0xa6as
        0xa62s
        0xa69s
        0xa73s
        0x6d0s
        0x6c6s
        0x6d1s
        0x6d5s
        0x6cas
        0x6c0s
        0x6c6s
        0x6dcs
        0x6c2s
        0x6c7s
        0x6c9s
        0x9c9s
        0x9ffs
        0x9e8s
        0x9ecs
        0x9f3s
        0x9f9s
        0x9ffs
        0x9bas
        0x9fbs
        0x9fes
        0x9f0s
        0x9efs
        0x9e9s
        0x9ees
        0x9f7s
        0x9ffs
        0x9f4s
        0x9ees
        0x2a5s
        0x2a8s
        0x2acs
        0x2bbs
        0x2b4s
        0x2b2s
        0x2bas
        0x2a8s
        0x2a4s
        0x2aas
        0x2a5s
        0x2b9s
        0x2b2s
        0x2acs
        0x2bds
        0x2bds
        0x2b2s
        0x2acs
        0x2a9s
        0x2a7s
        0xcd3s
        0xcfes
        0xcfas
        0xceds
        0xce2s
        0xcbbs
        0xcecs
        0xcfes
        0xcf2s
        0xcfcs
        0xcf3s
        0xcefs
        0xcbbs
        0xcfas
        0xcebs
        0xcebs
        0xcf7s
        0xcf2s
        0xcf8s
        0xcfas
        0xcefs
        0xcf2s
        0xcf4s
        0xcf5s
        0xcbbs
        0xcfas
        0xcffs
        0xcf1s
        0xcees
        0xce8s
        0xcefs
        0xcf6s
        0xcfes
        0xcf5s
        0xcefs
        0xa0as
        0xa09s
        0xa0bs
        0xa03s
        0xa1ds
        0xa18s
        0xa17s
        0xa09s
        0xa18s
        0xa18s
        0xa17s
        0xa09s
        0xa0cs
        0xa02s
        0x423s
        0x400s
        0x402s
        0x40as
        0x414s
        0x411s
        0x441s
        0x40es
        0x411s
        0x404s
        0x413s
        0x400s
        0x415s
        0x408s
        0x40es
        0x40fs
        0x441s
        0x400s
        0x405s
        0x40bs
        0x414s
        0x412s
        0x415s
        0x40cs
        0x404s
        0x40fs
        0x415s
        0xc7fs
        0xc6as
        0xc7ds
        0xc6cs
        0xc6as
        0xc7fs
        0xc7bs
        0xc66s
        0xc6ds
        0xc63s
        0xc6as
        0xc70s
        0xc63s
        0xc60s
        0xc78s
        0xc70s
        0xc6es
        0xc7fs
        0xc7fs
        0xc70s
        0xc6es
        0xc6bs
        0xc65s
        0x734s
        0x701s
        0x716s
        0x707s
        0x701s
        0x714s
        0x710s
        0x70ds
        0x706s
        0x708s
        0x701s
        0x744s
        0x708s
        0x70bs
        0x713s
        0x744s
        0x705s
        0x714s
        0x714s
        0x708s
        0x70ds
        0x707s
        0x705s
        0x710s
        0x70ds
        0x70bs
        0x70as
        0x744s
        0x705s
        0x700s
        0x70es
        0x711s
        0x717s
        0x710s
        0x709s
        0x701s
        0x70as
        0x710s
        0x998s
        0x98ds
        0x99as
        0x98bs
        0x98ds
        0x998s
        0x99cs
        0x981s
        0x98as
        0x984s
        0x98ds
        0x997s
        0x985s
        0x98ds
        0x98cs
        0x981s
        0x99ds
        0x985s
        0x997s
        0x989s
        0x998s
        0x998s
        0x997s
        0x989s
        0x98cs
        0x982s
        0x998s
        0x9ads
        0x9bas
        0x9abs
        0x9ads
        0x9b8s
        0x9bcs
        0x9a1s
        0x9aas
        0x9a4s
        0x9ads
        0x9e8s
        0x9a5s
        0x9ads
        0x9acs
        0x9a1s
        0x9bds
        0x9a5s
        0x9e8s
        0x9a9s
        0x9b8s
        0x9b8s
        0x9a4s
        0x9a1s
        0x9abs
        0x9a9s
        0x9bcs
        0x9a1s
        0x9a7s
        0x9a6s
        0x9e8s
        0x9a9s
        0x9acs
        0x9a2s
        0x9bds
        0x9bbs
        0x9bcs
        0x9a5s
        0x9ads
        0x9a6s
        0x9bcs
        0x69es
        0x68bs
        0x69cs
        0x68ds
        0x68bs
        0x69es
        0x69as
        0x687s
        0x68cs
        0x682s
        0x68bs
        0x691s
        0x68fs
        0x69es
        0x69es
        0x691s
        0x68fs
        0x68as
        0x684s
        0x130s
        0x105s
        0x112s
        0x103s
        0x105s
        0x110s
        0x114s
        0x109s
        0x102s
        0x10cs
        0x105s
        0x140s
        0x101s
        0x110s
        0x110s
        0x10cs
        0x109s
        0x103s
        0x101s
        0x114s
        0x109s
        0x10fs
        0x10es
        0x140s
        0x101s
        0x104s
        0x10as
        0x115s
        0x113s
        0x114s
        0x10ds
        0x105s
        0x10es
        0x114s
        0x386s
        0x399s
        0x383s
        0x399s
        0x392s
        0x39cs
        0x395s
        0x38fs
        0x391s
        0x380s
        0x380s
        0x38fs
        0x391s
        0x394s
        0x39as
        0x8cas
        0x8f5s
        0x8efs
        0x8f5s
        0x8fes
        0x8f0s
        0x8f9s
        0x8bcs
        0x8fds
        0x8ecs
        0x8ecs
        0x8f0s
        0x8f5s
        0x8ffs
        0x8fds
        0x8e8s
        0x8f5s
        0x8f3s
        0x8f2s
        0x8bcs
        0x8fds
        0x8f8s
        0x8f6s
        0x8e9s
        0x8efs
        0x8e8s
        0x8f1s
        0x8f9s
        0x8f2s
        0x8e8s
        0x13as
        0x12fs
        0x138s
        0x129s
        0x12fs
        0x13as
        0x13es
        0x123s
        0x128s
        0x126s
        0x12fs
        0x135s
        0x138s
        0x12fs
        0x129s
        0x12fs
        0x124s
        0x13es
        0x135s
        0x12cs
        0x125s
        0x138s
        0x12fs
        0x12ds
        0x138s
        0x125s
        0x13fs
        0x124s
        0x12es
        0x135s
        0x12bs
        0x13as
        0x13as
        0x135s
        0x12bs
        0x12es
        0x120s
        0x2ebs
        0x2dcs
        0x2das
        0x2dcs
        0x2d7s
        0x2cds
        0x299s
        0x2dfs
        0x2d6s
        0x2cbs
        0x2dcs
        0x2des
        0x2cbs
        0x2d6s
        0x2ccs
        0x2d7s
        0x2dds
        0x299s
        0x2d8s
        0x2c9s
        0x2c9s
        0x2d5s
        0x2d0s
        0x2das
        0x2d8s
        0x2cds
        0x2d0s
        0x2d6s
        0x2d7s
        0x299s
        0x2d8s
        0x2dds
        0x2d3s
        0x2ccs
        0x2cas
        0x2cds
        0x2d4s
        0x2dcs
        0x2d7s
        0x2cds
        0x76cs
        0x765s
        0x778s
        0x76fs
        0x76ds
        0x778s
        0x765s
        0x77fs
        0x764s
        0x76es
        0x775s
        0x76bs
        0x77as
        0x77as
        0x775s
        0x76bs
        0x76es
        0x760s
        0x10ds
        0x124s
        0x139s
        0x12es
        0x12cs
        0x139s
        0x124s
        0x13es
        0x125s
        0x12fs
        0x16bs
        0x12as
        0x13bs
        0x13bs
        0x127s
        0x122s
        0x128s
        0x12as
        0x13fs
        0x122s
        0x124s
        0x125s
        0x16bs
        0x12as
        0x12fs
        0x121s
        0x13es
        0x138s
        0x13fs
        0x126s
        0x12es
        0x125s
        0x13fs
        0x247s
        0x252s
        0x245s
        0x244s
        0x25es
        0x244s
        0x243s
        0x252s
        0x259s
        0x243s
        0x248s
        0x244s
        0x252s
        0x245s
        0x241s
        0x25es
        0x254s
        0x252s
        0x248s
        0x256s
        0x253s
        0x25ds
        0x331s
        0x304s
        0x313s
        0x312s
        0x308s
        0x312s
        0x315s
        0x304s
        0x30fs
        0x315s
        0x341s
        0x312s
        0x304s
        0x313s
        0x317s
        0x308s
        0x302s
        0x304s
        0x341s
        0x300s
        0x305s
        0x30bs
        0x314s
        0x312s
        0x315s
        0x30cs
        0x304s
        0x30fs
        0x315s
        0x223s
        0x236s
        0x221s
        0x220s
        0x23as
        0x220s
        0x227s
        0x236s
        0x23ds
        0x227s
        0x22cs
        0x223s
        0x221s
        0x23cs
        0x230s
        0x22cs
        0x232s
        0x237s
        0x239s
        0x285s
        0x2b0s
        0x2a7s
        0x2a6s
        0x2bcs
        0x2a6s
        0x2a1s
        0x2b0s
        0x2bbs
        0x2a1s
        0x2f5s
        0x2a5s
        0x2a7s
        0x2bas
        0x2b6s
        0x2b0s
        0x2a6s
        0x2a6s
        0x2f5s
        0x2b4s
        0x2b1s
        0x2bfs
        0x2a0s
        0x2a6s
        0x2a1s
        0x2b8s
        0x2b0s
        0x2bbs
        0x2a1s
        0x2c6s
        0x2ccs
        0x2c6s
        0x2c1s
        0x2d0s
        0x2d8s
        0x2cas
        0x2d4s
        0x2d1s
        0x2dfs
        0x6c1s
        0x6ebs
        0x6e1s
        0x6e6s
        0x6f7s
        0x6ffs
        0x6b2s
        0x6e2s
        0x6e0s
        0x6fds
        0x6f1s
        0x6f7s
        0x6e1s
        0x6e1s
        0x6b2s
        0x6f3s
        0x6f6s
        0x6f8s
        0x6e7s
        0x6e1s
        0x6e6s
        0x6ffs
        0x6f7s
        0x6fcs
        0x6e6s
        0xa9as
        0xa95s
        0xa80s
        0xa9ds
        0xa82s
        0xa91s
        0xa8bs
        0xa95s
        0xa90s
        0xa9es
        0xb84s
        0xbabs
        0xbbes
        0xba3s
        0xbbcs
        0xbafs
        0xbeas
        0xbbas
        0xbb8s
        0xba5s
        0xba9s
        0xbafs
        0xbb9s
        0xbb9s
        0xbeas
        0xbabs
        0xbaes
        0xba0s
        0xbbfs
        0xbb9s
        0xbbes
        0xba7s
        0xbafs
        0xba4s
        0xbbes
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I

    iput-object p4, p0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->description:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "oiP8xz9I8oXLRMamr"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method

.method public static d()Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    iget v3, v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;
    .registers 2

    const-class v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$VALUES:[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    return-object v0
.end method
