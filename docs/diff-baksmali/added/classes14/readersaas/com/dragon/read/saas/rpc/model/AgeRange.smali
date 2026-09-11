.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

.field public static final enum Between_13_15:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Between_16_17:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Between_18_24:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Between_25_29:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Between_30_34:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Between_35_39:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Between_40_44:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum GreaterEqual_18:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum LessEqual_13:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum NoFilter:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum Unknown:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
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
    const v0, 0xa6c57

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "NoFilter"

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->NoFilter:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393233
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393235
    const-string v2, "Unknown"

    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Unknown:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393243
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393245
    const-string v5, "Between_16_17"

    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Between_16_17:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393253
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393255
    const-string v7, "Between_18_24"

    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Between_18_24:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393263
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393265
    const-string v9, "Between_25_29"

    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Between_25_29:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393273
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393275
    const-string v11, "Between_30_34"

    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Between_30_34:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393283
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393285
    const-string v13, "Between_35_39"

    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Between_35_39:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393293
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393295
    const-string v15, "Between_40_44"

    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393301
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Between_40_44:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393303
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393305
    const-string v14, "Between_13_15"

    .line 393307
    const/16 v10, 0x8

    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->Between_13_15:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393314
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393316
    const-string v12, "GreaterEqual_18"

    .line 393318
    const/16 v8, 0x9

    .line 393320
    invoke-direct {v14, v12, v8, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->GreaterEqual_18:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393325
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393327
    const-string v10, "LessEqual_13"

    .line 393329
    const/16 v6, 0xa

    .line 393331
    invoke-direct {v12, v10, v6, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->LessEqual_13:Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393336
    const/16 v10, 0xb

    .line 393338
    new-array v10, v10, [Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393340
    aput-object v0, v10, v3

    .line 393342
    aput-object v1, v10, v4

    .line 393344
    const/4 v0, 0x2

    .line 393345
    aput-object v2, v10, v0

    .line 393347
    const/4 v0, 0x3

    .line 393348
    aput-object v5, v10, v0

    .line 393350
    const/4 v0, 0x4

    .line 393351
    aput-object v7, v10, v0

    .line 393353
    const/4 v0, 0x5

    .line 393354
    aput-object v9, v10, v0

    .line 393356
    const/4 v0, 0x6

    .line 393357
    aput-object v11, v10, v0

    .line 393359
    const/4 v0, 0x7

    .line 393360
    aput-object v13, v10, v0

    .line 393362
    const/16 v0, 0x8

    .line 393364
    aput-object v15, v10, v0

    .line 393366
    aput-object v14, v10, v8

    .line 393368
    aput-object v12, v10, v6

    .line 393370
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 393372
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AgeRange;->value:I

    .line 2
    return v0
.end method
