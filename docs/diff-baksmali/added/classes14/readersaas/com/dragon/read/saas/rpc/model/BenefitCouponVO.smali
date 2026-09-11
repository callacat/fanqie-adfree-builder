.class public Lreadersaas/com/dragon/read/saas/rpc/model/BenefitCouponVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public countDownSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_down_sec"
    .end annotation
.end field

.field public couponNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_num"
    .end annotation
.end field

.field public couponPrizeParam:Lreadersaas/com/dragon/read/saas/rpc/model/CouponPrizeParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_prize_param"
    .end annotation
.end field

.field public credit:J

.field public desc:Ljava/lang/String;

.field public expireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
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

.field public hasApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_applied"
    .end annotation
.end field

.field public highlightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_text"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field public rule:Ljava/lang/String;

.field public threshold:J

.field public v633NewStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v633_new_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c85

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BenefitCouponVO;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
