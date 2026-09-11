.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

.field public static final enum Download:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum Preload:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa6c81

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 262152
    const-string v1, "Download"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->Download:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 262160
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 262162
    const-string v3, "Preload"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->Preload:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 262179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->value:I

    .line 2
    return v0
.end method
