.class public Lreadersaas/com/dragon/read/saas/rpc/model/ComsumeDetailPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookkeeping:I

.field public gift:I

.field public guaranteedReversal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guaranteed_reversal"
    .end annotation
.end field

.field public hongguoListen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hongguo_listen"
    .end annotation
.end field

.field public month:Ljava/lang/String;

.field public noGuaranteedReversal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_guaranteed_reversal"
    .end annotation
.end field

.field public novelBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_bookkeeping"
    .end annotation
.end field

.field public novelListen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_listen"
    .end annotation
.end field

.field public novelRead:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_read"
    .end annotation
.end field

.field public novelVip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_vip"
    .end annotation
.end field

.field public novelfmBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelfm_bookkeeping"
    .end annotation
.end field

.field public novelfmListen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelfm_listen"
    .end annotation
.end field

.field public novelfmRead:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelfm_read"
    .end annotation
.end field

.field public novelsaleBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelsale_bookkeeping"
    .end annotation
.end field

.field public novelsaleIncome:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelsale_income"
    .end annotation
.end field

.field public randomIncome:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "random_income"
    .end annotation
.end field

.field public sdkDouyinBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_douyin_bookkeeping"
    .end annotation
.end field

.field public sdkDouyinListen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_douyin_listen"
    .end annotation
.end field

.field public sdkDouyinRead:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_douyin_read"
    .end annotation
.end field

.field public sdkDouyinVip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_douyin_vip"
    .end annotation
.end field

.field public sdkDyLiteBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_dy_lite_bookkeeping"
    .end annotation
.end field

.field public sdkDyLiteListen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_dy_lite_listen"
    .end annotation
.end field

.field public sdkDyLiteRead:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_dy_lite_read"
    .end annotation
.end field

.field public totalAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_amount"
    .end annotation
.end field

.field public toutiaoBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toutiao_bookkeeping"
    .end annotation
.end field

.field public toutiaoListen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toutiao_listen"
    .end annotation
.end field

.field public toutiaoReadint:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toutiao_readint"
    .end annotation
.end field

.field public toutiaoSinglePurchase:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toutiao_single_purchase"
    .end annotation
.end field

.field public toutiaoVip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toutiao_vip"
    .end annotation
.end field

.field public weightedFactor:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weighted_factor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public weightedTotalAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weighted_total_amount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d38

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ComsumeDetailPriceInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
