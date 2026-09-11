.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

.field public static final enum Book:Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum CP:Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Contract:Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa6fbc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262151
    .line 262152
    const-string v1, "Book"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->Book:Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262160
    .line 262161
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262162
    .line 262163
    const-string v4, "Contract"

    .line 262164
    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->Contract:Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262170
    .line 262171
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262172
    .line 262173
    const-string v6, "CP"

    .line 262174
    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->CP:Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262180
    .line 262181
    new-array v6, v7, [Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262182
    .line 262183
    aput-object v0, v6, v2

    .line 262184
    .line 262185
    aput-object v1, v6, v3

    .line 262186
    .line 262187
    aput-object v4, v6, v5

    .line 262188
    .line 262189
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 262190
    .line 262191
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SettlementDimType;->value:I

    .line 1
    .line 2
    return v0
.end method
