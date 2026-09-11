.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

.field public static final enum PostAuthorProduct:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10006"
    .end annotation
.end field

.field public static final enum PostAuthorSpeak2:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10001"
    .end annotation
.end field

.field public static final enum PostSavior:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10002"
    .end annotation
.end field

.field public static final enum PostSaviorBooklist:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10003"
    .end annotation
.end field

.field public static final enum PostSaviorStory:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10008"
    .end annotation
.end field

.field public static final enum PostTalk:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10004"
    .end annotation
.end field

.field public static final enum PostTalkItemComment:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10005"
    .end annotation
.end field

.field public static final enum PostTalkStory:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10007"
    .end annotation
.end field

.field public static final enum PostWithScript:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10000"
    .end annotation
.end field

.field public static final enum TopicSavior:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11000"
    .end annotation
.end field

.field public static final enum TopicTalk:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11001"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa71f6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393224
    const/16 v1, 0x2710

    .line 393226
    const-string v2, "PostWithScript"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393232
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostWithScript:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393234
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393236
    const/16 v2, 0x2711

    .line 393238
    const-string v4, "PostAuthorSpeak2"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393244
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostAuthorSpeak2:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393246
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393248
    const/16 v4, 0x2712

    .line 393250
    const-string v6, "PostSavior"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393256
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostSavior:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393258
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393260
    const/16 v6, 0x2713

    .line 393262
    const-string v8, "PostSaviorBooklist"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393268
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostSaviorBooklist:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393270
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393272
    const/16 v8, 0x2714

    .line 393274
    const-string v10, "PostTalk"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostTalk:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393282
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393284
    const/16 v10, 0x2715

    .line 393286
    const-string v12, "PostTalkItemComment"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostTalkItemComment:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393294
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393296
    const/16 v12, 0x2716

    .line 393298
    const-string v14, "PostAuthorProduct"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostAuthorProduct:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393306
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393308
    const/16 v14, 0x2717

    .line 393310
    const-string v15, "PostTalkStory"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393316
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostTalkStory:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393318
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393320
    const/16 v15, 0x2718

    .line 393322
    const-string v13, "PostSaviorStory"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393329
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->PostSaviorStory:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393331
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393333
    const/16 v15, 0x2af8

    .line 393335
    const-string v11, "TopicSavior"

    .line 393337
    const/16 v9, 0x9

    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393342
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->TopicSavior:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393344
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393346
    const/16 v15, 0x2af9

    .line 393348
    const-string v9, "TopicTalk"

    .line 393350
    const/16 v7, 0xa

    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;-><init>(Ljava/lang/String;II)V

    .line 393355
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->TopicTalk:Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393357
    const/16 v9, 0xb

    .line 393359
    new-array v9, v9, [Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393361
    aput-object v0, v9, v3

    .line 393363
    aput-object v1, v9, v5

    .line 393365
    const/4 v0, 0x2

    .line 393366
    aput-object v2, v9, v0

    .line 393368
    const/4 v0, 0x3

    .line 393369
    aput-object v4, v9, v0

    .line 393371
    const/4 v0, 0x4

    .line 393372
    aput-object v6, v9, v0

    .line 393374
    const/4 v0, 0x5

    .line 393375
    aput-object v8, v9, v0

    .line 393377
    const/4 v0, 0x6

    .line 393378
    aput-object v10, v9, v0

    .line 393380
    const/4 v0, 0x7

    .line 393381
    aput-object v12, v9, v0

    .line 393383
    const/16 v0, 0x8

    .line 393385
    aput-object v14, v9, v0

    .line 393387
    const/16 v0, 0x9

    .line 393389
    aput-object v13, v9, v0

    .line 393391
    aput-object v11, v9, v7

    .line 393393
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 393395
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/PostIndexType;->value:I

    .line 2
    return v0
.end method
