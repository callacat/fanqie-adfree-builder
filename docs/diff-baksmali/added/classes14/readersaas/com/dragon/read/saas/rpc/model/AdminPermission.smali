.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

.field public static final enum ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum DELETE:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum KICK_OUTSHOW_IDEA:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum MUTE:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum SET_FEATURED:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum STATUS_BE_MUTED:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "50"
    .end annotation
.end field

.field public static final enum UGC_AddBooklistPicture:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104"
    .end annotation
.end field

.field public static final enum UGC_EditReport:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum UGC_ProduceBookForumVideo:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final enum UGC_ProduceBookstoreVideo:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum UGC_ProduceTask:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa6c51

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393224
    const-string v1, "DELETE"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->DELETE:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393233
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393235
    const-string v4, "SET_FEATURED"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->SET_FEATURED:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393243
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393245
    const-string v6, "ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393253
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393255
    const-string v8, "KICK_OUTSHOW_IDEA"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393263
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393265
    const-string v10, "MUTE"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->MUTE:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393273
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393275
    const-string v12, "STATUS_BE_MUTED"

    .line 393277
    const/16 v13, 0x32

    .line 393279
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393282
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->STATUS_BE_MUTED:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393284
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393286
    const/16 v13, 0x64

    .line 393288
    const-string v14, "UGC_EditReport"

    .line 393290
    const/4 v15, 0x6

    .line 393291
    invoke-direct {v12, v14, v15, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393294
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->UGC_EditReport:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393296
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393298
    const/16 v14, 0x65

    .line 393300
    const-string v15, "UGC_ProduceTask"

    .line 393302
    const/4 v11, 0x7

    .line 393303
    invoke-direct {v13, v15, v11, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->UGC_ProduceTask:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393308
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393310
    const/16 v15, 0x66

    .line 393312
    const-string v11, "UGC_ProduceBookForumVideo"

    .line 393314
    const/16 v9, 0x8

    .line 393316
    invoke-direct {v14, v11, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393319
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->UGC_ProduceBookForumVideo:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393321
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393323
    const/16 v15, 0x67

    .line 393325
    const-string v9, "UGC_ProduceBookstoreVideo"

    .line 393327
    const/16 v7, 0x9

    .line 393329
    invoke-direct {v11, v9, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393332
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->UGC_ProduceBookstoreVideo:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393334
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393336
    const/16 v15, 0x68

    .line 393338
    const-string v7, "UGC_AddBooklistPicture"

    .line 393340
    const/16 v5, 0xa

    .line 393342
    invoke-direct {v9, v7, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393345
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->UGC_AddBooklistPicture:Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393347
    const/16 v7, 0xb

    .line 393349
    new-array v7, v7, [Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393351
    aput-object v0, v7, v2

    .line 393353
    aput-object v1, v7, v3

    .line 393355
    const/4 v0, 0x2

    .line 393356
    aput-object v4, v7, v0

    .line 393358
    const/4 v0, 0x3

    .line 393359
    aput-object v6, v7, v0

    .line 393361
    const/4 v0, 0x4

    .line 393362
    aput-object v8, v7, v0

    .line 393364
    const/4 v0, 0x5

    .line 393365
    aput-object v10, v7, v0

    .line 393367
    const/4 v0, 0x6

    .line 393368
    aput-object v12, v7, v0

    .line 393370
    const/4 v0, 0x7

    .line 393371
    aput-object v13, v7, v0

    .line 393373
    const/16 v0, 0x8

    .line 393375
    aput-object v14, v7, v0

    .line 393377
    const/16 v0, 0x9

    .line 393379
    aput-object v11, v7, v0

    .line 393381
    aput-object v9, v7, v5

    .line 393383
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 393385
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AdminPermission;->value:I

    .line 2
    return v0
.end method
