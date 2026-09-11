.class public Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adItem:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceAdItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_item"
    .end annotation
.end field

.field public backgroundImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_img"
    .end annotation
.end field

.field public backgroundSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_schema"
    .end annotation
.end field

.field public cardButtonImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_button_img"
    .end annotation
.end field

.field public cardButtonSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_button_schema"
    .end annotation
.end field

.field public cardButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_button_text"
    .end annotation
.end field

.field public cardHeaderImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_header_img"
    .end annotation
.end field

.field public cardTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_title"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedImpressionData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_impression_data"
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

.field public feedSceneCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_scene_code"
    .end annotation
.end field

.field public insertIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_index"
    .end annotation
.end field

.field public itemType:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public lastShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_show"
    .end annotation
.end field

.field public lynxConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_config"
    .end annotation
.end field

.field public lynxData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_data"
    .end annotation
.end field

.field public lynxUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_url"
    .end annotation
.end field

.field public mallPromotionSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_promotion_schema"
    .end annotation
.end field

.field public naturalItem:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceNaturalItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "natural_item"
    .end annotation
.end field

.field public needImpression:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_impression"
    .end annotation
.end field

.field public recommendSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_source"
    .end annotation
.end field

.field public showType:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceAdShowType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field

.field public subItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d30

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItem;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
