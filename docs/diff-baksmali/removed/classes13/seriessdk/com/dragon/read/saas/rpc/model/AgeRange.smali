.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

.field public static final enum Between_13_15:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Between_16_17:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Between_18_24:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Between_25_29:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Between_30_34:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Between_35_39:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Between_40_44:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum GreaterEqual_14:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum GreaterEqual_18:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum LessEqual_13:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum NoFilter:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa716a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "NoFilter"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->NoFilter:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393232
    .line 393233
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393234
    .line 393235
    const-string v2, "Unknown"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393242
    .line 393243
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393244
    .line 393245
    const-string v5, "Between_16_17"

    .line 393246
    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Between_16_17:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393252
    .line 393253
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393254
    .line 393255
    const-string v7, "Between_18_24"

    .line 393256
    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Between_18_24:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393262
    .line 393263
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393264
    .line 393265
    const-string v9, "Between_25_29"

    .line 393266
    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Between_25_29:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393272
    .line 393273
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393274
    .line 393275
    const-string v11, "Between_30_34"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Between_30_34:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393282
    .line 393283
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393284
    .line 393285
    const-string v13, "Between_35_39"

    .line 393286
    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Between_35_39:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393292
    .line 393293
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393294
    .line 393295
    const-string v15, "Between_40_44"

    .line 393296
    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Between_40_44:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393302
    .line 393303
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393304
    .line 393305
    const-string v14, "Between_13_15"

    .line 393306
    .line 393307
    const/16 v10, 0x8

    .line 393308
    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->Between_13_15:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393313
    .line 393314
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393315
    .line 393316
    const-string v12, "GreaterEqual_18"

    .line 393317
    .line 393318
    const/16 v8, 0x9

    .line 393319
    .line 393320
    invoke-direct {v14, v12, v8, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->GreaterEqual_18:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393324
    .line 393325
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393326
    .line 393327
    const-string v10, "LessEqual_13"

    .line 393328
    .line 393329
    const/16 v6, 0xa

    .line 393330
    .line 393331
    invoke-direct {v12, v10, v6, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->LessEqual_13:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393335
    .line 393336
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393337
    .line 393338
    const-string v8, "GreaterEqual_14"

    .line 393339
    .line 393340
    const/16 v4, 0xb

    .line 393341
    .line 393342
    invoke-direct {v10, v8, v4, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->GreaterEqual_14:Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393346
    .line 393347
    const/16 v8, 0xc

    .line 393348
    .line 393349
    new-array v8, v8, [Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393350
    .line 393351
    aput-object v0, v8, v3

    .line 393352
    .line 393353
    const/4 v0, 0x1

    .line 393354
    aput-object v1, v8, v0

    .line 393355
    .line 393356
    const/4 v0, 0x2

    .line 393357
    aput-object v2, v8, v0

    .line 393358
    .line 393359
    const/4 v0, 0x3

    .line 393360
    aput-object v5, v8, v0

    .line 393361
    .line 393362
    const/4 v0, 0x4

    .line 393363
    aput-object v7, v8, v0

    .line 393364
    .line 393365
    const/4 v0, 0x5

    .line 393366
    aput-object v9, v8, v0

    .line 393367
    .line 393368
    const/4 v0, 0x6

    .line 393369
    aput-object v11, v8, v0

    .line 393370
    .line 393371
    const/4 v0, 0x7

    .line 393372
    aput-object v13, v8, v0

    .line 393373
    .line 393374
    const/16 v0, 0x8

    .line 393375
    .line 393376
    aput-object v15, v8, v0

    .line 393377
    .line 393378
    const/16 v0, 0x9

    .line 393379
    .line 393380
    aput-object v14, v8, v0

    .line 393381
    .line 393382
    aput-object v12, v8, v6

    .line 393383
    .line 393384
    aput-object v10, v8, v4

    .line 393385
    .line 393386
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393387
    .line 393388
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/AgeRange;->value:I

    .line 1
    .line 2
    return v0
.end method
