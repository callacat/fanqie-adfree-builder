.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

.field public static final enum EmoticonExpand:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Favourite:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Recommend:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Search:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa706a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262151
    .line 262152
    const-string v1, "Search"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->Search:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262160
    .line 262161
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262162
    .line 262163
    const-string v4, "Recommend"

    .line 262164
    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->Recommend:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262170
    .line 262171
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262172
    .line 262173
    const-string v6, "EmoticonExpand"

    .line 262174
    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->EmoticonExpand:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262180
    .line 262181
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262182
    .line 262183
    const-string v8, "Favourite"

    .line 262184
    .line 262185
    const/4 v9, 0x4

    .line 262186
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;-><init>(Ljava/lang/String;II)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->Favourite:Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262190
    .line 262191
    new-array v8, v9, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262192
    .line 262193
    aput-object v0, v8, v2

    .line 262194
    .line 262195
    aput-object v1, v8, v3

    .line 262196
    .line 262197
    aput-object v4, v8, v5

    .line 262198
    .line 262199
    aput-object v6, v8, v7

    .line 262200
    .line 262201
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 262202
    .line 262203
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcSearchType;->value:I

    .line 1
    .line 2
    return v0
.end method
