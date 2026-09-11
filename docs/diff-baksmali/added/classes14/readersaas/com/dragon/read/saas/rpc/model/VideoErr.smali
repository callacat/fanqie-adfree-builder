.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

.field public static final enum AppReject:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "112"
    .end annotation
.end field

.field public static final enum BookFulllyRemove:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101001"
    .end annotation
.end field

.field public static final enum ContentVerifying:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101002"
    .end annotation
.end field

.field public static final enum DataEmpty:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100002"
    .end annotation
.end field

.field public static final enum DupOperation:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100003"
    .end annotation
.end field

.field public static final enum FastReject:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum HitVerifyCode:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111"
    .end annotation
.end field

.field public static final enum IllegalAccess:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "110"
    .end annotation
.end field

.field public static final enum InternalError:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100004"
    .end annotation
.end field

.field public static final enum ParamInvalid:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100001"
    .end annotation
.end field

.field public static final enum SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ServiceError:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101000"
    .end annotation
.end field

.field public static final enum VideoNoPermission:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101003"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa70ca

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393224
    const-string v1, "SUCCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393234
    const/16 v3, 0x64

    .line 393236
    const-string v4, "FastReject"

    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393242
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->FastReject:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393244
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393246
    const/16 v4, 0x6e

    .line 393248
    const-string v6, "IllegalAccess"

    .line 393250
    const/4 v7, 0x2

    .line 393251
    invoke-direct {v3, v6, v7, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393254
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->IllegalAccess:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393256
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393258
    const/16 v6, 0x6f

    .line 393260
    const-string v8, "HitVerifyCode"

    .line 393262
    const/4 v9, 0x3

    .line 393263
    invoke-direct {v4, v8, v9, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393266
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->HitVerifyCode:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393268
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393270
    const/16 v8, 0x70

    .line 393272
    const-string v10, "AppReject"

    .line 393274
    const/4 v11, 0x4

    .line 393275
    invoke-direct {v6, v10, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393278
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->AppReject:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393280
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393282
    const v10, 0x186a1

    .line 393285
    const-string v12, "ParamInvalid"

    .line 393287
    const/4 v13, 0x5

    .line 393288
    invoke-direct {v8, v12, v13, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->ParamInvalid:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393293
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393295
    const v12, 0x186a2

    .line 393298
    const-string v14, "DataEmpty"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->DataEmpty:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393306
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393308
    const v14, 0x186a3

    .line 393311
    const-string v15, "DupOperation"

    .line 393313
    const/4 v13, 0x7

    .line 393314
    invoke-direct {v12, v15, v13, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393317
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->DupOperation:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393319
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393321
    const v15, 0x186a4

    .line 393324
    const-string v13, "InternalError"

    .line 393326
    const/16 v11, 0x8

    .line 393328
    invoke-direct {v14, v13, v11, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393331
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->InternalError:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393333
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393335
    const v15, 0x18a88

    .line 393338
    const-string v11, "ServiceError"

    .line 393340
    const/16 v9, 0x9

    .line 393342
    invoke-direct {v13, v11, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393345
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->ServiceError:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393347
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393349
    const v15, 0x18a89

    .line 393352
    const-string v9, "BookFulllyRemove"

    .line 393354
    const/16 v7, 0xa

    .line 393356
    invoke-direct {v11, v9, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393359
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->BookFulllyRemove:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393361
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393363
    const v15, 0x18a8a

    .line 393366
    const-string v7, "ContentVerifying"

    .line 393368
    const/16 v5, 0xb

    .line 393370
    invoke-direct {v9, v7, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393373
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->ContentVerifying:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393375
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393377
    const v15, 0x18a8b

    .line 393380
    const-string v5, "VideoNoPermission"

    .line 393382
    const/16 v2, 0xc

    .line 393384
    invoke-direct {v7, v5, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 393387
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->VideoNoPermission:Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393389
    const/16 v5, 0xd

    .line 393391
    new-array v5, v5, [Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393393
    const/4 v15, 0x0

    .line 393394
    aput-object v0, v5, v15

    .line 393396
    const/4 v0, 0x1

    .line 393397
    aput-object v1, v5, v0

    .line 393399
    const/4 v0, 0x2

    .line 393400
    aput-object v3, v5, v0

    .line 393402
    const/4 v0, 0x3

    .line 393403
    aput-object v4, v5, v0

    .line 393405
    const/4 v0, 0x4

    .line 393406
    aput-object v6, v5, v0

    .line 393408
    const/4 v0, 0x5

    .line 393409
    aput-object v8, v5, v0

    .line 393411
    const/4 v0, 0x6

    .line 393412
    aput-object v10, v5, v0

    .line 393414
    const/4 v0, 0x7

    .line 393415
    aput-object v12, v5, v0

    .line 393417
    const/16 v0, 0x8

    .line 393419
    aput-object v14, v5, v0

    .line 393421
    const/16 v0, 0x9

    .line 393423
    aput-object v13, v5, v0

    .line 393425
    const/16 v0, 0xa

    .line 393427
    aput-object v11, v5, v0

    .line 393429
    const/16 v0, 0xb

    .line 393431
    aput-object v9, v5, v0

    .line 393433
    aput-object v7, v5, v2

    .line 393435
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 393437
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoErr;->value:I

    .line 2
    return v0
.end method
