.class public Lreadersaas/com/dragon/read/saas/rpc/model/ProductCategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public firstCategory:Lreadersaas/com/dragon/read/saas/rpc/model/ProductCategoryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_category"
    .end annotation
.end field

.field public fourthCategory:Lreadersaas/com/dragon/read/saas/rpc/model/ProductCategoryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fourth_category"
    .end annotation
.end field

.field public leafCategoryId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaf_category_id"
    .end annotation
.end field

.field public secondCategory:Lreadersaas/com/dragon/read/saas/rpc/model/ProductCategoryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_category"
    .end annotation
.end field

.field public thirdCategory:Lreadersaas/com/dragon/read/saas/rpc/model/ProductCategoryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_category"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f03

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProductCategoryInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
