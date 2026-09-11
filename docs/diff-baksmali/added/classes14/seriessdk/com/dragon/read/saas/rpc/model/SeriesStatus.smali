.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

.field public static final enum SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum SeriesUpdateStop:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum SeriesUpdateTaday:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa722e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262152
    const-string v1, "SeriesUpdating"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262160
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262162
    const-string v3, "SeriesEnd"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262170
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262172
    const-string v5, "SeriesUpdateTaday"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v3, v5, v6, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdateTaday:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262181
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262183
    const-string v8, "SeriesUpdateStop"

    .line 262185
    const/4 v9, 0x4

    .line 262186
    invoke-direct {v5, v8, v7, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;-><init>(Ljava/lang/String;II)V

    .line 262189
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdateStop:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262191
    new-array v8, v9, [Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262193
    aput-object v0, v8, v2

    .line 262195
    aput-object v1, v8, v4

    .line 262197
    aput-object v3, v8, v6

    .line 262199
    aput-object v5, v8, v7

    .line 262201
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

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

    .line 50397187
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->value:I

    .line 2
    return v0
.end method
