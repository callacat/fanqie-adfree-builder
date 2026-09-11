.class public Lreadersaas/com/dragon/read/saas/rpc/model/CommerceNaturalItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public coupon:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemCoupon;

.field public fastAppData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemFastApp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_app_data"
    .end annotation
.end field

.field public itemType:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public liveRoomData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemLiveRoom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_room_data"
    .end annotation
.end field

.field public posterCardData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemPosterCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_card_data"
    .end annotation
.end field

.field public productData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_data"
    .end annotation
.end field

.field public promoteGameData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemPromoteGame;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promote_game_data"
    .end annotation
.end field

.field public rewardCardData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemRewardCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_card_data"
    .end annotation
.end field

.field public staticPicData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemStaticPic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "static_pic_data"
    .end annotation
.end field

.field public videoData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_data"
    .end annotation
.end field

.field public vipCouponData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemVipCoupon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_coupon_data"
    .end annotation
.end field

.field public vipData:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemVip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d32

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceNaturalItem;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
