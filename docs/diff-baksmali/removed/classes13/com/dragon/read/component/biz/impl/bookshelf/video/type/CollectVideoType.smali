.class public final enum Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum AiDynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

.field public static final enum DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum InteractiveGame:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum PugcHighlight:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum PugcPreview:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public static final enum VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x91fab

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393223
    .line 393224
    const-string v1, "AllVideo"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, -0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393234
    .line 393235
    const-string v3, "AllSeries"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393242
    .line 393243
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393244
    .line 393245
    const-string v5, "MovieAndTeleplay"

    .line 393246
    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393252
    .line 393253
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393254
    .line 393255
    const-string v7, "OnlySeries"

    .line 393256
    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393262
    .line 393263
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393264
    .line 393265
    const-string v9, "VideoAlbum"

    .line 393266
    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393272
    .line 393273
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393274
    .line 393275
    const-string v11, "PugcVideo"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393282
    .line 393283
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393284
    .line 393285
    const-string v13, "DynamicComic"

    .line 393286
    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v11, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393292
    .line 393293
    new-instance v13, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393294
    .line 393295
    const-string v15, "MixGenre"

    .line 393296
    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393302
    .line 393303
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393304
    .line 393305
    const-string v14, "PugcHighlight"

    .line 393306
    .line 393307
    const/16 v10, 0x8

    .line 393308
    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v15, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcHighlight:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393313
    .line 393314
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393315
    .line 393316
    const-string v12, "PugcPreview"

    .line 393317
    .line 393318
    const/16 v8, 0x9

    .line 393319
    .line 393320
    invoke-direct {v14, v12, v8, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v14, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcPreview:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393324
    .line 393325
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393326
    .line 393327
    const-string v10, "AiDynamicComic"

    .line 393328
    .line 393329
    const/16 v6, 0xa

    .line 393330
    .line 393331
    invoke-direct {v12, v10, v6, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v12, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AiDynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393335
    .line 393336
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393337
    .line 393338
    const-string v8, "InteractiveGame"

    .line 393339
    .line 393340
    const/16 v4, 0xb

    .line 393341
    .line 393342
    invoke-direct {v10, v8, v4, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;-><init>(Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->InteractiveGame:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393346
    .line 393347
    const/16 v8, 0xc

    .line 393348
    .line 393349
    new-array v8, v8, [Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393350
    .line 393351
    aput-object v0, v8, v2

    .line 393352
    .line 393353
    const/4 v0, 0x1

    .line 393354
    aput-object v1, v8, v0

    .line 393355
    .line 393356
    const/4 v0, 0x2

    .line 393357
    aput-object v3, v8, v0

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
    sput-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->$VALUES:[Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393387
    .line 393388
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393393
    .line 393394
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 393395
    .line 393396
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;-><init>()V

    .line 393397
    .line 393398
    .line 393399
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 393400
    .line 393401
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->$VALUES:[Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 131079
    .line 131080
    return-object v0
.end method
