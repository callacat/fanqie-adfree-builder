.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

.field public static final enum CanNotPublish:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum CanPublish:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Deleted:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Draft:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum Drop:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum NotExist:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum NotPassed:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Passed:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Timer:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum TimerNotPassed:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum WaitProcess:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa71eb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393224
    const-string v1, "CanPublish"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->CanPublish:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393233
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393235
    const-string v4, "Deleted"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->Deleted:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393243
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393245
    const-string v6, "NotExist"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->NotExist:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393253
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393255
    const-string v8, "WaitProcess"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->WaitProcess:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393263
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393265
    const-string v10, "CanNotPublish"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->CanNotPublish:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393273
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393275
    const-string v12, "Passed"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->Passed:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393283
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393285
    const-string v14, "NotPassed"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->NotPassed:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393293
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393295
    const-string v13, "Draft"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->Draft:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393304
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393306
    const-string v15, "Drop"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->Drop:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393315
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393317
    const-string v11, "Timer"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->Timer:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393326
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393328
    const-string v9, "TimerNotPassed"

    .line 393330
    const/16 v5, 0xb

    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->TimerNotPassed:Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393337
    new-array v5, v5, [Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393339
    aput-object v0, v5, v2

    .line 393341
    aput-object v1, v5, v3

    .line 393343
    const/4 v0, 0x2

    .line 393344
    aput-object v4, v5, v0

    .line 393346
    const/4 v0, 0x3

    .line 393347
    aput-object v6, v5, v0

    .line 393349
    const/4 v0, 0x4

    .line 393350
    aput-object v8, v5, v0

    .line 393352
    const/4 v0, 0x5

    .line 393353
    aput-object v10, v5, v0

    .line 393355
    const/4 v0, 0x6

    .line 393356
    aput-object v12, v5, v0

    .line 393358
    const/4 v0, 0x7

    .line 393359
    aput-object v14, v5, v0

    .line 393361
    const/16 v0, 0x8

    .line 393363
    aput-object v13, v5, v0

    .line 393365
    const/16 v0, 0x9

    .line 393367
    aput-object v15, v5, v0

    .line 393369
    aput-object v11, v5, v7

    .line 393371
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 393373
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/OriginChapterStatus;->value:I

    .line 2
    return v0
.end method
