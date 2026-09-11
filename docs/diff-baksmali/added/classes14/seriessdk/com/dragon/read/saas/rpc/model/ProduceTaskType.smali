.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

.field public static final enum AIVideo:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "301"
    .end annotation
.end field

.field public static final enum BookForum:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum CommentSortEvaluationBatch:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "201"
    .end annotation
.end field

.field public static final enum FansClub:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "401"
    .end annotation
.end field

.field public static final enum GameComic:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Image2Video:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum Imagination:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum Parent:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum PraiseShare:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum RecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Romance:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Story:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum SuspenseAndMysterious:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum Text2Image:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum Text2ImagePostCover:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum Text2MultiImage:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0xa71fa

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393224
    const-string v1, "RecommendBook"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->RecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393233
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393235
    const-string v4, "BookForum"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->BookForum:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393243
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393245
    const-string v6, "PraiseShare"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->PraiseShare:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393253
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393255
    const-string v8, "Story"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Story:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393263
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393265
    const-string v10, "GameComic"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->GameComic:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393273
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393275
    const-string v12, "Parent"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Parent:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393283
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393285
    const-string v14, "Romance"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Romance:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393293
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393295
    const-string v13, "Imagination"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Imagination:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393304
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393306
    const-string v15, "SuspenseAndMysterious"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->SuspenseAndMysterious:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393315
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393317
    const-string v11, "Image2Video"

    .line 393319
    const/16 v7, 0x64

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Image2Video:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393326
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393328
    const/16 v11, 0x65

    .line 393330
    const-string v9, "Text2Image"

    .line 393332
    const/16 v5, 0xa

    .line 393334
    invoke-direct {v7, v9, v5, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393337
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Text2Image:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393339
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393341
    const/16 v11, 0x66

    .line 393343
    const-string v5, "Text2MultiImage"

    .line 393345
    const/16 v3, 0xb

    .line 393347
    invoke-direct {v9, v5, v3, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393350
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Text2MultiImage:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393352
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393354
    const/16 v11, 0x67

    .line 393356
    const-string v3, "Text2ImagePostCover"

    .line 393358
    const/16 v2, 0xc

    .line 393360
    invoke-direct {v5, v3, v2, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393363
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->Text2ImagePostCover:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393365
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393367
    const/16 v11, 0xc9

    .line 393369
    const-string v2, "CommentSortEvaluationBatch"

    .line 393371
    move-object/from16 v16, v5

    .line 393373
    const/16 v5, 0xd

    .line 393375
    invoke-direct {v3, v2, v5, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393378
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->CommentSortEvaluationBatch:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393380
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393382
    const/16 v11, 0x12d

    .line 393384
    const-string v5, "AIVideo"

    .line 393386
    move-object/from16 v17, v3

    .line 393388
    const/16 v3, 0xe

    .line 393390
    invoke-direct {v2, v5, v3, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393393
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->AIVideo:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393395
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393397
    const/16 v11, 0x191

    .line 393399
    const-string v3, "FansClub"

    .line 393401
    move-object/from16 v18, v2

    .line 393403
    const/16 v2, 0xf

    .line 393405
    invoke-direct {v5, v3, v2, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;-><init>(Ljava/lang/String;II)V

    .line 393408
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->FansClub:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393410
    const/16 v3, 0x10

    .line 393412
    new-array v3, v3, [Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393414
    const/4 v11, 0x0

    .line 393415
    aput-object v0, v3, v11

    .line 393417
    const/4 v0, 0x1

    .line 393418
    aput-object v1, v3, v0

    .line 393420
    const/4 v0, 0x2

    .line 393421
    aput-object v4, v3, v0

    .line 393423
    const/4 v0, 0x3

    .line 393424
    aput-object v6, v3, v0

    .line 393426
    const/4 v0, 0x4

    .line 393427
    aput-object v8, v3, v0

    .line 393429
    const/4 v0, 0x5

    .line 393430
    aput-object v10, v3, v0

    .line 393432
    const/4 v0, 0x6

    .line 393433
    aput-object v12, v3, v0

    .line 393435
    const/4 v0, 0x7

    .line 393436
    aput-object v14, v3, v0

    .line 393438
    const/16 v0, 0x8

    .line 393440
    aput-object v13, v3, v0

    .line 393442
    const/16 v0, 0x9

    .line 393444
    aput-object v15, v3, v0

    .line 393446
    const/16 v0, 0xa

    .line 393448
    aput-object v7, v3, v0

    .line 393450
    const/16 v0, 0xb

    .line 393452
    aput-object v9, v3, v0

    .line 393454
    const/16 v0, 0xc

    .line 393456
    aput-object v16, v3, v0

    .line 393458
    const/16 v0, 0xd

    .line 393460
    aput-object v17, v3, v0

    .line 393462
    const/16 v0, 0xe

    .line 393464
    aput-object v18, v3, v0

    .line 393466
    aput-object v5, v3, v2

    .line 393468
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 393470
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskType;->value:I

    .line 2
    return v0
.end method
