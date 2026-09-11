.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

.field public static final enum ad_game_coin:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum coupon:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum fast_app:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum live_room:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum mini_game:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum poster_card:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum product:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum promote_game:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum static_pic:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum unknow:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum video:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum vip:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum vip_coupon:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa6e98

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393223
    .line 393224
    const-string/jumbo v1, "unknow"

    .line 393225
    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->unknow:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393232
    .line 393233
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393234
    .line 393235
    const-string v3, "mini_game"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->mini_game:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393242
    .line 393243
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393244
    .line 393245
    const-string v5, "promote_game"

    .line 393246
    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->promote_game:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393252
    .line 393253
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393254
    .line 393255
    const-string v7, "live_room"

    .line 393256
    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->live_room:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393262
    .line 393263
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393264
    .line 393265
    const-string v9, "fast_app"

    .line 393266
    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->fast_app:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393272
    .line 393273
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393274
    .line 393275
    const-string v11, "product"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->product:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393282
    .line 393283
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393284
    .line 393285
    const-string v13, "coupon"

    .line 393286
    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->coupon:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393292
    .line 393293
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393294
    .line 393295
    const-string/jumbo v15, "video"

    .line 393296
    .line 393297
    .line 393298
    const/4 v14, 0x7

    .line 393299
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->video:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393303
    .line 393304
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393305
    .line 393306
    const-string/jumbo v14, "vip_coupon"

    .line 393307
    .line 393308
    .line 393309
    const/16 v12, 0x8

    .line 393310
    .line 393311
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393312
    .line 393313
    .line 393314
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->vip_coupon:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393315
    .line 393316
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393317
    .line 393318
    const-string/jumbo v12, "vip"

    .line 393319
    .line 393320
    .line 393321
    const/16 v10, 0x9

    .line 393322
    .line 393323
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->vip:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393327
    .line 393328
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393329
    .line 393330
    const-string v10, "static_pic"

    .line 393331
    .line 393332
    const/16 v8, 0xa

    .line 393333
    .line 393334
    invoke-direct {v12, v10, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393335
    .line 393336
    .line 393337
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->static_pic:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393338
    .line 393339
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393340
    .line 393341
    const-string v8, "poster_card"

    .line 393342
    .line 393343
    const/16 v6, 0xb

    .line 393344
    .line 393345
    invoke-direct {v10, v8, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->poster_card:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393349
    .line 393350
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393351
    .line 393352
    const-string v6, "ad_game_coin"

    .line 393353
    .line 393354
    const/16 v4, 0xc

    .line 393355
    .line 393356
    invoke-direct {v8, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->ad_game_coin:Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393360
    .line 393361
    const/16 v6, 0xd

    .line 393362
    .line 393363
    new-array v6, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393364
    .line 393365
    aput-object v0, v6, v2

    .line 393366
    .line 393367
    const/4 v0, 0x1

    .line 393368
    aput-object v1, v6, v0

    .line 393369
    .line 393370
    const/4 v0, 0x2

    .line 393371
    aput-object v3, v6, v0

    .line 393372
    .line 393373
    const/4 v0, 0x3

    .line 393374
    aput-object v5, v6, v0

    .line 393375
    .line 393376
    const/4 v0, 0x4

    .line 393377
    aput-object v7, v6, v0

    .line 393378
    .line 393379
    const/4 v0, 0x5

    .line 393380
    aput-object v9, v6, v0

    .line 393381
    .line 393382
    const/4 v0, 0x6

    .line 393383
    aput-object v11, v6, v0

    .line 393384
    .line 393385
    const/4 v0, 0x7

    .line 393386
    aput-object v13, v6, v0

    .line 393387
    .line 393388
    const/16 v0, 0x8

    .line 393389
    .line 393390
    aput-object v15, v6, v0

    .line 393391
    .line 393392
    const/16 v0, 0x9

    .line 393393
    .line 393394
    aput-object v14, v6, v0

    .line 393395
    .line 393396
    const/16 v0, 0xa

    .line 393397
    .line 393398
    aput-object v12, v6, v0

    .line 393399
    .line 393400
    const/16 v0, 0xb

    .line 393401
    .line 393402
    aput-object v10, v6, v0

    .line 393403
    .line 393404
    aput-object v8, v6, v4

    .line 393405
    .line 393406
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 393407
    .line 393408
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NaturalItemType;->value:I

    .line 1
    .line 2
    return v0
.end method
