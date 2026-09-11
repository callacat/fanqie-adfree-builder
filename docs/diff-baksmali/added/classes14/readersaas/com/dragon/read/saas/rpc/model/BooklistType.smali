.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

.field public static final enum BookShelfGroup:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum DistributePublish:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "200"
    .end annotation
.end field

.field public static final enum DistributeTopic:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "201"
    .end annotation
.end field

.field public static final enum TopicSnapshoot:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa6cc4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262152
    const-string v1, "BookShelfGroup"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->BookShelfGroup:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262161
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262163
    const-string v4, "TopicSnapshoot"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->TopicSnapshoot:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262171
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262173
    const-string v6, "DistributePublish"

    .line 262175
    const/16 v7, 0xc8

    .line 262177
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;-><init>(Ljava/lang/String;II)V

    .line 262180
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->DistributePublish:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262182
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262184
    const/16 v7, 0xc9

    .line 262186
    const-string v8, "DistributeTopic"

    .line 262188
    const/4 v9, 0x3

    .line 262189
    invoke-direct {v6, v8, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;-><init>(Ljava/lang/String;II)V

    .line 262192
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->DistributeTopic:Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262194
    const/4 v7, 0x4

    .line 262195
    new-array v7, v7, [Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262197
    aput-object v0, v7, v2

    .line 262199
    aput-object v1, v7, v3

    .line 262201
    aput-object v4, v7, v5

    .line 262203
    aput-object v6, v7, v9

    .line 262205
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 262207
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BooklistType;->value:I

    .line 2
    return v0
.end method
