.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

.field public static final enum Offline:Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Online:Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ToBeOnline:Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa7066

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262152
    const-string v1, "ToBeOnline"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->ToBeOnline:Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262160
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262162
    const-string v3, "Online"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v3, v4, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->Online:Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262171
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262173
    const-string v6, "Offline"

    .line 262175
    const/4 v7, 0x4

    .line 262176
    invoke-direct {v3, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->Offline:Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262181
    const/4 v6, 0x3

    .line 262182
    new-array v6, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262184
    aput-object v0, v6, v2

    .line 262186
    aput-object v1, v6, v4

    .line 262188
    aput-object v3, v6, v5

    .line 262190
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 262192
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcReportStatus;->value:I

    .line 2
    return v0
.end method
