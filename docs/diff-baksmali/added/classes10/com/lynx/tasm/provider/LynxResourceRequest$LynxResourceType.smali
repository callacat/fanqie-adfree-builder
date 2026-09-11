.class public final enum Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/provider/LynxResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeFont:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeI18NText:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeImage:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeLottie:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeLynxCoreJS:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeSVG:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeTemplate:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeTheme:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeVideo:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa1763

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393224
    const-string v1, "LynxResourceTypeImage"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393232
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393234
    const-string v3, "LynxResourceTypeFont"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393242
    new-instance v3, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393244
    const-string v5, "LynxResourceTypeLottie"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLottie:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393252
    new-instance v5, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393254
    const-string v7, "LynxResourceTypeVideo"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeVideo:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393262
    new-instance v7, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393264
    const-string v9, "LynxResourceTypeSVG"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeSVG:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393272
    new-instance v9, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393274
    const-string v11, "LynxResourceTypeTemplate"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393282
    new-instance v11, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393284
    const-string v13, "LynxResourceTypeLynxCoreJS"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLynxCoreJS:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393292
    new-instance v13, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393294
    const-string v15, "LynxResourceTypeDynamicComponent"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393302
    new-instance v15, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393304
    const-string v14, "LynxResourceTypeI18NText"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeI18NText:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393313
    new-instance v14, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393315
    const-string v12, "LynxResourceTypeTheme"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTheme:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393324
    new-instance v12, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393326
    const-string v10, "LynxResourceTypeExternalJSSource"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v12, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393335
    const/16 v10, 0xb

    .line 393337
    new-array v10, v10, [Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

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
    sput-object v10, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->$VALUES:[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 393372
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->$VALUES:[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 131080
    return-object v0
.end method
