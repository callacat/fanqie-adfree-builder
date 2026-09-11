.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

.field public static final enum I18N_NOVEL_BOOKMALLAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105"
    .end annotation
.end field

.field public static final enum NOVELSALE_DISTRIBUTORAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "106"
    .end annotation
.end field

.field public static final enum NOVEL_FM_BOOKAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum NOVEL_FM_BOOKMALLAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum NOVEL_FM_PGC_RESOURCE_AUTHORIZATION_API:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104"
    .end annotation
.end field

.field public static final enum NOVEL_FM_PLAYERAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final enum NOVEL_FM_UGCAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "108"
    .end annotation
.end field

.field public static final enum NOVEL_FM_USERAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum NOVEL_PGC_RESOURCE_AUTHORIZATION:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "200"
    .end annotation
.end field

.field public static final enum NOVEL_TRADE_SYSTEM_CODE:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "107"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa717e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393224
    const/16 v1, 0x64

    .line 393226
    const-string v2, "NOVEL_FM_BOOKAPI"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393232
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_FM_BOOKAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393234
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393236
    const/16 v2, 0x65

    .line 393238
    const-string v4, "NOVEL_FM_USERAPI"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393244
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_FM_USERAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393246
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393248
    const/16 v4, 0x66

    .line 393250
    const-string v6, "NOVEL_FM_PLAYERAPI"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393256
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_FM_PLAYERAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393258
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393260
    const/16 v6, 0x67

    .line 393262
    const-string v8, "NOVEL_FM_BOOKMALLAPI"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393268
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_FM_BOOKMALLAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393270
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393272
    const/16 v8, 0x68

    .line 393274
    const-string v10, "NOVEL_FM_PGC_RESOURCE_AUTHORIZATION_API"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_FM_PGC_RESOURCE_AUTHORIZATION_API:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393282
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393284
    const/16 v10, 0x69

    .line 393286
    const-string v12, "I18N_NOVEL_BOOKMALLAPI"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->I18N_NOVEL_BOOKMALLAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393294
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393296
    const/16 v12, 0x6a

    .line 393298
    const-string v14, "NOVELSALE_DISTRIBUTORAPI"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVELSALE_DISTRIBUTORAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393306
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393308
    const/16 v14, 0x6b

    .line 393310
    const-string v15, "NOVEL_TRADE_SYSTEM_CODE"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393316
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_TRADE_SYSTEM_CODE:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393318
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393320
    const/16 v15, 0x6c

    .line 393322
    const-string v13, "NOVEL_FM_UGCAPI"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393329
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_FM_UGCAPI:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393331
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393333
    const/16 v15, 0xc8

    .line 393335
    const-string v11, "NOVEL_PGC_RESOURCE_AUTHORIZATION"

    .line 393337
    const/16 v9, 0x9

    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;-><init>(Ljava/lang/String;II)V

    .line 393342
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->NOVEL_PGC_RESOURCE_AUTHORIZATION:Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393344
    const/16 v11, 0xa

    .line 393346
    new-array v11, v11, [Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393348
    aput-object v0, v11, v3

    .line 393350
    aput-object v1, v11, v5

    .line 393352
    aput-object v2, v11, v7

    .line 393354
    const/4 v0, 0x3

    .line 393355
    aput-object v4, v11, v0

    .line 393357
    const/4 v0, 0x4

    .line 393358
    aput-object v6, v11, v0

    .line 393360
    const/4 v0, 0x5

    .line 393361
    aput-object v8, v11, v0

    .line 393363
    const/4 v0, 0x6

    .line 393364
    aput-object v10, v11, v0

    .line 393366
    const/4 v0, 0x7

    .line 393367
    aput-object v12, v11, v0

    .line 393369
    const/16 v0, 0x8

    .line 393371
    aput-object v14, v11, v0

    .line 393373
    aput-object v13, v11, v9

    .line 393375
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 393377
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/BusinessSystemCode;->value:I

    .line 2
    return v0
.end method
