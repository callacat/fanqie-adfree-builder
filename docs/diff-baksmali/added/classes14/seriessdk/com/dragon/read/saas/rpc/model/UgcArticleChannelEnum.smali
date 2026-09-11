.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

.field public static final enum AllActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum AnnouncementChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum CollectActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum DiggActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum DiggAdvertiseCreativeActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum FollowedUpdateChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum ItemMixedChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum None:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum PublishedMissDocChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum ReserveMissDocAction:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum ReserveWishDocAction:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa724e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393224
    const-string v1, "None"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393232
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393234
    const-string v3, "DiggActionChannel"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->DiggActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393242
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393244
    const-string v5, "CollectActionChannel"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->CollectActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393252
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393254
    const-string v7, "AllActionChannel"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->AllActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393262
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393264
    const-string v9, "DiggAdvertiseCreativeActionChannel"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->DiggAdvertiseCreativeActionChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393272
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393274
    const-string v11, "ReserveMissDocAction"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->ReserveMissDocAction:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393282
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393284
    const-string v13, "ReserveWishDocAction"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->ReserveWishDocAction:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393292
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393294
    const-string v15, "ItemMixedChannel"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->ItemMixedChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393302
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393304
    const-string v14, "PublishedMissDocChannel"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->PublishedMissDocChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393313
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393315
    const-string v12, "FollowedUpdateChannel"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->FollowedUpdateChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393324
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393326
    const-string v10, "AnnouncementChannel"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->AnnouncementChannel:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393335
    const/16 v10, 0xb

    .line 393337
    new-array v10, v10, [Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 393339
    aput-object v0, v10, v2

    .line 393341
    aput-object v1, v10, v4

    .line 393343
    aput-object v3, v10, v6

    .line 393345
    const/4 v0, 0x3

    .line 393346
    aput-object v5, v10, v0

    .line 393348
    const/4 v0, 0x4

    .line 393349
    aput-object v7, v10, v0

    .line 393351
    const/4 v0, 0x5

    .line 393352
    aput-object v9, v10, v0

    .line 393354
    const/4 v0, 0x6

    .line 393355
    aput-object v11, v10, v0

    .line 393357
    const/4 v0, 0x7

    .line 393358
    aput-object v13, v10, v0

    .line 393360
    const/16 v0, 0x8

    .line 393362
    aput-object v15, v10, v0

    .line 393364
    const/16 v0, 0x9

    .line 393366
    aput-object v14, v10, v0

    .line 393368
    aput-object v12, v10, v8

    .line 393370
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleChannelEnum;->value:I

    .line 2
    return v0
.end method
