.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

.field public static final enum All:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum AuthorSpeak2:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum AuthorSpeak_ChapterUpdate:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Savior_Booklist:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum Savior_Playlist:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum Savior_Post:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum Savior_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum Story_Post:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum Story_Question:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "31"
    .end annotation
.end field

.field public static final enum Talk_ActivityTopic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "25"
    .end annotation
.end field

.field public static final enum Talk_BookComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum Talk_ItemComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "24"
    .end annotation
.end field

.field public static final enum Talk_ParaComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum Talk_Post:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "22"
    .end annotation
.end field

.field public static final enum Talk_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "23"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0xa6ed6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393224
    const-string v1, "All"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->All:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393234
    const-string v3, "AuthorSpeak2"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->AuthorSpeak2:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393242
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393244
    const-string v5, "AuthorSpeak_ChapterUpdate"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393252
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393254
    const-string v7, "Savior_Topic"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    const/16 v9, 0xa

    .line 393259
    invoke-direct {v5, v7, v8, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Savior_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393264
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393266
    const-string v10, "Savior_Post"

    .line 393268
    const/4 v11, 0x4

    .line 393269
    const/16 v12, 0xb

    .line 393271
    invoke-direct {v7, v10, v11, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Savior_Post:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393276
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393278
    const-string v13, "Savior_Booklist"

    .line 393280
    const/4 v14, 0x5

    .line 393281
    const/16 v15, 0xc

    .line 393283
    invoke-direct {v10, v13, v14, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393286
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Savior_Booklist:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393288
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393290
    const-string v14, "Savior_Playlist"

    .line 393292
    const/4 v11, 0x6

    .line 393293
    const/16 v8, 0xd

    .line 393295
    invoke-direct {v13, v14, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Savior_Playlist:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393300
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393302
    const/16 v11, 0x14

    .line 393304
    const-string v6, "Talk_ParaComment"

    .line 393306
    const/4 v4, 0x7

    .line 393307
    invoke-direct {v14, v6, v4, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393310
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Talk_ParaComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393312
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393314
    const/16 v11, 0x15

    .line 393316
    const-string v4, "Talk_BookComment"

    .line 393318
    const/16 v2, 0x8

    .line 393320
    invoke-direct {v6, v4, v2, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Talk_BookComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393325
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393327
    const/16 v11, 0x16

    .line 393329
    const-string v2, "Talk_Post"

    .line 393331
    const/16 v8, 0x9

    .line 393333
    invoke-direct {v4, v2, v8, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393336
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Talk_Post:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393338
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393340
    const-string v11, "Talk_Topic"

    .line 393342
    const/16 v8, 0x17

    .line 393344
    invoke-direct {v2, v11, v9, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Talk_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393349
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393351
    const-string v11, "Talk_ItemComment"

    .line 393353
    const/16 v9, 0x18

    .line 393355
    invoke-direct {v8, v11, v12, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393358
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Talk_ItemComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393360
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393362
    const-string v11, "Talk_ActivityTopic"

    .line 393364
    const/16 v12, 0x19

    .line 393366
    invoke-direct {v9, v11, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393369
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Talk_ActivityTopic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393371
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393373
    const-string v12, "Story_Post"

    .line 393375
    const/16 v15, 0x1e

    .line 393377
    move-object/from16 v16, v9

    .line 393379
    const/16 v9, 0xd

    .line 393381
    invoke-direct {v11, v12, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393384
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Story_Post:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393386
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393388
    const/16 v12, 0x1f

    .line 393390
    const-string v15, "Story_Question"

    .line 393392
    move-object/from16 v17, v11

    .line 393394
    const/16 v11, 0xe

    .line 393396
    invoke-direct {v9, v15, v11, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393399
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->Story_Question:Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393401
    const/16 v12, 0xf

    .line 393403
    new-array v12, v12, [Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393405
    const/4 v15, 0x0

    .line 393406
    aput-object v0, v12, v15

    .line 393408
    const/4 v0, 0x1

    .line 393409
    aput-object v1, v12, v0

    .line 393411
    const/4 v0, 0x2

    .line 393412
    aput-object v3, v12, v0

    .line 393414
    const/4 v0, 0x3

    .line 393415
    aput-object v5, v12, v0

    .line 393417
    const/4 v0, 0x4

    .line 393418
    aput-object v7, v12, v0

    .line 393420
    const/4 v0, 0x5

    .line 393421
    aput-object v10, v12, v0

    .line 393423
    const/4 v0, 0x6

    .line 393424
    aput-object v13, v12, v0

    .line 393426
    const/4 v0, 0x7

    .line 393427
    aput-object v14, v12, v0

    .line 393429
    const/16 v0, 0x8

    .line 393431
    aput-object v6, v12, v0

    .line 393433
    const/16 v0, 0x9

    .line 393435
    aput-object v4, v12, v0

    .line 393437
    const/16 v0, 0xa

    .line 393439
    aput-object v2, v12, v0

    .line 393441
    const/16 v0, 0xb

    .line 393443
    aput-object v8, v12, v0

    .line 393445
    const/16 v0, 0xc

    .line 393447
    aput-object v16, v12, v0

    .line 393449
    const/16 v0, 0xd

    .line 393451
    aput-object v17, v12, v0

    .line 393453
    aput-object v9, v12, v11

    .line 393455
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 393457
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonSubTabType;->value:I

    .line 2
    return v0
.end method
