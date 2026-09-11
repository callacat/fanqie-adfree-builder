.class public Lreadersaas/com/dragon/read/saas/rpc/model/ProductData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_json"
    .end annotation
.end field

.field public addCartSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_cart_schema"
    .end annotation
.end field

.field public canAddCart:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_add_cart"
    .end annotation
.end field

.field public categoryInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ProductCategoryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_info"
    .end annotation
.end field

.field public couponLabel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Lreadersaas/com/dragon/read/saas/rpc/model/Cover;

.field public detailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_url"
    .end annotation
.end field

.field public discountLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/DiscountLabel;",
            ">;"
        }
    .end annotation
.end field

.field public discountTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_tag"
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

.field public iconTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ProductIconTag;",
            ">;"
        }
    .end annotation
.end field

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad"
    .end annotation
.end field

.field public live:Lreadersaas/com/dragon/read/saas/rpc/model/Live;

.field public maxPrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_price"
    .end annotation
.end field

.field public minDiscountPrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_discount_price"
    .end annotation
.end field

.field public minEffectivePrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_effective_price"
    .end annotation
.end field

.field public minPrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public minPriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_str"
    .end annotation
.end field

.field public platformSubsidies:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_subsidies"
    .end annotation
.end field

.field public postFee:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_fee"
    .end annotation
.end field

.field public productId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public productIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id_str"
    .end annotation
.end field

.field public productRecommendInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ProductRecommendInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_recommend_info"
    .end annotation
.end field

.field public productRightInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_right_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ProductRightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public promotionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_id"
    .end annotation
.end field

.field public recReason:Lreadersaas/com/dragon/read/saas/rpc/model/RecReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_reason"
    .end annotation
.end field

.field public recReasonPosition:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_reason_position"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public regularPrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular_price"
    .end annotation
.end field

.field public regularPriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular_price_str"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field public ritTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rit_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sales:J

.field public salesText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sales_text"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public shopId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_id"
    .end annotation
.end field

.field public shopInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ShopInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_info"
    .end annotation
.end field

.field public skuInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SkuData;",
            ">;"
        }
    .end annotation
.end field

.field public style:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ProductDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f06

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProductData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
