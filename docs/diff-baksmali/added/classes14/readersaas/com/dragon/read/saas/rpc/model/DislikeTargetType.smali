.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

.field public static final enum Comment:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Novel:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum Topic:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum UgcVideo:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum book_excerpt:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2230"
    .end annotation
.end field

.field public static final enum post:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum publish_book_list:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2138"
    .end annotation
.end field

.field public static final enum topic_book_list:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2108"
    .end annotation
.end field

.field public static final enum ugc_book_list:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2217"
    .end annotation
.end field

.field public static final enum video_series:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2160"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa6d75

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393224
    const-string v1, "Comment"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->Comment:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393233
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393235
    const-string v4, "post"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->post:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393243
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393245
    const-string v6, "UgcVideo"

    .line 393247
    const/4 v7, 0x6

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->UgcVideo:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393253
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393255
    const-string v8, "Topic"

    .line 393257
    const/4 v9, 0x3

    .line 393258
    const/16 v10, 0x8

    .line 393260
    invoke-direct {v6, v8, v9, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393263
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->Topic:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393265
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393267
    const/16 v11, 0xd

    .line 393269
    const-string v12, "Novel"

    .line 393271
    const/4 v13, 0x4

    .line 393272
    invoke-direct {v8, v12, v13, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393275
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->Novel:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393277
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393279
    const/16 v12, 0x83c

    .line 393281
    const-string v14, "topic_book_list"

    .line 393283
    const/4 v15, 0x5

    .line 393284
    invoke-direct {v11, v14, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393287
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->topic_book_list:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393289
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393291
    const-string v14, "publish_book_list"

    .line 393293
    const/16 v15, 0x85a

    .line 393295
    invoke-direct {v12, v14, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->publish_book_list:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393300
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393302
    const/16 v15, 0x870

    .line 393304
    const-string/jumbo v7, "video_series"

    .line 393307
    const/4 v13, 0x7

    .line 393308
    invoke-direct {v14, v7, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->video_series:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393313
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393315
    const-string/jumbo v15, "ugc_book_list"

    .line 393318
    const/16 v13, 0x8a9

    .line 393320
    invoke-direct {v7, v15, v10, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->ugc_book_list:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393325
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393327
    const/16 v15, 0x8b6

    .line 393329
    const-string v10, "book_excerpt"

    .line 393331
    const/16 v9, 0x9

    .line 393333
    invoke-direct {v13, v10, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393336
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->book_excerpt:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393338
    const/16 v10, 0xa

    .line 393340
    new-array v10, v10, [Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393342
    aput-object v0, v10, v2

    .line 393344
    aput-object v1, v10, v3

    .line 393346
    aput-object v4, v10, v5

    .line 393348
    const/4 v0, 0x3

    .line 393349
    aput-object v6, v10, v0

    .line 393351
    const/4 v0, 0x4

    .line 393352
    aput-object v8, v10, v0

    .line 393354
    const/4 v0, 0x5

    .line 393355
    aput-object v11, v10, v0

    .line 393357
    const/4 v0, 0x6

    .line 393358
    aput-object v12, v10, v0

    .line 393360
    const/4 v0, 0x7

    .line 393361
    aput-object v14, v10, v0

    .line 393363
    const/16 v0, 0x8

    .line 393365
    aput-object v7, v10, v0

    .line 393367
    aput-object v13, v10, v9

    .line 393369
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 393371
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;->value:I

    .line 2
    return v0
.end method
