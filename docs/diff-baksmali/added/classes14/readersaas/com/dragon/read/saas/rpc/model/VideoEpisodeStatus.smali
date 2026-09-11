.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

.field public static final enum CropFail:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum Cropping:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum Pass:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Reject:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Reviewing:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa70c9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327688
    const-string v1, "Reviewing"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->Reviewing:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327696
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327698
    const-string v3, "Pass"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->Pass:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327706
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327708
    const-string v5, "Reject"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->Reject:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327716
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327718
    const/16 v7, 0x64

    .line 327720
    const-string v8, "Cropping"

    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->Cropping:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327728
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327730
    const/16 v8, 0x65

    .line 327732
    const-string v10, "CropFail"

    .line 327734
    const/4 v11, 0x4

    .line 327735
    invoke-direct {v7, v10, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327738
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->CropFail:Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327740
    const/4 v8, 0x5

    .line 327741
    new-array v8, v8, [Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327743
    aput-object v0, v8, v2

    .line 327745
    aput-object v1, v8, v4

    .line 327747
    aput-object v3, v8, v6

    .line 327749
    aput-object v5, v8, v9

    .line 327751
    aput-object v7, v8, v11

    .line 327753
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 327755
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoEpisodeStatus;->value:I

    .line 2
    return v0
.end method
