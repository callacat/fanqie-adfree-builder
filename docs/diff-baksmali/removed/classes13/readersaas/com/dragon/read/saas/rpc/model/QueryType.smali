.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

.field public static final enum AgeRange:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum BookName:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum Category:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum Comics:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "24"
    .end annotation
.end field

.field public static final enum CreationStatus:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum Password:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "35"
    .end annotation
.end field

.field public static final enum RoleName:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum SimilarBook:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum SimilarBookUnSet:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "26"
    .end annotation
.end field

.field public static final enum SiteMissBook:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "29"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa6f1f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393223
    .line 393224
    const-string v1, "BookName"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->BookName:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393231
    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393233
    .line 393234
    const/16 v3, 0x10

    .line 393235
    .line 393236
    const-string v4, "AgeRange"

    .line 393237
    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->AgeRange:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393243
    .line 393244
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393245
    .line 393246
    const/16 v4, 0x11

    .line 393247
    .line 393248
    const-string v6, "Category"

    .line 393249
    .line 393250
    const/4 v7, 0x2

    .line 393251
    invoke-direct {v3, v6, v7, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->Category:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393255
    .line 393256
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393257
    .line 393258
    const/16 v6, 0x12

    .line 393259
    .line 393260
    const-string v8, "CreationStatus"

    .line 393261
    .line 393262
    const/4 v9, 0x3

    .line 393263
    invoke-direct {v4, v8, v9, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393264
    .line 393265
    .line 393266
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->CreationStatus:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393267
    .line 393268
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393269
    .line 393270
    const/16 v8, 0x14

    .line 393271
    .line 393272
    const-string v10, "RoleName"

    .line 393273
    .line 393274
    const/4 v11, 0x4

    .line 393275
    invoke-direct {v6, v10, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->RoleName:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393279
    .line 393280
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393281
    .line 393282
    const/16 v10, 0x15

    .line 393283
    .line 393284
    const-string v12, "SimilarBook"

    .line 393285
    .line 393286
    const/4 v13, 0x5

    .line 393287
    invoke-direct {v8, v12, v13, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->SimilarBook:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393291
    .line 393292
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393293
    .line 393294
    const/16 v12, 0x18

    .line 393295
    .line 393296
    const-string v14, "Comics"

    .line 393297
    .line 393298
    const/4 v15, 0x6

    .line 393299
    invoke-direct {v10, v14, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->Comics:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393303
    .line 393304
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393305
    .line 393306
    const/16 v14, 0x1a

    .line 393307
    .line 393308
    const-string v15, "SimilarBookUnSet"

    .line 393309
    .line 393310
    const/4 v13, 0x7

    .line 393311
    invoke-direct {v12, v15, v13, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393312
    .line 393313
    .line 393314
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->SimilarBookUnSet:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393315
    .line 393316
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393317
    .line 393318
    const/16 v15, 0x1d

    .line 393319
    .line 393320
    const-string v13, "SiteMissBook"

    .line 393321
    .line 393322
    const/16 v11, 0x8

    .line 393323
    .line 393324
    invoke-direct {v14, v13, v11, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393325
    .line 393326
    .line 393327
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->SiteMissBook:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393328
    .line 393329
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393330
    .line 393331
    const/16 v15, 0x23

    .line 393332
    .line 393333
    const-string v11, "Password"

    .line 393334
    .line 393335
    const/16 v9, 0x9

    .line 393336
    .line 393337
    invoke-direct {v13, v11, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 393338
    .line 393339
    .line 393340
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->Password:Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393341
    .line 393342
    const/16 v11, 0xa

    .line 393343
    .line 393344
    new-array v11, v11, [Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393345
    .line 393346
    aput-object v0, v11, v2

    .line 393347
    .line 393348
    aput-object v1, v11, v5

    .line 393349
    .line 393350
    aput-object v3, v11, v7

    .line 393351
    .line 393352
    const/4 v0, 0x3

    .line 393353
    aput-object v4, v11, v0

    .line 393354
    .line 393355
    const/4 v0, 0x4

    .line 393356
    aput-object v6, v11, v0

    .line 393357
    .line 393358
    const/4 v0, 0x5

    .line 393359
    aput-object v8, v11, v0

    .line 393360
    .line 393361
    const/4 v0, 0x6

    .line 393362
    aput-object v10, v11, v0

    .line 393363
    .line 393364
    const/4 v0, 0x7

    .line 393365
    aput-object v12, v11, v0

    .line 393366
    .line 393367
    const/16 v0, 0x8

    .line 393368
    .line 393369
    aput-object v14, v11, v0

    .line 393370
    .line 393371
    aput-object v13, v11, v9

    .line 393372
    .line 393373
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 393374
    .line 393375
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryType;->value:I

    .line 1
    .line 2
    return v0
.end method
