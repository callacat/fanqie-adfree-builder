.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

.field public static final enum FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NOSET:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa6eb3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "UNKNOWN"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->UNKNOWN:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262160
    .line 262161
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262162
    .line 262163
    const-string v2, "FEMALE"

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v2, v4, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262170
    .line 262171
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262172
    .line 262173
    const-string v5, "MALE"

    .line 262174
    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v2, v5, v6, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262180
    .line 262181
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262182
    .line 262183
    const-string v7, "NOSET"

    .line 262184
    .line 262185
    const/4 v8, 0x3

    .line 262186
    invoke-direct {v5, v7, v8, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;-><init>(Ljava/lang/String;II)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->NOSET:Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262190
    .line 262191
    const/4 v7, 0x4

    .line 262192
    new-array v7, v7, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262193
    .line 262194
    aput-object v0, v7, v3

    .line 262195
    .line 262196
    aput-object v1, v7, v4

    .line 262197
    .line 262198
    aput-object v2, v7, v6

    .line 262199
    .line 262200
    aput-object v5, v7, v8

    .line 262201
    .line 262202
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 262203
    .line 262204
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelGender;->value:I

    .line 1
    .line 2
    return v0
.end method
