.class public Lreadersaas/com/dragon/read/saas/rpc/model/UserInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public registerTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RegisterTime"
    .end annotation
.end field

.field public saasInfo:Lreadersaas/com/dragon/read/saas/rpc/model/SaasInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SaasInfo"
    .end annotation
.end field

.field public userID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserID"
    .end annotation
.end field

.field public userIsAuth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserIsAuth"
    .end annotation
.end field

.field public userType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70ab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserInfoParam;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
