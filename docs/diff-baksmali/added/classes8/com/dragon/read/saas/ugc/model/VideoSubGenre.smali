.class public final enum Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/saas/ugc/model/VideoSubGenre;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

.field public static final enum DouYinLinkage:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum DouYinRecommendBook:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum DouYinShortPlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum ExpertRecommendBook:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Movie:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum PPTRecommendBook:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum ScenePlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ShortPlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum ShortSeriesPlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum TelePlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
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
    const v0, 0x9d623

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393224
    const-string v1, "ShortSeriesPlay"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->ShortSeriesPlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393233
    new-instance v1, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393235
    const-string v4, "ScenePlay"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->ScenePlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393243
    new-instance v4, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393245
    const-string v6, "ExpertRecommendBook"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->ExpertRecommendBook:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393253
    new-instance v6, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393255
    const-string v8, "PPTRecommendBook"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->PPTRecommendBook:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393263
    new-instance v8, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393265
    const-string v10, "Movie"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->Movie:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393273
    new-instance v10, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393275
    const-string v12, "TelePlay"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->TelePlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393283
    new-instance v12, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393285
    const-string v14, "ShortPlay"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->ShortPlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393293
    new-instance v14, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393295
    const-string v13, "DouYinRecommendBook"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->DouYinRecommendBook:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393304
    new-instance v13, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393306
    const-string v15, "DouYinLinkage"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->DouYinLinkage:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393315
    new-instance v15, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393317
    const-string v11, "DouYinShortPlay"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->DouYinShortPlay:Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393326
    new-array v7, v7, [Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393328
    aput-object v0, v7, v2

    .line 393330
    aput-object v1, v7, v3

    .line 393332
    aput-object v4, v7, v5

    .line 393334
    const/4 v0, 0x3

    .line 393335
    aput-object v6, v7, v0

    .line 393337
    const/4 v0, 0x4

    .line 393338
    aput-object v8, v7, v0

    .line 393340
    const/4 v0, 0x5

    .line 393341
    aput-object v10, v7, v0

    .line 393343
    const/4 v0, 0x6

    .line 393344
    aput-object v12, v7, v0

    .line 393346
    const/4 v0, 0x7

    .line 393347
    aput-object v14, v7, v0

    .line 393349
    const/16 v0, 0x8

    .line 393351
    aput-object v13, v7, v0

    .line 393353
    aput-object v15, v7, v9

    .line 393355
    sput-object v7, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->$VALUES:[Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 393357
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/saas/ugc/model/VideoSubGenre;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->$VALUES:[Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/VideoSubGenre;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/VideoSubGenre;->value:I

    .line 2
    return v0
.end method
