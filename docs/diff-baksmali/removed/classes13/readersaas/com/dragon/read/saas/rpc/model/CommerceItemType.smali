.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

.field public static final enum ad:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum natural:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum unknow:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa6d31

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262151
    .line 262152
    const-string/jumbo v1, "unknow"

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->unknow:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262160
    .line 262161
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262162
    .line 262163
    const-string v3, "natural"

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->natural:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262170
    .line 262171
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262172
    .line 262173
    const-string v5, "ad"

    .line 262174
    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->ad:Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262180
    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262183
    .line 262184
    aput-object v0, v5, v2

    .line 262185
    .line 262186
    aput-object v1, v5, v4

    .line 262187
    .line 262188
    aput-object v3, v5, v6

    .line 262189
    .line 262190
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 262191
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItemType;->value:I

    .line 1
    .line 2
    return v0
.end method
