.class public Lreadersaas/com/dragon/read/saas/rpc/model/EcomLynxData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public activityBannerData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_banner_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/EcomBannerData;",
            ">;"
        }
    .end annotation
.end field

.field public channelData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/EcomChannelData;",
            ">;"
        }
    .end annotation
.end field

.field public couponList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BenefitCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public feedData:Lreadersaas/com/dragon/read/saas/rpc/model/EcomData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_data"
    .end annotation
.end field

.field public lynxThroughInfo:Lreadersaas/com/dragon/read/saas/rpc/model/LynxThroughInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_through_info"
    .end annotation
.end field

.field public promotionBannerData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_banner_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/EcomBannerData;",
            ">;"
        }
    .end annotation
.end field

.field public seckillData:Lreadersaas/com/dragon/read/saas/rpc/model/EcomSecKillData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seckill_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d87

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/EcomLynxData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
