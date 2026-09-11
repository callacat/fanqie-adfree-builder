.class public final enum Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum H_GROUP_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum H_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum H_SMALL_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum H_VIDEO:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum INSPIRE_VIDEO:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum LIVE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum SPLASH_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum V_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public static final enum V_VIDEO:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7df8a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393224
    const-string v1, "H_IMAGE"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->H_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393232
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393234
    const-string v3, "V_IMAGE"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->V_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393242
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393244
    const-string v5, "H_VIDEO"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->H_VIDEO:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393252
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393254
    const-string v7, "V_VIDEO"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->V_VIDEO:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393262
    new-instance v7, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393264
    const-string v9, "SPLASH_IMAGE"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->SPLASH_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393272
    new-instance v9, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393274
    const-string v11, "INSPIRE_VIDEO"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->INSPIRE_VIDEO:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393282
    new-instance v11, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393284
    const-string v13, "H_SMALL_IMAGE"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->H_SMALL_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393292
    new-instance v13, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393294
    const-string v15, "H_GROUP_IMAGE"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->H_GROUP_IMAGE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393302
    new-instance v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393304
    const-string v14, "LIVE"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->LIVE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393313
    const/16 v14, 0x9

    .line 393315
    new-array v14, v14, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393317
    aput-object v0, v14, v2

    .line 393319
    aput-object v1, v14, v4

    .line 393321
    aput-object v3, v14, v6

    .line 393323
    aput-object v5, v14, v8

    .line 393325
    aput-object v7, v14, v10

    .line 393327
    const/4 v0, 0x5

    .line 393328
    aput-object v9, v14, v0

    .line 393330
    const/4 v0, 0x6

    .line 393331
    aput-object v11, v14, v0

    .line 393333
    const/4 v0, 0x7

    .line 393334
    aput-object v13, v14, v0

    .line 393336
    aput-object v15, v14, v12

    .line 393338
    sput-object v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->$VALUES:[Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393340
    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393346
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->$VALUES:[Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 131080
    return-object v0
.end method
