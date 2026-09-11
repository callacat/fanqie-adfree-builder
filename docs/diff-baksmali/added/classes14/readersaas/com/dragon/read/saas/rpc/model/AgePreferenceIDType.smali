.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

.field public static final enum AFTER_50:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum FROM_0_TO_18:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum FROM_18_TO_23:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum FROM_24_TO_30:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum FROM_31_TO_40:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum FROM_41_TO_50:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa6c56

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327688
    const-string v1, "UNKNOWN"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->UNKNOWN:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327696
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327698
    const/16 v3, 0xb

    .line 327700
    const-string v4, "FROM_0_TO_18"

    .line 327702
    const/4 v5, 0x1

    .line 327703
    invoke-direct {v1, v4, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->FROM_0_TO_18:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327708
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327710
    const/16 v4, 0xc

    .line 327712
    const-string v6, "FROM_18_TO_23"

    .line 327714
    const/4 v7, 0x2

    .line 327715
    invoke-direct {v3, v6, v7, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;-><init>(Ljava/lang/String;II)V

    .line 327718
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->FROM_18_TO_23:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327720
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327722
    const/16 v6, 0xd

    .line 327724
    const-string v8, "FROM_24_TO_30"

    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v4, v8, v9, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;-><init>(Ljava/lang/String;II)V

    .line 327730
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->FROM_24_TO_30:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327732
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327734
    const/16 v8, 0xe

    .line 327736
    const-string v10, "FROM_31_TO_40"

    .line 327738
    const/4 v11, 0x4

    .line 327739
    invoke-direct {v6, v10, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;-><init>(Ljava/lang/String;II)V

    .line 327742
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->FROM_31_TO_40:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327744
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327746
    const/16 v10, 0xf

    .line 327748
    const-string v12, "FROM_41_TO_50"

    .line 327750
    const/4 v13, 0x5

    .line 327751
    invoke-direct {v8, v12, v13, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->FROM_41_TO_50:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327756
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327758
    const/16 v12, 0x10

    .line 327760
    const-string v14, "AFTER_50"

    .line 327762
    const/4 v15, 0x6

    .line 327763
    invoke-direct {v10, v14, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;-><init>(Ljava/lang/String;II)V

    .line 327766
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->AFTER_50:Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327768
    const/4 v12, 0x7

    .line 327769
    new-array v12, v12, [Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327771
    aput-object v0, v12, v2

    .line 327773
    aput-object v1, v12, v5

    .line 327775
    aput-object v3, v12, v7

    .line 327777
    aput-object v4, v12, v9

    .line 327779
    aput-object v6, v12, v11

    .line 327781
    aput-object v8, v12, v13

    .line 327783
    aput-object v10, v12, v15

    .line 327785
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 327787
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AgePreferenceIDType;->value:I

    .line 2
    return v0
.end method
