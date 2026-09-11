.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

.field public static final enum AllSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NotSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum NotSignSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum PositiveEnergy:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PreSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum WaitRetrace:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum WorstQuility:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0xa7212

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "NotSafe"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->NotSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327697
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327699
    const-string v2, "WaitRetrace"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->WaitRetrace:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327707
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327709
    const-string v5, "PreSafe"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->PreSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327717
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327719
    const-string v7, "AllSafe"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->AllSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327727
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327729
    const-string v9, "PositiveEnergy"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->PositiveEnergy:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327737
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327739
    const-string v11, "NotSignSafe"

    .line 327741
    const/4 v12, 0x5

    .line 327742
    invoke-direct {v9, v11, v12, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->NotSignSafe:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327747
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327749
    const-string v13, "WorstQuility"

    .line 327751
    const/4 v14, 0x6

    .line 327752
    invoke-direct {v11, v13, v14, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;-><init>(Ljava/lang/String;II)V

    .line 327755
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->WorstQuility:Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327757
    const/4 v13, 0x7

    .line 327758
    new-array v13, v13, [Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327760
    aput-object v0, v13, v3

    .line 327762
    aput-object v1, v13, v4

    .line 327764
    aput-object v2, v13, v6

    .line 327766
    aput-object v5, v13, v8

    .line 327768
    aput-object v7, v13, v10

    .line 327770
    aput-object v9, v13, v12

    .line 327772
    aput-object v11, v13, v14

    .line 327774
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 327776
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/RiskRateType;->value:I

    .line 2
    return v0
.end method
