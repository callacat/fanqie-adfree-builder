.class public Lreadersaas/com/dragon/read/saas/rpc/model/GoodsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bannerIcons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GoodsBannerIcon;",
            ">;"
        }
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

.field public cover:Lreadersaas/com/dragon/read/saas/rpc/model/CoverInfo;

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

.field public goodsId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_id"
    .end annotation
.end field

.field public goodsIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_id_str"
    .end annotation
.end field

.field public guaranteeService:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guarantee_service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public liveInfo:Lreadersaas/com/dragon/read/saas/rpc/model/GoodsLiveInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_info"
    .end annotation
.end field

.field public maxPrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_price"
    .end annotation
.end field

.field public maxPriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_price_str"
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

.field public picHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_height"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public picWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_width"
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

.field public saleCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_count"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public shopInfo:Lreadersaas/com/dragon/read/saas/rpc/model/GoodsShopInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_info"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const v0, 0xa6df8

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GoodsData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
