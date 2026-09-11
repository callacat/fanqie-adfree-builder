.class public final enum Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum none:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa132b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393224
    const-string v1, "none"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->none:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393232
    new-instance v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393234
    const-string v3, "xMinYMin"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393242
    new-instance v3, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393244
    const-string v5, "xMidYMin"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393252
    new-instance v5, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393254
    const-string v7, "xMaxYMin"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393262
    new-instance v7, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393264
    const-string v9, "xMinYMid"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393272
    new-instance v9, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393274
    const-string v11, "xMidYMid"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393282
    new-instance v11, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393284
    const-string v13, "xMaxYMid"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393292
    new-instance v13, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393294
    const-string v15, "xMinYMax"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393302
    new-instance v15, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393304
    const-string v14, "xMidYMax"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393313
    new-instance v14, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393315
    const-string v12, "xMaxYMax"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393324
    const/16 v12, 0xa

    .line 393326
    new-array v12, v12, [Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

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
    sput-object v12, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393356
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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 131080
    return-object v0
.end method
