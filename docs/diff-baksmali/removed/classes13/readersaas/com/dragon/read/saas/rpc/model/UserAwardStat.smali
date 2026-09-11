.class public Lreadersaas/com/dragon/read/saas/rpc/model/UserAwardStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public awardAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "award_amount"
    .end annotation
.end field

.field public awardAmountYesterday:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "award_amount_yesterday"
    .end annotation
.end field

.field public awardCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "award_count"
    .end annotation
.end field

.field public awardCountYesterday:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "award_count_yesterday"
    .end annotation
.end field

.field public awardLastMonth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "award_last_month"
    .end annotation
.end field

.field public awardThisMonth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "award_this_month"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70a3

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserAwardStat;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
