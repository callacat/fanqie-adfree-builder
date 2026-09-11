.class synthetic Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

.field static final synthetic $SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineCap:[I

.field static final synthetic $SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineJoin:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->values()[Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineJoin:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->Miter:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineJoin:[I

    .line 393237
    sget-object v3, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->Round:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineJoin:[I

    .line 393248
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->Bevel:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->values()[Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 393259
    move-result-object v3

    .line 393260
    array-length v3, v3

    .line 393261
    new-array v3, v3, [I

    .line 393263
    sput-object v3, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineCap:[I

    .line 393265
    :try_start_31
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->Butt:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 393267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393270
    move-result v4

    .line 393271
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 393273
    :catch_39
    :try_start_39
    sget-object v3, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineCap:[I

    .line 393275
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->Round:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 393277
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393280
    move-result v4

    .line 393281
    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 393283
    :catch_43
    :try_start_43
    sget-object v3, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineCap:[I

    .line 393285
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->Square:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 393287
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393290
    move-result v4

    .line 393291
    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 393293
    :catch_4d
    invoke-static {}, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->values()[Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393296
    move-result-object v3

    .line 393297
    array-length v3, v3

    .line 393298
    new-array v3, v3, [I

    .line 393300
    sput-object v3, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393302
    :try_start_56
    sget-object v4, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393304
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393307
    move-result v4

    .line 393308
    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 393310
    :catch_5e
    :try_start_5e
    sget-object v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393312
    sget-object v3, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393317
    move-result v3

    .line 393318
    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 393320
    :catch_68
    :try_start_68
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393322
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393327
    move-result v1

    .line 393328
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    .line 393330
    :catch_72
    :try_start_72
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393332
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393337
    move-result v1

    .line 393338
    const/4 v2, 0x4

    .line 393339
    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    .line 393341
    :catch_7d
    :try_start_7d
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393343
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393348
    move-result v1

    .line 393349
    const/4 v2, 0x5

    .line 393350
    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_88} :catch_88

    .line 393352
    :catch_88
    :try_start_88
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393354
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393359
    move-result v1

    .line 393360
    const/4 v2, 0x6

    .line 393361
    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_93} :catch_93

    .line 393363
    :catch_93
    :try_start_93
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393365
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393370
    move-result v1

    .line 393371
    const/4 v2, 0x7

    .line 393372
    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9e} :catch_9e

    .line 393374
    :catch_9e
    :try_start_9e
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 393376
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393381
    move-result v1

    .line 393382
    const/16 v2, 0x8

    .line 393384
    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_aa

    .line 393386
    :catch_aa
    return-void
.end method
