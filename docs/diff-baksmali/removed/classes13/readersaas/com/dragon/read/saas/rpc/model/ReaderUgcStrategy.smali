.class public Lreadersaas/com/dragon/read/saas/rpc/model/ReaderUgcStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public availableCommentFuncList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_comment_func_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public guideStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/UgcGuideStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_strategy"
    .end annotation
.end field

.field public hasMenuSwitcher:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_menu_switcher"
    .end annotation
.end field

.field public hasRobot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_robot"
    .end annotation
.end field

.field public hasSwitcher:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_switcher"
    .end annotation
.end field

.field public hotItemIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ideaCommentGuideStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/IdeaCommentGuideStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idea_comment_guide_strategy"
    .end annotation
.end field

.field public itemCommentGuideStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ItemCommentGuideStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_comment_guide_strategy"
    .end annotation
.end field

.field public serverChooseList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_choose_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcServerStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public strategyStyles:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/StrategyStyleType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userChoose:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_choose"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f40

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderUgcStrategy;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
