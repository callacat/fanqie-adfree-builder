.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

.field public static final enum DELETED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum DRAFT:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum DUPLICATED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "26"
    .end annotation
.end field

.field public static final enum FAILED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "25"
    .end annotation
.end field

.field public static final enum HIDE:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40"
    .end annotation
.end field

.field public static final enum PASSED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum PGC_BANNED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60"
    .end annotation
.end field

.field public static final enum SILENT:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "35"
    .end annotation
.end field

.field public static final enum SLAVE_DETAIL_UNVISIBLE:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "51"
    .end annotation
.end field

.field public static final enum SLAVE_DETAIL_VISIBLE:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "52"
    .end annotation
.end field

.field public static final enum SLAVE_DRAFT:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "50"
    .end annotation
.end field

.field public static final enum TIMER_PUBLISH:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "45"
    .end annotation
.end field

.field public static final enum TO_VERIFY:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum VERIFYING:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0xa6c63

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393224
    const-string v1, "UNKNOWN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->UNKNOWN:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393234
    const-string v3, "DRAFT"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x5

    .line 393238
    invoke-direct {v1, v3, v4, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->DRAFT:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393243
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393245
    const-string v6, "TO_VERIFY"

    .line 393247
    const/4 v7, 0x2

    .line 393248
    const/16 v8, 0xa

    .line 393250
    invoke-direct {v3, v6, v7, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393253
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->TO_VERIFY:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393255
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393257
    const-string v9, "VERIFYING"

    .line 393259
    const/4 v10, 0x3

    .line 393260
    const/16 v11, 0xf

    .line 393262
    invoke-direct {v6, v9, v10, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393265
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->VERIFYING:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393267
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393269
    const/16 v12, 0x14

    .line 393271
    const-string v13, "PASSED"

    .line 393273
    const/4 v14, 0x4

    .line 393274
    invoke-direct {v9, v13, v14, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393277
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->PASSED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393279
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393281
    const-string v13, "FAILED"

    .line 393283
    const/16 v15, 0x19

    .line 393285
    invoke-direct {v12, v13, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393288
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->FAILED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393290
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393292
    const/16 v15, 0x1a

    .line 393294
    const-string v5, "DUPLICATED"

    .line 393296
    const/4 v14, 0x6

    .line 393297
    invoke-direct {v13, v5, v14, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->DUPLICATED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393302
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393304
    const/16 v15, 0x1e

    .line 393306
    const-string v14, "DELETED"

    .line 393308
    const/4 v10, 0x7

    .line 393309
    invoke-direct {v5, v14, v10, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->DELETED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393314
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393316
    const/16 v15, 0x23

    .line 393318
    const-string v10, "SILENT"

    .line 393320
    const/16 v7, 0x8

    .line 393322
    invoke-direct {v14, v10, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393325
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->SILENT:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393327
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393329
    const/16 v15, 0x28

    .line 393331
    const-string v7, "HIDE"

    .line 393333
    const/16 v4, 0x9

    .line 393335
    invoke-direct {v10, v7, v4, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393338
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->HIDE:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393340
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393342
    const-string v15, "TIMER_PUBLISH"

    .line 393344
    const/16 v4, 0x2d

    .line 393346
    invoke-direct {v7, v15, v8, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393349
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->TIMER_PUBLISH:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393351
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393353
    const/16 v15, 0x32

    .line 393355
    const-string v8, "SLAVE_DRAFT"

    .line 393357
    const/16 v2, 0xb

    .line 393359
    invoke-direct {v4, v8, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393362
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->SLAVE_DRAFT:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393364
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393366
    const/16 v15, 0x33

    .line 393368
    const-string v2, "SLAVE_DETAIL_UNVISIBLE"

    .line 393370
    const/16 v11, 0xc

    .line 393372
    invoke-direct {v8, v2, v11, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393375
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->SLAVE_DETAIL_UNVISIBLE:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393377
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393379
    const/16 v15, 0x34

    .line 393381
    const-string v11, "SLAVE_DETAIL_VISIBLE"

    .line 393383
    move-object/from16 v16, v8

    .line 393385
    const/16 v8, 0xd

    .line 393387
    invoke-direct {v2, v11, v8, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393390
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->SLAVE_DETAIL_VISIBLE:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393392
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393394
    const/16 v15, 0x3c

    .line 393396
    const-string v8, "PGC_BANNED"

    .line 393398
    move-object/from16 v17, v2

    .line 393400
    const/16 v2, 0xe

    .line 393402
    invoke-direct {v11, v8, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393405
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->PGC_BANNED:Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393407
    const/16 v8, 0xf

    .line 393409
    new-array v8, v8, [Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393411
    const/4 v15, 0x0

    .line 393412
    aput-object v0, v8, v15

    .line 393414
    const/4 v0, 0x1

    .line 393415
    aput-object v1, v8, v0

    .line 393417
    const/4 v0, 0x2

    .line 393418
    aput-object v3, v8, v0

    .line 393420
    const/4 v0, 0x3

    .line 393421
    aput-object v6, v8, v0

    .line 393423
    const/4 v0, 0x4

    .line 393424
    aput-object v9, v8, v0

    .line 393426
    const/4 v0, 0x5

    .line 393427
    aput-object v12, v8, v0

    .line 393429
    const/4 v0, 0x6

    .line 393430
    aput-object v13, v8, v0

    .line 393432
    const/4 v0, 0x7

    .line 393433
    aput-object v5, v8, v0

    .line 393435
    const/16 v0, 0x8

    .line 393437
    aput-object v14, v8, v0

    .line 393439
    const/16 v0, 0x9

    .line 393441
    aput-object v10, v8, v0

    .line 393443
    const/16 v0, 0xa

    .line 393445
    aput-object v7, v8, v0

    .line 393447
    const/16 v0, 0xb

    .line 393449
    aput-object v4, v8, v0

    .line 393451
    const/16 v0, 0xc

    .line 393453
    aput-object v16, v8, v0

    .line 393455
    const/16 v0, 0xd

    .line 393457
    aput-object v17, v8, v0

    .line 393459
    aput-object v11, v8, v2

    .line 393461
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 393463
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ArticleItemStatus;->value:I

    .line 2
    return v0
.end method
