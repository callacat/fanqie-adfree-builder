.class public Lreadersaas/com/dragon/read/saas/rpc/model/BottomTabBarItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public activityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_name"
    .end annotation
.end field

.field public activityType:Lreadersaas/com/dragon/read/saas/rpc/model/TabActivityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public isSpecialIcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_special_icon"
    .end annotation
.end field

.field public landingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_url"
    .end annotation
.end field

.field public luckycatRepalcedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "luckycat_repalced_name"
    .end annotation
.end field

.field public nightIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_icon_url"
    .end annotation
.end field

.field public promotionType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_type"
    .end annotation
.end field

.field public redDotId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_dot_id"
    .end annotation
.end field

.field public replaceLuckycatName:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replace_luckycat_name"
    .end annotation
.end field

.field public schemaToLuckycatMall:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema_to_luckycat_mall"
    .end annotation
.end field

.field public styleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_type"
    .end annotation
.end field

.field public tabTracker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_tracker"
    .end annotation
.end field

.field public tabType:Lreadersaas/com/dragon/read/saas/rpc/model/BottomTabBarItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public upperRightAutoDisappear:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upper_right_auto_disappear"
    .end annotation
.end field

.field public upperRightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upper_right_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cda

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BottomTabBarItemData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
