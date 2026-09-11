.class public Lcom/dragon/read/util/MeasureUtil;
.super Ljava/lang/Object;


# static fields
.field private static final generalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final lowerCaseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final numberMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S

.field private static final upperCaseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x5e

    new-array v1, v0, [S

    fill-array-data v1, :array_516

    sput-object v1, Lcom/dragon/read/util/MeasureUtil;->short:[S

    const v1, -0x9f4f9

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/dragon/read/util/MeasureUtil;->۟ۡۤ۠ۤ(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/dragon/read/util/MeasureUtil;->numberMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/dragon/read/util/MeasureUtil;->lowerCaseMap:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/dragon/read/util/MeasureUtil;->upperCaseMap:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/dragon/read/util/MeasureUtil;->generalMap:Ljava/util/HashMap;

    const/16 v5, 0x30

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v6, 0x3f23126f    # 0.637f

    invoke-static {v6}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x31

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v7, 0x3eced917    # 0.404f

    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x32

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v7, 0x3f10a3d7    # 0.565f

    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x33

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v8, 0x3f189375    # 0.596f

    invoke-static {v8}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x34

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v1, v5, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x35

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v9, 0x3f1ae148    # 0.605f

    invoke-static {v9}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x36

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v10, 0x3f1b645a    # 0.607f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v5, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x37

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v10, 0x3f072b02    # 0.528f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v5, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x38

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v1, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x39

    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v5

    const v10, 0x3f19db23    # 0.601f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v5, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v5, 0x3f09374c    # 0.536f

    invoke-static {v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v5, 0x3f08b439    # 0.534f

    invoke-static {v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v5, 0x3f0f9db2    # 0.561f

    invoke-static {v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v5, 0x3eb4bc6a    # 0.353f

    invoke-static {v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v11, 0x3f13f7cf    # 0.578f

    invoke-static {v11}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v2, v1, v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x69

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v12, 0x3e7df3b6    # 0.248f

    invoke-static {v12}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v2, v1, v12}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v13, 0x3e818937    # 0.253f

    invoke-static {v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2, v1, v13}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v13, 0x3f024dd3    # 0.509f

    invoke-static {v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2, v1, v13}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v14, 0x3f610625    # 0.879f

    invoke-static {v14}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2, v1, v14}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6f

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v15, 0x3f133333    # 0.575f

    invoke-static {v15}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v2, v1, v15}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x70

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x72

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v10, 0x3ef1a9fc    # 0.472f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x74

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v10, 0x3eb9db23    # 0.363f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x76

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x77

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v10, 0x3f4b851f    # 0.795f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v10, 0x3efd70a4    # 0.495f

    invoke-static {v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v1, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v13, 0x3f045a1d    # 0.517f

    invoke-static {v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2, v1, v13}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7a

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v13, 0x3efb645a    # 0.491f

    invoke-static {v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2, v1, v13}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v2, 0x3f2a7efa    # 0.666f

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    const v13, 0x3f33f7cf    # 0.703f

    invoke-static {v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f3f3b64    # 0.747f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v15}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f3d2f1b    # 0.739f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f389375    # 0.721f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3e79db23    # 0.244f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3ef74bc7    # 0.483f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f283127    # 0.657f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v14}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f3be76d    # 0.734f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f4978d5    # 0.787f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v0, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v7, 0x3f1eb852    # 0.62f

    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v0, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f77ced9    # 0.968f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f2147ae    # 0.63f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3, v0, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f52f1aa    # 0.824f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v2, 0x3eac8b44    # 0.337f

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v3, 0x3ee1cac1    # 0.441f

    invoke-static {v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v3, 0x3e841893    # 0.258f

    invoke-static {v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v5, 0x3e8ac083    # 0.271f

    invoke-static {v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v2, 0x3f347ae1    # 0.705f

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f3645a2    # 0.712f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3e418937    # 0.189f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3e9eb852    # 0.31f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3ee45a1d    # 0.446f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3f1cac08    # 0.612f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v2, 0x3ec9374c    # 0.393f

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v12}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v2, 0x3ecc49ba    # 0.399f

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb7

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v2, 0x3f0147ae    # 0.505f

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v12}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7b

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v2, 0x3eb5c28f    # 0.355f

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v3, 0x3e656042    # 0.224f

    invoke-static {v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x3e958106    # 0.292f

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_516
    .array-data 2
        0x3acs
        0x3ads
        0x3aes
        0x3a9s
        0x3bds
        0x3a4s
        0x3bcs
        0xaf7s
        0xadfs
        0xadbs
        0xac9s
        0xacfs
        0xac8s
        0xadfs
        0xaefs
        0xaces
        0xad3s
        0xad6s
        0x83cs
        0x82ds
        0x830s
        0x83cs
        0x872s
        0x86ds
        0x83bs
        0x864s
        0x868s
        0x825s
        0x829s
        0x830s
        0x81fs
        0x821s
        0x82cs
        0x83cs
        0x820s
        0x872s
        0x86ds
        0x83bs
        0x7efs
        0x7f2s
        0x7e9s
        0x7e7s
        0x7e9s
        0x7ees
        0x7e1s
        0x7ecs
        0x7d7s
        0x7e9s
        0x7e4s
        0x7f4s
        0x7e8s
        0x7bas
        0x7a5s
        0x7f3s
        0x800s
        0x817s
        0x801s
        0x807s
        0x81es
        0x806s
        0x852s
        0x805s
        0x81bs
        0x816s
        0x806s
        0x81as
        0x848s
        0x857s
        0x801s
        0x2243s
        0xb0cs
        0xb1bs
        0xb0ds
        0xb0bs
        0xb12s
        0xb0as
        0xb44s
        0xb5bs
        0xb0ds
        0xb5es
        0xb0cs
        0xb1bs
        0xb0ds
        0xb0bs
        0xb12s
        0xb0as
        0xb29s
        0xb17s
        0xb1as
        0xb0as
        0xb16s
        0xb44s
        0xb5bs
        0xb0ds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "PWm4tbMbz3BrELECudE3qtPB"

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_a

    return-object v2

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۦۨۢ۠()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v5, v5, -0x27a

    const/16 v6, 0x3c8

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۦۨۢ۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v6, v6, 0x221

    const/16 v8, 0xaba

    const/4 v9, 0x7

    invoke-static {v5, v9, v6, v8}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۦۨۢ۠()[S

    move-result-object v6

    sget v8, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v8, v8, -0x248

    const/16 v9, 0x848

    const/16 v10, 0x12

    invoke-static {v6, v10, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-static {v4, v5, v6, v9}, Lcom/dragon/read/util/MeasureUtil;->۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۦۨۢ۠()[S

    move-result-object v9

    sget v11, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v11, v11, 0xb1

    const/16 v12, 0x780

    const/16 v13, 0x26

    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v7

    invoke-static {v4, v5, v9, v11}, Lcom/dragon/read/util/MeasureUtil;->۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    cmpg-float v6, v3, p2

    if-gez v6, :cond_6b

    return-object v0

    :cond_6b
    const/4 v6, 0x0

    if-eqz p3, :cond_75

    const/16 v9, 0x2026

    invoke-static {v9, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۥۡۤۡ(CLjava/lang/Object;)F

    move-result v9

    goto :goto_76

    :cond_75
    const/4 v9, 0x0

    :goto_76
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v11, v11, 0x5

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x5

    :goto_7f
    if-lez v11, :cond_ba

    invoke-static {p0, v11}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v12

    invoke-static {v12, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۥۡۤۡ(CLjava/lang/Object;)F

    move-result v12

    sub-float v13, v6, v3

    sub-float v13, v9, v13

    sub-float/2addr v13, v6

    sub-float/2addr v13, v12

    add-float/2addr v13, v6

    cmpl-float v14, v13, p2

    if-lez v14, :cond_9f

    const/high16 v13, 0x41980000    # 19.0f

    sub-float/2addr v3, v13

    sub-float/2addr v3, v12

    add-float/2addr v3, v13

    sget v12, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v12, v12, -0x2a7

    add-int/2addr v11, v12

    goto :goto_7f

    :cond_9f
    invoke-static {v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۦۨۢ۠()[S

    move-result-object v6

    sget v12, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v12, v12, 0x2a9

    const/16 v13, 0x872

    const/16 v14, 0x36

    invoke-static {v6, v14, v12, v13}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v7

    invoke-static {v4, v5, v6, v12}, Lcom/dragon/read/util/MeasureUtil;->۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ba
    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۦۨۢ۠()[S

    move-result-object v3

    const/16 v6, 0x45

    const/16 v12, 0x265

    invoke-static {v3, v6, v10, v12}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    if-ge v11, v10, :cond_cd

    cmpl-float v6, p2, v9

    if-ltz v6, :cond_cd

    return-object v3

    :cond_cd
    if-ge v11, v10, :cond_d0

    return-object v2

    :cond_d0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v7, v11}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_df

    move-object v2, v3

    :cond_df
    invoke-static {v6, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۦۨۢ۠()[S

    move-result-object v2

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x30c

    const/16 v6, 0xb7e

    const/16 v9, 0x46

    invoke-static {v2, v9, v3, v6}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v10

    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/util/MeasureUtil;->۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getLineHeight(F)F
    .registers 3

    const/4 v0, 0x0

    const v1, 0x3fa9ba5e    # 1.326f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    mul-float p0, p0, v1

    return p0
.end method

.method public static getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;
    .registers 11

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-nez p0, :cond_a

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    :cond_a
    move-object v1, p0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result p0

    const/16 v0, 0x16

    if-le p0, v0, :cond_6c

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟۠ۢۥۣ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, p2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۟۠ۢۦ(Ljava/lang/Object;IILjava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->۠۟ۦۣ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۢۨۧ۟(Ljava/lang/Object;Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۦۡ۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۦۦۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lgm4/ۤۡۤ۟;->۟۠ۥۦۡ(Ljava/lang/Object;FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۤ۠ۧ()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤ۠ۦ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {p2, v0}, Lgm4/۠ۡۤۥ;->۟ۧ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۧ۟ۤۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۥۦ۟ۨ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟۟ۦ۟(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_5f

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۢ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۢۧۨ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    :cond_5f
    const/16 p1, 0x1c

    if-lt p0, p1, :cond_67

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟۟ۥۣ۟(Ljava/lang/Object;Z)Landroid/text/StaticLayout$Builder;

    :cond_67
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0

    :cond_6c
    new-instance p0, Landroid/text/StaticLayout;

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟۠ۢۥۣ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۤ۠ۧ()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۦۦۨ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۦۡ۠(Ljava/lang/Object;)F

    move-result v6

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->۠۟ۦۣ(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p0
.end method

.method public static isChinese(C)Z
    .registers 2

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۥۨۥۦ(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۧۡۤۡ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_31

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۧ۠()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_31

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۦ۠ۦۥ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_31

    invoke-static {}, Lgn4/ۥۣۡۢ;->۠ۦۦۢ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_31

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۦ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_31

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۡۡۤ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_31

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۤۧ۟()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-ne p0, v0, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p0, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p0, 0x1

    :goto_32
    return p0
.end method

.method public static isChineseCharacter(C)Z
    .registers 2

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۥۨۥۦ(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۧۡۤۡ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_2b

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۧ۠()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_2b

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۦ۠ۦۥ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_2b

    invoke-static {}, Lgn4/ۥۣۡۢ;->۠ۦۦۢ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_2b

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۤۧۦۨ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eq p0, v0, :cond_2b

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->ۨۢۡۦ()Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-ne p0, v0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method

.method public static maxContainChars(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_32

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_32

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_31

    const/high16 v3, 0x41500000    # 13.0f

    sub-float/2addr v1, v3

    invoke-static {p0, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۥۣ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v5, p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۥۡۤۡ(CLjava/lang/Object;)F

    move-result v5

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    int-to-float v3, p2

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0

    :cond_2b
    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x164

    add-int/2addr v2, v3

    goto :goto_c

    :cond_31
    return v4

    :cond_32
    :goto_32
    return v0
.end method

.method public static measureChar(CLandroid/text/TextPaint;)F
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۣۢۤ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_e
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_54

    :cond_19
    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->ۣۤۢ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_e

    :cond_28
    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->۟۟ۨۨ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_e

    :cond_37
    invoke-static {}, Lcom/dragon/read/util/MeasureUtil;->۟ۡۨۦۡ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡۡۥ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_e

    :cond_46
    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣۢۤۢ(C)Z

    move-result v0

    if-eqz v0, :cond_53

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    if-nez v0, :cond_5f

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۢۦۦ(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p0

    goto :goto_69

    :cond_5f
    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۦۧۨ(Ljava/lang/Object;)F

    move-result p1

    mul-float p0, p0, p1

    :goto_69
    return p0
.end method

.method public static measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/StaticLayout;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۦۢ۠(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    invoke-static {p1}, Lcom/dragon/read/util/MeasureUtil;->۟ۦۢۨۦ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;II)I
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/StaticLayout;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۢۧۡ(Ljava/lang/Object;)I

    move-result p1

    if-lt p3, p1, :cond_11

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۦۢ۠(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_11
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤۤۦۧ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۠ۡ(Ljava/lang/Object;)F

    move-result p2

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v0, v0, 0x149

    add-int/2addr p3, v0

    invoke-static {p0, p3}, Lgm4/۠ۡۤۥ;->ۦ۟ۧۧ(Ljava/lang/Object;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p3, 0x41880000    # 17.0f

    add-float/2addr p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    sub-float/2addr p0, p3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result p0

    return p0

    :cond_2f
    invoke-static {p1}, Lcom/dragon/read/util/MeasureUtil;->۟ۦۢۨۦ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2b

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_24

    invoke-static {p0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۥۣ(Ljava/lang/Object;I)C

    move-result v3

    invoke-static {v3, p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۥۡۤۡ(CLjava/lang/Object;)F

    move-result v3

    sub-float v2, v0, v2

    sub-float v2, v3, v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x32f

    add-int/2addr v1, v3

    goto :goto_c

    :cond_24
    float-to-double p0, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۦۦ۟(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_2b
    :goto_2b
    return v0
.end method

.method public static overMax(Ljava/lang/CharSequence;Landroid/widget/TextView;II)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/StaticLayout;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۢۧۡ(Ljava/lang/Object;)I

    move-result p0

    if-le p0, p3, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static testCharRate(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/text/TextPaint;)F
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_57

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_57

    if-nez p2, :cond_c

    goto :goto_57

    :cond_c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۨۤۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    const/16 v2, 0xa

    const/4 v3, 0x0

    :goto_15
    int-to-float v4, v2

    const/high16 v5, 0x41a80000    # 21.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_49

    invoke-static {p1, v4}, Lcom/dragon/read/util/MeasureUtil;->۟ۦۦۥ۠(Ljava/lang/Object;F)F

    move-result v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p2, v4}, Lcom/a/ۧۦۣ۟;->ۥۡۦۥ(Ljava/lang/Object;F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v4, v1, :cond_3b

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    invoke-static {p2, p0}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    sget v6, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v6, v6, -0x269

    add-int/2addr v4, v6

    goto :goto_2a

    :cond_3b
    const/high16 v4, 0x41400000    # 12.0f

    sub-float/2addr v3, v4

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xf0

    add-int/2addr v2, v4

    goto :goto_15

    :cond_49
    const/high16 p0, 0x41300000    # 11.0f

    div-float/2addr v3, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float v3, v3, p0

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1

    :cond_57
    :goto_57
    return v0
.end method

.method public static ۟۟ۨۨ۟()Ljava/util/HashMap;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->generalMap:Ljava/util/HashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۤ۠ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۨۦۡ()Ljava/util/HashMap;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->numberMap:Ljava/util/HashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۢۨۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۦۥ۠(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۢۤ۟()Ljava/util/HashMap;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->lowerCaseMap:Ljava/util/HashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۢ۠()Ljava/util/HashMap;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->upperCaseMap:Ljava/util/HashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۨۢ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
