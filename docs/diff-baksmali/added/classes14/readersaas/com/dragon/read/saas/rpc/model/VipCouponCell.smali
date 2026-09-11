.class public Lreadersaas/com/dragon/read/saas/rpc/model/VipCouponCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public amount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Amount"
    .end annotation
.end field

.field public appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppId"
    .end annotation
.end field

.field public beginTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BeginTime"
    .end annotation
.end field

.field public campaignId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CampaignId"
    .end annotation
.end field

.field public couponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponId"
    .end annotation
.end field

.field public couponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponName"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExpireTime"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Extra"
    .end annotation
.end field

.field public metaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MetaId"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ModifyTime"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductId"
    .end annotation
.end field

.field public status:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field public uidType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UidType"
    .end annotation
.end field

.field public userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VipCouponCell;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
