.class public final Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
    }
.end annotation


# instance fields
.field private final mAppInfo:Lcom/bytedance/android/annie/ng/config/AppInfo;

.field private final mDeviceInfo:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

.field private final mEnvInfo:Lcom/bytedance/android/annie/ng/config/EnvInfo;

.field private final mFlavorConfig:Lcom/bytedance/android/annie/ng/config/FlavorConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/android/annie/ng/config/AppInfo;Lcom/bytedance/android/annie/ng/config/EnvInfo;Lcom/bytedance/android/annie/ng/config/DeviceInfo;Lcom/bytedance/android/annie/ng/config/FlavorConfig;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mAppInfo:Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mEnvInfo:Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mDeviceInfo:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mFlavorConfig:Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 67239947
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/ng/config/AppInfo;Lcom/bytedance/android/annie/ng/config/EnvInfo;Lcom/bytedance/android/annie/ng/config/DeviceInfo;Lcom/bytedance/android/annie/ng/config/FlavorConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    if-eqz v0, :cond_19

    .line 100990980
    new-instance v0, Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 100990982
    const/4 v2, 0x0

    .line 100990983
    const/4 v3, 0x0

    .line 100990984
    const/4 v4, 0x0

    .line 100990985
    const/4 v5, 0x0

    .line 100990986
    const/4 v6, 0x0

    .line 100990987
    const/4 v7, 0x0

    .line 100990988
    const/4 v8, 0x0

    .line 100990989
    const/4 v9, 0x0

    .line 100990990
    const/4 v10, 0x0

    .line 100990991
    const/4 v11, 0x0

    .line 100990992
    const/4 v12, 0x0

    .line 100990993
    const/16 v13, 0x7ff

    .line 100990995
    const/4 v14, 0x0

    .line 100990996
    move-object v1, v0

    .line 100990997
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/annie/ng/config/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    move-object/from16 v0, p1

    .line 100991003
    :goto_1b
    and-int/lit8 v1, p5, 0x2

    .line 100991005
    if-eqz v1, :cond_28

    .line 100991007
    new-instance v1, Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 100991009
    const/4 v2, 0x3

    .line 100991010
    const/4 v3, 0x0

    .line 100991011
    const/4 v4, 0x0

    .line 100991012
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/bytedance/android/annie/ng/config/EnvInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991015
    goto :goto_2a

    .line 100991016
    :cond_28
    move-object/from16 v1, p2

    .line 100991018
    :goto_2a
    and-int/lit8 v2, p5, 0x4

    .line 100991020
    if-eqz v2, :cond_3d

    .line 100991022
    new-instance v2, Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 100991024
    const/4 v4, 0x0

    .line 100991025
    const/4 v5, 0x0

    .line 100991026
    const/4 v6, 0x0

    .line 100991027
    const/4 v7, 0x0

    .line 100991028
    const/4 v8, 0x0

    .line 100991029
    const/16 v9, 0x1f

    .line 100991031
    const/4 v10, 0x0

    .line 100991032
    move-object v3, v2

    .line 100991033
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991036
    goto :goto_3f

    .line 100991037
    :cond_3d
    move-object/from16 v2, p3

    .line 100991039
    :goto_3f
    and-int/lit8 v3, p5, 0x8

    .line 100991041
    if-eqz v3, :cond_52

    .line 100991043
    new-instance v3, Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 100991045
    const/4 v5, 0x0

    .line 100991046
    const/4 v6, 0x0

    .line 100991047
    const/4 v7, 0x0

    .line 100991048
    const/4 v8, 0x0

    .line 100991049
    const/16 v9, 0xf

    .line 100991051
    const/4 v10, 0x0

    .line 100991052
    move-object v4, v3

    .line 100991053
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991056
    move-object v4, p0

    .line 100991057
    goto :goto_55

    .line 100991058
    :cond_52
    move-object v4, p0

    .line 100991059
    move-object/from16 v3, p4

    .line 100991061
    :goto_55
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;-><init>(Lcom/bytedance/android/annie/ng/config/AppInfo;Lcom/bytedance/android/annie/ng/config/EnvInfo;Lcom/bytedance/android/annie/ng/config/DeviceInfo;Lcom/bytedance/android/annie/ng/config/FlavorConfig;)V

    .line 100991064
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/ng/config/AppInfo;Lcom/bytedance/android/annie/ng/config/EnvInfo;Lcom/bytedance/android/annie/ng/config/DeviceInfo;Lcom/bytedance/android/annie/ng/config/FlavorConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;-><init>(Lcom/bytedance/android/annie/ng/config/AppInfo;Lcom/bytedance/android/annie/ng/config/EnvInfo;Lcom/bytedance/android/annie/ng/config/DeviceInfo;Lcom/bytedance/android/annie/ng/config/FlavorConfig;)V

    return-void
.end method


# virtual methods
.method public final getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mAppInfo:Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 2
    return-object v0
.end method

.method public final getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mDeviceInfo:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 2
    return-object v0
.end method

.method public final getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mEnvInfo:Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 2
    return-object v0
.end method

.method public final getMFlavorConfig()Lcom/bytedance/android/annie/ng/config/FlavorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->mFlavorConfig:Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 2
    return-object v0
.end method
