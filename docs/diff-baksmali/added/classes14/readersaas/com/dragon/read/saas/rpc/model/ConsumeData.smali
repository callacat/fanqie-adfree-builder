.class public Lreadersaas/com/dragon/read/saas/rpc/model/ConsumeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public accountType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_type"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name"
    .end annotation
.end field

.field public bookkeeping:I

.field public categoryV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_v2"
    .end annotation
.end field

.field public contractEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_end_time"
    .end annotation
.end field

.field public contractGuaranteedAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_guaranteed_amount"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_id"
    .end annotation
.end field

.field public contractStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_start_time"
    .end annotation
.end field

.field public contractType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_type"
    .end annotation
.end field

.field public exceedGuarantee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceed_guarantee"
    .end annotation
.end field

.field public genre:I

.field public guaranteedAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guaranteed_amount"
    .end annotation
.end field

.field public guaranteedBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guaranteed_bookkeeping"
    .end annotation
.end field

.field public guaranteedExpense:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guaranteed_expense"
    .end annotation
.end field

.field public guaranteedReversal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guaranteed_reversal"
    .end annotation
.end field

.field public hongguoBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hongguo_bookkeeping"
    .end annotation
.end field

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public mediaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_name"
    .end annotation
.end field

.field public month:Ljava/lang/String;

.field public noGuaranteedReversal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_guaranteed_reversal"
    .end annotation
.end field

.field public noGuranteedBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_guranteed_bookkeeping"
    .end annotation
.end field

.field public novelBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_bookkeeping"
    .end annotation
.end field

.field public novelfmBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelfm_bookkeeping"
    .end annotation
.end field

.field public novelsaleBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelsale_bookkeeping"
    .end annotation
.end field

.field public sdkDouyinBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_douyin_bookkeeping"
    .end annotation
.end field

.field public sdkDyLiteBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_dy_lite_bookkeeping"
    .end annotation
.end field

.field public sumAllTotalConsume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sum_all_total_consume"
    .end annotation
.end field

.field public sumAllWeightedTotalConsume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sum_all_weighted_total_consume"
    .end annotation
.end field

.field public totalAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_amount"
    .end annotation
.end field

.field public totalGuaranteedExpense:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_guaranteed_expense"
    .end annotation
.end field

.field public toutiaoBookkeeping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toutiao_bookkeeping"
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
    const v0, 0xa6d39

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ConsumeData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
