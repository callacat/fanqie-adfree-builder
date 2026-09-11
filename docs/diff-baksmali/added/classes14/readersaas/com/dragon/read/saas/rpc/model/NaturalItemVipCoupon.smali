.class public Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemVipCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public common:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemCommon;

.field public couponPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_price"
    .end annotation
.end field

.field public vipSubType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_sub_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e9b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemVipCoupon;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
