.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

.field public static final enum None:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum NovelBookCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NovelBookLevel2ReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum NovelBookReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum NovelItemCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum NovelItemReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum NovelParaCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NovelParaReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum NovelUserSwitcher:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NovlBookAdditionCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa7044

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393224
    const-string v1, "None"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->None:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393232
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393234
    const-string v3, "NovelBookCommentAdd"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393242
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393244
    const-string v5, "NovelParaCommentAdd"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393252
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393254
    const-string v7, "NovelItemCommentAdd"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393262
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393264
    const-string v9, "NovelUserSwitcher"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393272
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393274
    const-string v11, "NovlBookAdditionCommentAdd"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393282
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393284
    const-string v13, "NovelBookReplyAdd"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelBookReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393292
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393294
    const-string v15, "NovelBookLevel2ReplyAdd"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393302
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393304
    const-string v14, "NovelParaReplyAdd"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393313
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393315
    const-string v12, "NovelItemReplyAdd"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393324
    const/16 v12, 0xa

    .line 393326
    new-array v12, v12, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393328
    aput-object v0, v12, v2

    .line 393330
    aput-object v1, v12, v4

    .line 393332
    aput-object v3, v12, v6

    .line 393334
    aput-object v5, v12, v8

    .line 393336
    const/4 v0, 0x4

    .line 393337
    aput-object v7, v12, v0

    .line 393339
    const/4 v0, 0x5

    .line 393340
    aput-object v9, v12, v0

    .line 393342
    const/4 v0, 0x6

    .line 393343
    aput-object v11, v12, v0

    .line 393345
    const/4 v0, 0x7

    .line 393346
    aput-object v13, v12, v0

    .line 393348
    const/16 v0, 0x8

    .line 393350
    aput-object v15, v12, v0

    .line 393352
    aput-object v14, v12, v10

    .line 393354
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 393356
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentCommitSourceEnum;->value:I

    .line 2
    return v0
.end method
