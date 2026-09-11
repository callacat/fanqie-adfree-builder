.class public final enum Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum INSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum OUTSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa1683

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393224
    const-string v1, "SOLID"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393232
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393234
    const-string v3, "DASHED"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393242
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393244
    const-string v5, "DOTTED"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393252
    new-instance v5, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393254
    const-string v7, "DOUBLE"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393262
    new-instance v7, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393264
    const-string v9, "GROOVE"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393272
    new-instance v9, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393274
    const-string v11, "RIDGE"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393282
    new-instance v11, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393284
    const-string v13, "INSET"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->INSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393292
    new-instance v13, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393294
    const-string v15, "OUTSET"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->OUTSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393302
    new-instance v15, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393304
    const-string v14, "HIDDEN"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393313
    new-instance v14, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393315
    const-string v12, "NONE"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393324
    const/16 v12, 0xa

    .line 393326
    new-array v12, v12, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

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
    sput-object v12, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

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

.method private static brightColor(I)I
    .registers 2

    const v0, 0x808080

    or-int/2addr p0, v0

    return p0
.end method

.method public static darkenColor(I)I
    .registers 3

    const v0, 0xfefefe

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static isDarkColor(I)Z
    .registers 2

    const v0, 0xf0f0f0

    and-int/2addr p0, v0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .registers 2

    .prologue
    .line 16973824
    if-ltz p0, :cond_12

    .line 16973826
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    move-result v0

    .line 16973832
    if-le p0, v0, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->values()[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973838
    move-result-object v0

    .line 16973839
    aget-object p0, v0, p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

.method private strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V
    .registers 23

    .prologue
    .line 184877056
    move-object v6, p2

    .line 184877057
    move v7, p3

    .line 184877058
    move/from16 v8, p5

    .line 184877060
    const/4 v0, 0x0

    .line 184877061
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 184877064
    move v0, p4

    .line 184877065
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184877068
    const/4 v0, -0x1

    .line 184877069
    const/4 v9, -0x1

    .line 184877070
    :goto_e
    const/4 v0, 0x1

    .line 184877071
    if-gt v9, v0, :cond_5b

    .line 184877073
    const/4 v1, 0x0

    .line 184877074
    if-eqz v7, :cond_38

    .line 184877076
    if-eq v7, v0, :cond_32

    .line 184877078
    const/4 v2, 0x2

    .line 184877079
    if-eq v7, v2, :cond_2b

    .line 184877081
    const/4 v2, 0x3

    .line 184877082
    if-eq v7, v2, :cond_1f

    .line 184877084
    const/4 v0, 0x0

    .line 184877085
    :goto_1d
    const/4 v2, 0x0

    .line 184877086
    goto :goto_44

    .line 184877087
    :cond_1f
    neg-float v2, v8

    .line 184877088
    int-to-float v3, v9

    .line 184877089
    mul-float v2, v2, v3

    .line 184877091
    if-ne v9, v0, :cond_28

    .line 184877093
    :cond_25
    move/from16 v0, p7

    .line 184877095
    goto :goto_44

    .line 184877096
    :cond_28
    :goto_28
    move/from16 v0, p6

    .line 184877098
    goto :goto_44

    .line 184877099
    :cond_2b
    neg-float v2, v8

    .line 184877100
    int-to-float v3, v9

    .line 184877101
    mul-float v2, v2, v3

    .line 184877103
    if-ne v9, v0, :cond_3d

    .line 184877105
    goto :goto_40

    .line 184877106
    :cond_32
    int-to-float v2, v9

    .line 184877107
    mul-float v2, v2, v8

    .line 184877109
    if-ne v9, v0, :cond_25

    .line 184877111
    goto :goto_28

    .line 184877112
    :cond_38
    int-to-float v2, v9

    .line 184877113
    mul-float v2, v2, v8

    .line 184877115
    if-ne v9, v0, :cond_40

    .line 184877117
    :cond_3d
    move/from16 v0, p6

    .line 184877119
    goto :goto_42

    .line 184877120
    :cond_40
    :goto_40
    move/from16 v0, p7

    .line 184877122
    :goto_42
    move v1, v2

    .line 184877123
    goto :goto_1d

    .line 184877124
    :goto_44
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184877127
    add-float v3, p8, v1

    .line 184877129
    add-float v4, p9, v2

    .line 184877131
    add-float v5, p10, v1

    .line 184877133
    add-float v10, p11, v2

    .line 184877135
    move-object v0, p1

    .line 184877136
    move v1, v3

    .line 184877137
    move v2, v4

    .line 184877138
    move v3, v5

    .line 184877139
    move v4, v10

    .line 184877140
    move-object v5, p2

    .line 184877141
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184877144
    add-int/lit8 v9, v9, 0x2

    .line 184877146
    goto :goto_e

    .line 184877147
    :cond_5b
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getPathEffect(F)Landroid/graphics/PathEffect;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x3

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x4

    .line 17039372
    const/4 v5, 0x2

    .line 17039373
    const/4 v6, 0x1

    .line 17039374
    if-eq v0, v6, :cond_24

    .line 17039376
    if-eq v0, v5, :cond_14

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 17039382
    new-array v4, v4, [F

    .line 17039384
    aput p1, v4, v3

    .line 17039386
    aput p1, v4, v6

    .line 17039388
    aput p1, v4, v5

    .line 17039390
    aput p1, v4, v2

    .line 17039392
    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 17039398
    new-array v4, v4, [F

    .line 17039400
    const/high16 v7, 0x40400000    # 3.0f

    .line 17039402
    mul-float p1, p1, v7

    .line 17039404
    aput p1, v4, v3

    .line 17039406
    aput p1, v4, v6

    .line 17039408
    aput p1, v4, v5

    .line 17039410
    aput p1, v4, v2

    .line 17039412
    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17039415
    return-object v0
.end method

.method public getPathEffectAutoAdjust(FF)Landroid/graphics/PathEffect;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p0, v0, :cond_a

    .line 33816581
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816583
    if-eq p0, v0, :cond_a

    .line 33816585
    return-object v1

    .line 33816586
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816588
    cmpl-float v2, p1, v0

    .line 33816590
    if-ltz v2, :cond_11

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816595
    :goto_13
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    if-ne p0, v0, :cond_1a

    .line 33816600
    const/4 v0, 0x2

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x6

    .line 33816603
    :goto_1b
    int-to-float v0, v0

    .line 33816604
    mul-float p1, p1, v0

    .line 33816606
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816608
    mul-float p1, p1, v0

    .line 33816610
    div-float p1, p2, p1

    .line 33816612
    sub-float/2addr p1, v0

    .line 33816613
    mul-float p1, p1, v0

    .line 33816615
    float-to-int p1, p1

    .line 33816616
    mul-int/lit8 p1, p1, 0x2

    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    add-int/2addr p1, v0

    .line 33816620
    if-gt p1, v0, :cond_2f

    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 33816625
    new-array v2, v2, [F

    .line 33816627
    int-to-float p1, p1

    .line 33816628
    div-float/2addr p2, p1

    .line 33816629
    const/4 p1, 0x0

    .line 33816630
    aput p2, v2, p1

    .line 33816632
    aput p2, v2, v0

    .line 33816634
    const/4 p1, 0x0

    .line 33816635
    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 33816638
    return-object v1
.end method

.method public isSolidDashedOrDotted()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 196610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    move-result v1

    .line 196614
    aget v0, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_13

    .line 196619
    const/4 v2, 0x2

    .line 196620
    if-eq v0, v2, :cond_13

    .line 196622
    const/4 v2, 0x3

    .line 196623
    if-eq v0, v2, :cond_13

    .line 196625
    const/4 v0, 0x0

    .line 196626
    return v0

    .line 196627
    :cond_13
    return v1
.end method

.method public strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V
    .registers 24

    .prologue
    .line 185008128
    move-object v6, p2

    .line 185008129
    move v3, p3

    .line 185008130
    move/from16 v0, p4

    .line 185008132
    move/from16 v1, p11

    .line 185008134
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 185008136
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 185008139
    move-result v4

    .line 185008140
    aget v2, v2, v4

    .line 185008142
    const/4 v4, 0x2

    .line 185008143
    const/4 v5, 0x3

    .line 185008144
    const/4 v7, 0x1

    .line 185008145
    const/high16 v8, 0x40800000    # 4.0f

    .line 185008147
    const/high16 v9, 0x40000000    # 2.0f

    .line 185008149
    const/4 v10, 0x0

    .line 185008150
    packed-switch v2, :pswitch_data_10c

    .line 185008153
    :cond_19
    :pswitch_19
    move-object v7, p0

    .line 185008154
    goto/16 :goto_e9

    .line 185008156
    :pswitch_1c
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 185008159
    move-result v2

    .line 185008160
    if-eqz v2, :cond_3c

    .line 185008162
    div-float v4, v0, v9

    .line 185008164
    div-float v5, v1, v8

    .line 185008166
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 185008169
    move-result v7

    .line 185008170
    move-object v0, p0

    .line 185008171
    move-object v1, p1

    .line 185008172
    move-object v2, p2

    .line 185008173
    move v3, p3

    .line 185008174
    move/from16 v6, p5

    .line 185008176
    move/from16 v8, p6

    .line 185008178
    move/from16 v9, p7

    .line 185008180
    move/from16 v10, p8

    .line 185008182
    move/from16 v11, p9

    .line 185008184
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 185008187
    goto :goto_56

    .line 185008188
    :cond_3c
    div-float v4, v0, v9

    .line 185008190
    div-float v5, v1, v8

    .line 185008192
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 185008195
    move-result v7

    .line 185008196
    move-object v0, p0

    .line 185008197
    move-object v1, p1

    .line 185008198
    move-object v2, p2

    .line 185008199
    move v3, p3

    .line 185008200
    move v6, v7

    .line 185008201
    move/from16 v7, p5

    .line 185008203
    move/from16 v8, p6

    .line 185008205
    move/from16 v9, p7

    .line 185008207
    move/from16 v10, p8

    .line 185008209
    move/from16 v11, p9

    .line 185008211
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 185008214
    :goto_56
    return-void

    .line 185008215
    :pswitch_57
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 185008218
    move-result v2

    .line 185008219
    if-eqz v2, :cond_78

    .line 185008221
    div-float v4, v0, v9

    .line 185008223
    div-float v5, v1, v8

    .line 185008225
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 185008228
    move-result v7

    .line 185008229
    move-object v0, p0

    .line 185008230
    move-object v1, p1

    .line 185008231
    move-object v2, p2

    .line 185008232
    move v3, p3

    .line 185008233
    move v6, v7

    .line 185008234
    move/from16 v7, p5

    .line 185008236
    move/from16 v8, p6

    .line 185008238
    move/from16 v9, p7

    .line 185008240
    move/from16 v10, p8

    .line 185008242
    move/from16 v11, p9

    .line 185008244
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 185008247
    goto :goto_91

    .line 185008248
    :cond_78
    div-float v4, v0, v9

    .line 185008250
    div-float v5, v1, v8

    .line 185008252
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 185008255
    move-result v7

    .line 185008256
    move-object v0, p0

    .line 185008257
    move-object v1, p1

    .line 185008258
    move-object v2, p2

    .line 185008259
    move v3, p3

    .line 185008260
    move/from16 v6, p5

    .line 185008262
    move/from16 v8, p6

    .line 185008264
    move/from16 v9, p7

    .line 185008266
    move/from16 v10, p8

    .line 185008268
    move/from16 v11, p9

    .line 185008270
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 185008273
    :goto_91
    return-void

    .line 185008274
    :pswitch_92
    const/high16 v2, 0x40400000    # 3.0f

    .line 185008276
    div-float v4, v0, v2

    .line 185008278
    div-float v5, v1, v2

    .line 185008280
    move-object v0, p0

    .line 185008281
    move-object v1, p1

    .line 185008282
    move-object v2, p2

    .line 185008283
    move v3, p3

    .line 185008284
    move/from16 v6, p5

    .line 185008286
    move/from16 v7, p5

    .line 185008288
    move/from16 v8, p6

    .line 185008290
    move/from16 v9, p7

    .line 185008292
    move/from16 v10, p8

    .line 185008294
    move/from16 v11, p9

    .line 185008296
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 185008299
    return-void

    .line 185008300
    :pswitch_ac
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 185008303
    move-result v1

    .line 185008304
    if-eqz v1, :cond_bb

    .line 185008306
    if-eq v3, v7, :cond_b6

    .line 185008308
    if-nez v3, :cond_19

    .line 185008310
    :cond_b6
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 185008313
    move-result v1

    .line 185008314
    goto :goto_db

    .line 185008315
    :cond_bb
    if-eq v3, v5, :cond_bf

    .line 185008317
    if-ne v3, v4, :cond_19

    .line 185008319
    :cond_bf
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 185008322
    move-result v1

    .line 185008323
    goto :goto_db

    .line 185008324
    :pswitch_c4
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 185008327
    move-result v1

    .line 185008328
    if-eqz v1, :cond_d3

    .line 185008330
    if-eq v3, v5, :cond_ce

    .line 185008332
    if-ne v3, v4, :cond_19

    .line 185008334
    :cond_ce
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 185008337
    move-result v1

    .line 185008338
    goto :goto_db

    .line 185008339
    :cond_d3
    if-eq v3, v7, :cond_d7

    .line 185008341
    if-nez v3, :cond_19

    .line 185008343
    :cond_d7
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 185008346
    move-result v1

    .line 185008347
    :goto_db
    move-object v7, p0

    .line 185008348
    goto :goto_eb

    .line 185008349
    :pswitch_dd
    return-void

    .line 185008350
    :pswitch_de
    move-object v7, p0

    .line 185008351
    move/from16 v2, p10

    .line 185008353
    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffectAutoAdjust(FF)Landroid/graphics/PathEffect;

    .line 185008356
    move-result-object v1

    .line 185008357
    move-object v2, v1

    .line 185008358
    move/from16 v1, p5

    .line 185008360
    goto :goto_ec

    .line 185008361
    :goto_e9
    move/from16 v1, p5

    .line 185008363
    :goto_eb
    move-object v2, v10

    .line 185008364
    :goto_ec
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 185008366
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185008369
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185008372
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 185008375
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185008378
    move-object v0, p1

    .line 185008379
    move/from16 v1, p6

    .line 185008381
    move/from16 v2, p7

    .line 185008383
    move/from16 v3, p8

    .line 185008385
    move/from16 v4, p9

    .line 185008387
    move-object v5, p2

    .line 185008388
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185008391
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 185008394
    return-void

    nop

    .line 185008396
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_de
        :pswitch_de
        :pswitch_19
        :pswitch_dd
        :pswitch_dd
        :pswitch_c4
        :pswitch_ac
        :pswitch_92
        :pswitch_57
        :pswitch_1c
    .end packed-switch
.end method
