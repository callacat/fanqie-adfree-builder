.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

.field public static final enum CardList:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ComicFlow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum DoubleRow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum DoubleRowNeedAuth:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum DynamicTab:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum Lynx:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Recent:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum SearchComic:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum StoryView:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum VideoFeed:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum VideoFlow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum WebView:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa6d15

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393223
    .line 393224
    const-string v1, "CardList"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->CardList:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393231
    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393233
    .line 393234
    const-string v3, "WebView"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->WebView:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393241
    .line 393242
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393243
    .line 393244
    const-string v5, "VideoFlow"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->VideoFlow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393251
    .line 393252
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393253
    .line 393254
    const-string v7, "Lynx"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->Lynx:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393261
    .line 393262
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393263
    .line 393264
    const-string v9, "ComicFlow"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->ComicFlow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393271
    .line 393272
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393273
    .line 393274
    const-string v11, "SearchComic"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->SearchComic:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393281
    .line 393282
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393283
    .line 393284
    const-string v13, "DoubleRow"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->DoubleRow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393291
    .line 393292
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393293
    .line 393294
    const-string v15, "VideoFeed"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->VideoFeed:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393301
    .line 393302
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393303
    .line 393304
    const-string v14, "Recent"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->Recent:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393312
    .line 393313
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393314
    .line 393315
    const-string v12, "DoubleRowNeedAuth"

    .line 393316
    .line 393317
    const/16 v10, 0x9

    .line 393318
    .line 393319
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393323
    .line 393324
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393325
    .line 393326
    const-string v10, "StoryView"

    .line 393327
    .line 393328
    const/16 v8, 0xa

    .line 393329
    .line 393330
    invoke-direct {v12, v10, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->StoryView:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393334
    .line 393335
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393336
    .line 393337
    const-string v8, "DynamicTab"

    .line 393338
    .line 393339
    const/16 v6, 0xb

    .line 393340
    .line 393341
    invoke-direct {v10, v8, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->DynamicTab:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393345
    .line 393346
    const/16 v8, 0xc

    .line 393347
    .line 393348
    new-array v8, v8, [Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 393349
    .line 393350
    aput-object v0, v8, v2

    .line 393351
    .line 393352
    aput-object v1, v8, v4

    .line 393353
    .line 393354
    const/4 v0, 0x2

    .line 393355
    aput-object v3, v8, v0

    .line 393356
    .line 393357
    const/4 v0, 0x3

    .line 393358
    aput-object v5, v8, v0

    .line 393359
    .line 393360
    const/4 v0, 0x4

    .line 393361
    aput-object v7, v8, v0

    .line 393362
    .line 393363
    const/4 v0, 0x5

    .line 393364
    aput-object v9, v8, v0

    .line 393365
    .line 393366
    const/4 v0, 0x6

    .line 393367
    aput-object v11, v8, v0

    .line 393368
    .line 393369
    const/4 v0, 0x7

    .line 393370
    aput-object v13, v8, v0

    .line 393371
    .line 393372
    const/16 v0, 0x8

    .line 393373
    .line 393374
    aput-object v15, v8, v0

    .line 393375
    .line 393376
    const/16 v0, 0x9

    .line 393377
    .line 393378
    aput-object v14, v8, v0

    .line 393379
    .line 393380
    const/16 v0, 0xa

    .line 393381
    .line 393382
    aput-object v12, v8, v0

    .line 393383
    .line 393384
    aput-object v10, v8, v6

    .line 393385
    .line 393386
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTemplate;->value:I

    .line 1
    .line 2
    return v0
.end method
