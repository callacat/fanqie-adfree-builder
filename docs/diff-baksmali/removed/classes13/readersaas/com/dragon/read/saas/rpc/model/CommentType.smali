.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

.field public static final enum AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum AuthorSpeakComment:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum BOOK_COMMENT:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum CommentBook:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum Danmaku:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum FeedPost:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum FeedPostComment:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum ForwardedPost:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum ITEM_COMMENT:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Post:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum PostComment:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum TOPIC_COMMENT:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Topic:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final enum TopicPost:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "22"
    .end annotation
.end field

.field public static final enum UgcBooklist:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0xa6d2b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393223
    .line 393224
    const-string v1, "BOOK_COMMENT"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->BOOK_COMMENT:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393232
    .line 393233
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393234
    .line 393235
    const-string v4, "ITEM_COMMENT"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->ITEM_COMMENT:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393242
    .line 393243
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393244
    .line 393245
    const-string v6, "TOPIC_COMMENT"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->TOPIC_COMMENT:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393252
    .line 393253
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393254
    .line 393255
    const-string v8, "AuthorSpeakComment"

    .line 393256
    .line 393257
    const/16 v9, 0xa

    .line 393258
    .line 393259
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->AuthorSpeakComment:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393263
    .line 393264
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393265
    .line 393266
    const-string v10, "AuthorSpeak"

    .line 393267
    .line 393268
    const/4 v11, 0x4

    .line 393269
    const/16 v12, 0xb

    .line 393270
    .line 393271
    invoke-direct {v8, v10, v11, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393275
    .line 393276
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393277
    .line 393278
    const-string v13, "Post"

    .line 393279
    .line 393280
    const/4 v14, 0x5

    .line 393281
    const/16 v15, 0xc

    .line 393282
    .line 393283
    invoke-direct {v10, v13, v14, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->Post:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393287
    .line 393288
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393289
    .line 393290
    const-string v14, "PostComment"

    .line 393291
    .line 393292
    const/4 v11, 0x6

    .line 393293
    const/16 v7, 0xd

    .line 393294
    .line 393295
    invoke-direct {v13, v14, v11, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->PostComment:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393299
    .line 393300
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393301
    .line 393302
    const-string v11, "ForwardedPost"

    .line 393303
    .line 393304
    const/4 v5, 0x7

    .line 393305
    const/16 v3, 0xe

    .line 393306
    .line 393307
    invoke-direct {v14, v11, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->ForwardedPost:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393311
    .line 393312
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393313
    .line 393314
    const-string v5, "FeedPost"

    .line 393315
    .line 393316
    const/16 v2, 0x8

    .line 393317
    .line 393318
    const/16 v3, 0xf

    .line 393319
    .line 393320
    invoke-direct {v11, v5, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->FeedPost:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393324
    .line 393325
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393326
    .line 393327
    const/16 v2, 0x10

    .line 393328
    .line 393329
    const-string v3, "FeedPostComment"

    .line 393330
    .line 393331
    const/16 v7, 0x9

    .line 393332
    .line 393333
    invoke-direct {v5, v3, v7, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->FeedPostComment:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393337
    .line 393338
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393339
    .line 393340
    const-string v3, "Danmaku"

    .line 393341
    .line 393342
    const/16 v7, 0x12

    .line 393343
    .line 393344
    invoke-direct {v2, v3, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->Danmaku:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393348
    .line 393349
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393350
    .line 393351
    const-string v7, "Topic"

    .line 393352
    .line 393353
    const/16 v9, 0x13

    .line 393354
    .line 393355
    invoke-direct {v3, v7, v12, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393356
    .line 393357
    .line 393358
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->Topic:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393359
    .line 393360
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393361
    .line 393362
    const-string v9, "UgcBooklist"

    .line 393363
    .line 393364
    const/16 v12, 0x14

    .line 393365
    .line 393366
    invoke-direct {v7, v9, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->UgcBooklist:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393370
    .line 393371
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393372
    .line 393373
    const-string v12, "CommentBook"

    .line 393374
    .line 393375
    const/16 v15, 0x15

    .line 393376
    .line 393377
    move-object/from16 v16, v7

    .line 393378
    .line 393379
    const/16 v7, 0xd

    .line 393380
    .line 393381
    invoke-direct {v9, v12, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393382
    .line 393383
    .line 393384
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->CommentBook:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393385
    .line 393386
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393387
    .line 393388
    const-string v12, "TopicPost"

    .line 393389
    .line 393390
    const/16 v15, 0x16

    .line 393391
    .line 393392
    move-object/from16 v17, v9

    .line 393393
    .line 393394
    const/16 v9, 0xe

    .line 393395
    .line 393396
    invoke-direct {v7, v12, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;-><init>(Ljava/lang/String;II)V

    .line 393397
    .line 393398
    .line 393399
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->TopicPost:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393400
    .line 393401
    const/16 v9, 0xf

    .line 393402
    .line 393403
    new-array v9, v9, [Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393404
    .line 393405
    const/4 v12, 0x0

    .line 393406
    aput-object v0, v9, v12

    .line 393407
    .line 393408
    const/4 v0, 0x1

    .line 393409
    aput-object v1, v9, v0

    .line 393410
    .line 393411
    const/4 v0, 0x2

    .line 393412
    aput-object v4, v9, v0

    .line 393413
    .line 393414
    const/4 v0, 0x3

    .line 393415
    aput-object v6, v9, v0

    .line 393416
    .line 393417
    const/4 v0, 0x4

    .line 393418
    aput-object v8, v9, v0

    .line 393419
    .line 393420
    const/4 v0, 0x5

    .line 393421
    aput-object v10, v9, v0

    .line 393422
    .line 393423
    const/4 v0, 0x6

    .line 393424
    aput-object v13, v9, v0

    .line 393425
    .line 393426
    const/4 v0, 0x7

    .line 393427
    aput-object v14, v9, v0

    .line 393428
    .line 393429
    const/16 v0, 0x8

    .line 393430
    .line 393431
    aput-object v11, v9, v0

    .line 393432
    .line 393433
    const/16 v0, 0x9

    .line 393434
    .line 393435
    aput-object v5, v9, v0

    .line 393436
    .line 393437
    const/16 v0, 0xa

    .line 393438
    .line 393439
    aput-object v2, v9, v0

    .line 393440
    .line 393441
    const/16 v0, 0xb

    .line 393442
    .line 393443
    aput-object v3, v9, v0

    .line 393444
    .line 393445
    const/16 v0, 0xc

    .line 393446
    .line 393447
    aput-object v16, v9, v0

    .line 393448
    .line 393449
    const/16 v0, 0xd

    .line 393450
    .line 393451
    aput-object v17, v9, v0

    .line 393452
    .line 393453
    const/16 v0, 0xe

    .line 393454
    .line 393455
    aput-object v7, v9, v0

    .line 393456
    .line 393457
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 393458
    .line 393459
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;->value:I

    .line 1
    .line 2
    return v0
.end method
