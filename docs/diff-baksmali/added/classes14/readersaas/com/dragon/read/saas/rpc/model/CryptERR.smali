.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

.field public static final enum CKEY_FAIL:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500004"
    .end annotation
.end field

.field public static final enum DEGRADE_NONEED_CRYPT:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500003"
    .end annotation
.end field

.field public static final enum ESCAPE_KEY:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500001"
    .end annotation
.end field

.field public static final enum FAST_REJECT:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum ILLEGAL_ACCESS:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "110"
    .end annotation
.end field

.field public static final enum INVALID_REQ:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum KEY_TOO_OLD:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500000"
    .end annotation
.end field

.field public static final enum KMSKEY_FAIL:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500005"
    .end annotation
.end field

.field public static final enum SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum SYSTEM:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum UNSUPPORT_VERSION:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500006"
    .end annotation
.end field

.field public static final enum VERIFY_FAIL:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500002"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa6d5b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393224
    const-string v1, "SUCCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393234
    const-string v3, "SYSTEM"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->SYSTEM:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393242
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393244
    const-string v5, "INVALID_REQ"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->INVALID_REQ:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393252
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393254
    const/16 v7, 0x64

    .line 393256
    const-string v8, "FAST_REJECT"

    .line 393258
    const/4 v9, 0x3

    .line 393259
    invoke-direct {v5, v8, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->FAST_REJECT:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393264
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393266
    const/16 v8, 0x6e

    .line 393268
    const-string v10, "ILLEGAL_ACCESS"

    .line 393270
    const/4 v11, 0x4

    .line 393271
    invoke-direct {v7, v10, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->ILLEGAL_ACCESS:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393276
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393278
    const v10, 0x7a120

    .line 393281
    const-string v12, "KEY_TOO_OLD"

    .line 393283
    const/4 v13, 0x5

    .line 393284
    invoke-direct {v8, v12, v13, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393287
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->KEY_TOO_OLD:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393289
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393291
    const v12, 0x7a121

    .line 393294
    const-string v14, "ESCAPE_KEY"

    .line 393296
    const/4 v15, 0x6

    .line 393297
    invoke-direct {v10, v14, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->ESCAPE_KEY:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393302
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393304
    const v14, 0x7a122

    .line 393307
    const-string v15, "VERIFY_FAIL"

    .line 393309
    const/4 v13, 0x7

    .line 393310
    invoke-direct {v12, v15, v13, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->VERIFY_FAIL:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393315
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393317
    const v15, 0x7a123

    .line 393320
    const-string v13, "DEGRADE_NONEED_CRYPT"

    .line 393322
    const/16 v11, 0x8

    .line 393324
    invoke-direct {v14, v13, v11, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393327
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->DEGRADE_NONEED_CRYPT:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393329
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393331
    const v15, 0x7a124

    .line 393334
    const-string v11, "CKEY_FAIL"

    .line 393336
    const/16 v9, 0x9

    .line 393338
    invoke-direct {v13, v11, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393341
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->CKEY_FAIL:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393343
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393345
    const v15, 0x7a125

    .line 393348
    const-string v9, "KMSKEY_FAIL"

    .line 393350
    const/16 v6, 0xa

    .line 393352
    invoke-direct {v11, v9, v6, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393355
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->KMSKEY_FAIL:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393357
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393359
    const v15, 0x7a126

    .line 393362
    const-string v6, "UNSUPPORT_VERSION"

    .line 393364
    const/16 v4, 0xb

    .line 393366
    invoke-direct {v9, v6, v4, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393369
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->UNSUPPORT_VERSION:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393371
    const/16 v6, 0xc

    .line 393373
    new-array v6, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393375
    aput-object v0, v6, v2

    .line 393377
    const/4 v0, 0x1

    .line 393378
    aput-object v1, v6, v0

    .line 393380
    const/4 v0, 0x2

    .line 393381
    aput-object v3, v6, v0

    .line 393383
    const/4 v0, 0x3

    .line 393384
    aput-object v5, v6, v0

    .line 393386
    const/4 v0, 0x4

    .line 393387
    aput-object v7, v6, v0

    .line 393389
    const/4 v0, 0x5

    .line 393390
    aput-object v8, v6, v0

    .line 393392
    const/4 v0, 0x6

    .line 393393
    aput-object v10, v6, v0

    .line 393395
    const/4 v0, 0x7

    .line 393396
    aput-object v12, v6, v0

    .line 393398
    const/16 v0, 0x8

    .line 393400
    aput-object v14, v6, v0

    .line 393402
    const/16 v0, 0x9

    .line 393404
    aput-object v13, v6, v0

    .line 393406
    const/16 v0, 0xa

    .line 393408
    aput-object v11, v6, v0

    .line 393410
    aput-object v9, v6, v4

    .line 393412
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 393414
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->value:I

    .line 2
    return v0
.end method
