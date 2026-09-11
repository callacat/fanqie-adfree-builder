.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

.field public static final enum NORMAL_READ_NO_RECENT:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum NORMAL_READ_RECENT_LATEST_BOOK_NOT_NULL:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum NORMAL_READ_RECENT_LATEST_BOOK_NULL:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NO_READ:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NO_SAFE_READ:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum REGISTER_TOO_LATE:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum THUNDER_GAME:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa6c5b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327688
    const-string v1, "REGISTER_TOO_LATE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->REGISTER_TOO_LATE:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327697
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327699
    const-string v4, "NO_READ"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->NO_READ:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327707
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327709
    const-string v6, "NO_SAFE_READ"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->NO_SAFE_READ:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327717
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327719
    const-string v8, "NORMAL_READ_RECENT_LATEST_BOOK_NULL"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->NORMAL_READ_RECENT_LATEST_BOOK_NULL:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327727
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327729
    const-string v10, "NORMAL_READ_RECENT_LATEST_BOOK_NOT_NULL"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->NORMAL_READ_RECENT_LATEST_BOOK_NOT_NULL:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327737
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327739
    const-string v12, "NORMAL_READ_NO_RECENT"

    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->NORMAL_READ_NO_RECENT:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327747
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327749
    const-string v14, "THUNDER_GAME"

    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v14, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;-><init>(Ljava/lang/String;II)V

    .line 327755
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->THUNDER_GAME:Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327757
    new-array v14, v15, [Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327759
    aput-object v0, v14, v2

    .line 327761
    aput-object v1, v14, v3

    .line 327763
    aput-object v4, v14, v5

    .line 327765
    aput-object v6, v14, v7

    .line 327767
    aput-object v8, v14, v9

    .line 327769
    aput-object v10, v14, v11

    .line 327771
    aput-object v12, v14, v13

    .line 327773
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 327775
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnualReportType;->value:I

    .line 2
    return v0
.end method
