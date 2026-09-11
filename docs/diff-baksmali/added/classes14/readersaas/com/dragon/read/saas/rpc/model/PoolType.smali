.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

.field public static final enum Banner:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum BookList:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Subject:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Video:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa6ee7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262152
    const-string v1, "BookList"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->BookList:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262161
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262163
    const-string v4, "Banner"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->Banner:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262171
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262173
    const-string v6, "Subject"

    .line 262175
    const/4 v7, 0x5

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->Subject:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262181
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262183
    const/4 v7, 0x6

    .line 262184
    const-string v8, "Video"

    .line 262186
    const/4 v9, 0x3

    .line 262187
    invoke-direct {v6, v8, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;-><init>(Ljava/lang/String;II)V

    .line 262190
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->Video:Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262192
    const/4 v7, 0x4

    .line 262193
    new-array v7, v7, [Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262195
    aput-object v0, v7, v2

    .line 262197
    aput-object v1, v7, v3

    .line 262199
    aput-object v4, v7, v5

    .line 262201
    aput-object v6, v7, v9

    .line 262203
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 262205
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PoolType;->value:I

    .line 2
    return v0
.end method
