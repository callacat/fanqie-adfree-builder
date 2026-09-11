.class public Lreadersaas/com/dragon/read/saas/rpc/model/RankListAlgoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public darkConfig:Lreadersaas/com/dragon/read/saas/rpc/model/ClientCellViewConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark_config"
    .end annotation
.end field

.field public isStrategyRankList:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_strategy_rank_list"
    .end annotation
.end field

.field public landConfig:Lreadersaas/com/dragon/read/saas/rpc/model/LandingPageCellViewConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_config"
    .end annotation
.end field

.field public lightConfig:Lreadersaas/com/dragon/read/saas/rpc/model/ClientCellViewConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_config"
    .end annotation
.end field

.field public rankAlgo:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_algo"
    .end annotation
.end field

.field public rankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_name"
    .end annotation
.end field

.field public useLocalCategory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_local_category"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f26

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/RankListAlgoInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
