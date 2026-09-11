.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FIELD:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FILE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0xa52d4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 393224
    const-string v1, "CLASS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 393232
    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    .line 393234
    const-string v3, "ANNOTATION_CLASS"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 393242
    new-instance v3, Lkotlin/annotation/AnnotationTarget;

    .line 393244
    const-string v5, "TYPE_PARAMETER"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 393252
    new-instance v5, Lkotlin/annotation/AnnotationTarget;

    .line 393254
    const-string v7, "PROPERTY"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    .line 393262
    new-instance v7, Lkotlin/annotation/AnnotationTarget;

    .line 393264
    const-string v9, "FIELD"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    .line 393272
    new-instance v9, Lkotlin/annotation/AnnotationTarget;

    .line 393274
    const-string v11, "LOCAL_VARIABLE"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    .line 393282
    new-instance v11, Lkotlin/annotation/AnnotationTarget;

    .line 393284
    const-string v13, "VALUE_PARAMETER"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 393292
    new-instance v13, Lkotlin/annotation/AnnotationTarget;

    .line 393294
    const-string v15, "CONSTRUCTOR"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    .line 393302
    new-instance v15, Lkotlin/annotation/AnnotationTarget;

    .line 393304
    const-string v14, "FUNCTION"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    .line 393313
    new-instance v14, Lkotlin/annotation/AnnotationTarget;

    .line 393315
    const-string v12, "PROPERTY_GETTER"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    .line 393324
    new-instance v12, Lkotlin/annotation/AnnotationTarget;

    .line 393326
    const-string v10, "PROPERTY_SETTER"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v12, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    .line 393335
    new-instance v10, Lkotlin/annotation/AnnotationTarget;

    .line 393337
    const-string v8, "TYPE"

    .line 393339
    const/16 v6, 0xb

    .line 393341
    invoke-direct {v10, v8, v6}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v10, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    .line 393346
    new-instance v8, Lkotlin/annotation/AnnotationTarget;

    .line 393348
    const-string v6, "EXPRESSION"

    .line 393350
    const/16 v4, 0xc

    .line 393352
    invoke-direct {v8, v6, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393355
    sput-object v8, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    .line 393357
    new-instance v6, Lkotlin/annotation/AnnotationTarget;

    .line 393359
    const-string v4, "FILE"

    .line 393361
    const/16 v2, 0xd

    .line 393363
    invoke-direct {v6, v4, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393366
    sput-object v6, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    .line 393368
    new-instance v4, Lkotlin/annotation/AnnotationTarget;

    .line 393370
    const-string v2, "TYPEALIAS"

    .line 393372
    move-object/from16 v17, v6

    .line 393374
    const/16 v6, 0xe

    .line 393376
    invoke-direct {v4, v2, v6}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 393379
    sput-object v4, Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

    .line 393381
    const/16 v2, 0xf

    .line 393383
    new-array v2, v2, [Lkotlin/annotation/AnnotationTarget;

    .line 393385
    const/16 v16, 0x0

    .line 393387
    aput-object v0, v2, v16

    .line 393389
    const/4 v0, 0x1

    .line 393390
    aput-object v1, v2, v0

    .line 393392
    const/4 v0, 0x2

    .line 393393
    aput-object v3, v2, v0

    .line 393395
    const/4 v0, 0x3

    .line 393396
    aput-object v5, v2, v0

    .line 393398
    const/4 v0, 0x4

    .line 393399
    aput-object v7, v2, v0

    .line 393401
    const/4 v0, 0x5

    .line 393402
    aput-object v9, v2, v0

    .line 393404
    const/4 v0, 0x6

    .line 393405
    aput-object v11, v2, v0

    .line 393407
    const/4 v0, 0x7

    .line 393408
    aput-object v13, v2, v0

    .line 393410
    const/16 v0, 0x8

    .line 393412
    aput-object v15, v2, v0

    .line 393414
    const/16 v0, 0x9

    .line 393416
    aput-object v14, v2, v0

    .line 393418
    const/16 v0, 0xa

    .line 393420
    aput-object v12, v2, v0

    .line 393422
    const/16 v0, 0xb

    .line 393424
    aput-object v10, v2, v0

    .line 393426
    const/16 v0, 0xc

    .line 393428
    aput-object v8, v2, v0

    .line 393430
    const/16 v0, 0xd

    .line 393432
    aput-object v17, v2, v0

    .line 393434
    aput-object v4, v2, v6

    .line 393436
    sput-object v2, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    .line 393438
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393441
    move-result-object v0

    .line 393442
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393444
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlin/annotation/AnnotationTarget;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlin/annotation/AnnotationTarget;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

    .line 131080
    return-object v0
.end method
