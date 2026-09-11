.class final enum Lcom/lynx/tasm/behavior/BoxModelOffset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/BoxModelOffset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0xa1507

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393224
    const-string v1, "PAD_LEFT"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393232
    new-instance v1, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393234
    const-string v3, "PAD_TOP"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393242
    new-instance v3, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393244
    const-string v5, "PAD_RIGHT"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393252
    new-instance v5, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393254
    const-string v7, "PAD_BOTTOM"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393262
    new-instance v7, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393264
    const-string v9, "BORDER_LEFT"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393272
    new-instance v9, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393274
    const-string v11, "BORDER_TOP"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393282
    new-instance v11, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393284
    const-string v13, "BORDER_RIGHT"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393292
    new-instance v13, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393294
    const-string v15, "BORDER_BOTTOM"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393302
    new-instance v15, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393304
    const-string v14, "MARGIN_LEFT"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393313
    new-instance v14, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393315
    const-string v12, "MARGIN_TOP"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393324
    new-instance v12, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393326
    const-string v10, "MARGIN_RIGHT"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v12, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393335
    new-instance v10, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393337
    const-string v8, "MARGIN_BOTTOM"

    .line 393339
    const/16 v6, 0xb

    .line 393341
    invoke-direct {v10, v8, v6}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v10, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393346
    new-instance v8, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393348
    const-string v6, "LAYOUT_LEFT"

    .line 393350
    const/16 v4, 0xc

    .line 393352
    invoke-direct {v8, v6, v4}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393355
    sput-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393357
    new-instance v6, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393359
    const-string v4, "LAYOUT_TOP"

    .line 393361
    const/16 v2, 0xd

    .line 393363
    invoke-direct {v6, v4, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393366
    sput-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393368
    new-instance v4, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393370
    const-string v2, "LAYOUT_RIGHT"

    .line 393372
    move-object/from16 v17, v6

    .line 393374
    const/16 v6, 0xe

    .line 393376
    invoke-direct {v4, v2, v6}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393379
    sput-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393381
    new-instance v2, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393383
    const-string v6, "LAYOUT_BOTTOM"

    .line 393385
    move-object/from16 v18, v4

    .line 393387
    const/16 v4, 0xf

    .line 393389
    invoke-direct {v2, v6, v4}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    .line 393392
    sput-object v2, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393394
    const/16 v6, 0x10

    .line 393396
    new-array v6, v6, [Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393398
    const/16 v16, 0x0

    .line 393400
    aput-object v0, v6, v16

    .line 393402
    const/4 v0, 0x1

    .line 393403
    aput-object v1, v6, v0

    .line 393405
    const/4 v0, 0x2

    .line 393406
    aput-object v3, v6, v0

    .line 393408
    const/4 v0, 0x3

    .line 393409
    aput-object v5, v6, v0

    .line 393411
    const/4 v0, 0x4

    .line 393412
    aput-object v7, v6, v0

    .line 393414
    const/4 v0, 0x5

    .line 393415
    aput-object v9, v6, v0

    .line 393417
    const/4 v0, 0x6

    .line 393418
    aput-object v11, v6, v0

    .line 393420
    const/4 v0, 0x7

    .line 393421
    aput-object v13, v6, v0

    .line 393423
    const/16 v0, 0x8

    .line 393425
    aput-object v15, v6, v0

    .line 393427
    const/16 v0, 0x9

    .line 393429
    aput-object v14, v6, v0

    .line 393431
    const/16 v0, 0xa

    .line 393433
    aput-object v12, v6, v0

    .line 393435
    const/16 v0, 0xb

    .line 393437
    aput-object v10, v6, v0

    .line 393439
    const/16 v0, 0xc

    .line 393441
    aput-object v8, v6, v0

    .line 393443
    const/16 v0, 0xd

    .line 393445
    aput-object v17, v6, v0

    .line 393447
    const/16 v0, 0xe

    .line 393449
    aput-object v18, v6, v0

    .line 393451
    aput-object v2, v6, v4

    .line 393453
    sput-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->$VALUES:[Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 393455
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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/BoxModelOffset;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/BoxModelOffset;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->$VALUES:[Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/BoxModelOffset;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 131080
    return-object v0
.end method
