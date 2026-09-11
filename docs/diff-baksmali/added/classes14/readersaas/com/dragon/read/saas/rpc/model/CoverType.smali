.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

.field public static final enum AIGCCover:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum AIGCCoverWithTmpl:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum ActUpload:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum AuthorUpload:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum BookCoverCollection:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Carousel:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum DefaultCover:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ExternalPurchase:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum HandWrittenBookTitles:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum MemoStytle:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum MemoStytleWithBookname:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum RealWorldScene:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum RealWorldSceneGrouping:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum ServerGenerate:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0xa6d59

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393224
    const-string v1, "DefaultCover"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->DefaultCover:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393234
    const-string v3, "AuthorUpload"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->AuthorUpload:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393242
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393244
    const-string v5, "ActUpload"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->ActUpload:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393252
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393254
    const-string v7, "ExternalPurchase"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->ExternalPurchase:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393262
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393264
    const-string v9, "ServerGenerate"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->ServerGenerate:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393272
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393274
    const-string v11, "BookCoverCollection"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->BookCoverCollection:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393282
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393284
    const-string v13, "HandWrittenBookTitles"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->HandWrittenBookTitles:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393292
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393294
    const-string v15, "MemoStytle"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->MemoStytle:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393302
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393304
    const-string v14, "RealWorldScene"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->RealWorldScene:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393313
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393315
    const-string v12, "RealWorldSceneGrouping"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->RealWorldSceneGrouping:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393324
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393326
    const-string v10, "MemoStytleWithBookname"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->MemoStytleWithBookname:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393335
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393337
    const-string v8, "AIGCCover"

    .line 393339
    const/16 v6, 0xb

    .line 393341
    invoke-direct {v10, v8, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393344
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->AIGCCover:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393346
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393348
    const-string v6, "AIGCCoverWithTmpl"

    .line 393350
    const/16 v4, 0xc

    .line 393352
    invoke-direct {v8, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393355
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->AIGCCoverWithTmpl:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393357
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393359
    const-string v4, "Carousel"

    .line 393361
    const/16 v2, 0xd

    .line 393363
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;-><init>(Ljava/lang/String;II)V

    .line 393366
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->Carousel:Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393368
    const/16 v4, 0xe

    .line 393370
    new-array v4, v4, [Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393372
    const/16 v16, 0x0

    .line 393374
    aput-object v0, v4, v16

    .line 393376
    const/4 v0, 0x1

    .line 393377
    aput-object v1, v4, v0

    .line 393379
    const/4 v0, 0x2

    .line 393380
    aput-object v3, v4, v0

    .line 393382
    const/4 v0, 0x3

    .line 393383
    aput-object v5, v4, v0

    .line 393385
    const/4 v0, 0x4

    .line 393386
    aput-object v7, v4, v0

    .line 393388
    const/4 v0, 0x5

    .line 393389
    aput-object v9, v4, v0

    .line 393391
    const/4 v0, 0x6

    .line 393392
    aput-object v11, v4, v0

    .line 393394
    const/4 v0, 0x7

    .line 393395
    aput-object v13, v4, v0

    .line 393397
    const/16 v0, 0x8

    .line 393399
    aput-object v15, v4, v0

    .line 393401
    const/16 v0, 0x9

    .line 393403
    aput-object v14, v4, v0

    .line 393405
    const/16 v0, 0xa

    .line 393407
    aput-object v12, v4, v0

    .line 393409
    const/16 v0, 0xb

    .line 393411
    aput-object v10, v4, v0

    .line 393413
    const/16 v0, 0xc

    .line 393415
    aput-object v8, v4, v0

    .line 393417
    aput-object v6, v4, v2

    .line 393419
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 393421
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/CoverType;->value:I

    .line 2
    return v0
.end method
