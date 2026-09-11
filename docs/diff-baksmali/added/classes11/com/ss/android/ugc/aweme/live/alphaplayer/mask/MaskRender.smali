.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aMaskTextureCoordHandle:I

.field private aPositionHandle:I

.field private aTextureCoordHandle:I

.field private context:Landroid/content/Context;

.field private elementGLRect:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;",
            ">;"
        }
    .end annotation
.end field

.field private elements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field private elementsTex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maskSrcList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field private maskTexBuffer:Ljava/nio/FloatBuffer;

.field private maskTexData:[F

.field private program:I

.field private sMaskTextureHandle:I

.field private sTextureHandle:I

.field private srcTexBuffer:Ljava/nio/FloatBuffer;

.field private srcTexData:[F

.field tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private vertexData:[F

.field public videoProgram:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/16 v0, 0x8

    .line 33882117
    new-array v1, v0, [F

    .line 33882119
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexData:[F

    .line 33882121
    new-array v1, v0, [F

    .line 33882123
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexData:[F

    .line 33882125
    new-array v0, v0, [F

    .line 33882127
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexData:[F

    .line 33882129
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 33882131
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>()V

    .line 33882134
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->program:I

    .line 33882139
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aPositionHandle:I

    .line 33882141
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aTextureCoordHandle:I

    .line 33882143
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aMaskTextureCoordHandle:I

    .line 33882145
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sTextureHandle:I

    .line 33882147
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sMaskTextureHandle:I

    .line 33882149
    new-instance v0, Ljava/util/HashMap;

    .line 33882151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882154
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elements:Ljava/util/Map;

    .line 33882156
    new-instance v0, Ljava/util/HashMap;

    .line 33882158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882161
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementsTex:Ljava/util/Map;

    .line 33882163
    new-instance v0, Ljava/util/HashMap;

    .line 33882165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882168
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementGLRect:Ljava/util/Map;

    .line 33882170
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->context:Landroid/content/Context;

    .line 33882172
    new-instance p1, Ljava/util/ArrayList;

    .line 33882174
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882177
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskSrcList:Ljava/util/List;

    .line 33882179
    return-void
.end method

.method private centerCrop(FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V
    .registers 15

    .prologue
    .line 84213760
    const/high16 v0, 0x40000000    # 2.0f

    .line 84213762
    cmpg-float v1, p1, p3

    .line 84213764
    if-gtz v1, :cond_1d

    .line 84213766
    cmpg-float v1, p2, p4

    .line 84213768
    if-gtz v1, :cond_1d

    .line 84213770
    sub-float v1, p3, p1

    .line 84213772
    div-float v3, v1, v0

    .line 84213774
    sub-float v1, p4, p2

    .line 84213776
    div-float v4, v1, v0

    .line 84213778
    add-float v5, v3, p1

    .line 84213780
    add-float v6, v4, p2

    .line 84213782
    move-object v2, p5

    .line 84213783
    move v7, p3

    .line 84213784
    move v8, p4

    .line 84213785
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213788
    goto :goto_45

    .line 84213789
    :cond_1d
    div-float/2addr p1, p2

    .line 84213790
    div-float p2, p3, p4

    .line 84213792
    cmpl-float p2, p1, p2

    .line 84213794
    if-lez p2, :cond_35

    .line 84213796
    div-float p1, p3, p1

    .line 84213798
    sub-float p2, p4, p1

    .line 84213800
    div-float v3, p2, v0

    .line 84213802
    const/4 v2, 0x0

    .line 84213803
    add-float v5, v3, p1

    .line 84213805
    move-object v1, p5

    .line 84213806
    move v4, p3

    .line 84213807
    move v6, p3

    .line 84213808
    move v7, p4

    .line 84213809
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213812
    goto :goto_45

    .line 84213813
    :cond_35
    mul-float p1, p1, p4

    .line 84213815
    sub-float p2, p3, p1

    .line 84213817
    div-float v2, p2, v0

    .line 84213819
    const/4 v3, 0x0

    .line 84213820
    add-float v4, v2, p1

    .line 84213822
    move-object v1, p5

    .line 84213823
    move v5, p4

    .line 84213824
    move v6, p3

    .line 84213825
    move v7, p4

    .line 84213826
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213829
    :goto_45
    return-void
.end method

.method private createVertex(FFFFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;)V
    .registers 23

    .prologue
    .line 184877056
    move-object v10, p0

    .line 184877057
    move-object v0, p0

    .line 184877058
    move-object/from16 v1, p8

    .line 184877060
    move-object/from16 v2, p9

    .line 184877062
    move-object/from16 v3, p10

    .line 184877064
    move-object/from16 v4, p11

    .line 184877066
    move v5, p3

    .line 184877067
    move v6, p4

    .line 184877068
    move/from16 v7, p5

    .line 184877070
    move/from16 v8, p6

    .line 184877072
    move-object/from16 v9, p7

    .line 184877074
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->saveVertex(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 184877077
    move-result-object v0

    .line 184877078
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexData:[F

    .line 184877080
    iget v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 184877082
    iget v3, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 184877084
    iget v4, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 184877086
    iget v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 184877088
    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 184877091
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 184877093
    const/4 v6, 0x0

    .line 184877094
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 184877097
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 184877099
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexData:[F

    .line 184877101
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 184877104
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 184877106
    move-object v0, p0

    .line 184877107
    move-object/from16 v1, p9

    .line 184877109
    move-object/from16 v2, p10

    .line 184877111
    move/from16 v4, p5

    .line 184877113
    move/from16 v5, p6

    .line 184877115
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->fitSrc(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;FF)V

    .line 184877118
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexData:[F

    .line 184877120
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 184877122
    iget v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 184877124
    iget v3, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 184877126
    iget v4, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 184877128
    iget v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 184877130
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 184877133
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexBuffer:Ljava/nio/FloatBuffer;

    .line 184877135
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 184877138
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexBuffer:Ljava/nio/FloatBuffer;

    .line 184877140
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexData:[F

    .line 184877142
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 184877145
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 184877147
    move-object/from16 v1, p9

    .line 184877149
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->sourceFrame:[I

    .line 184877151
    move v2, p1

    .line 184877152
    move v3, p2

    .line 184877153
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize([IFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 184877156
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexData:[F

    .line 184877158
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 184877160
    iget v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 184877162
    iget v3, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 184877164
    iget v4, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 184877166
    iget v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 184877168
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 184877171
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexBuffer:Ljava/nio/FloatBuffer;

    .line 184877173
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 184877176
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexBuffer:Ljava/nio/FloatBuffer;

    .line 184877178
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexData:[F

    .line 184877180
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 184877183
    return-void
.end method

.method private drawBackground(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;[I[ILcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;
    .registers 32

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move-object/from16 v2, p3

    .line 101122054
    move-object/from16 v3, p6

    .line 101122056
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->contentPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 101122058
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122060
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122062
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->flexPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 101122064
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->anchorPoint:[I

    .line 101122066
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 101122068
    const/4 v10, 0x0

    .line 101122069
    aget v9, v9, v10

    .line 101122071
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getLeft()I

    .line 101122074
    move-result v11

    .line 101122075
    sub-int/2addr v9, v11

    .line 101122076
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 101122078
    const/4 v12, 0x1

    .line 101122079
    aget v11, v11, v12

    .line 101122081
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getTop()I

    .line 101122084
    move-result v13

    .line 101122085
    sub-int/2addr v11, v13

    .line 101122086
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 101122088
    const/4 v14, 0x2

    .line 101122089
    aget v13, v13, v14

    .line 101122091
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getRight()I

    .line 101122094
    move-result v15

    .line 101122095
    add-int/2addr v13, v15

    .line 101122096
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getLeft()I

    .line 101122099
    move-result v15

    .line 101122100
    add-int/2addr v13, v15

    .line 101122101
    iget-object v15, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 101122103
    const/16 v16, 0x3

    .line 101122105
    aget v15, v15, v16

    .line 101122107
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getTop()I

    .line 101122110
    move-result v17

    .line 101122111
    add-int v15, v15, v17

    .line 101122113
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getBottom()I

    .line 101122116
    move-result v4

    .line 101122117
    add-int/2addr v15, v4

    .line 101122118
    iget v4, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->containerType:I

    .line 101122120
    const/16 v17, 0x0

    .line 101122122
    if-eq v4, v14, :cond_96

    .line 101122124
    const/4 v1, 0x4

    .line 101122125
    new-array v1, v1, [I

    .line 101122127
    aput v9, v1, v10

    .line 101122129
    aput v11, v1, v12

    .line 101122131
    aput v13, v1, v14

    .line 101122133
    aput v15, v1, v16

    .line 101122135
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122137
    aget v4, p4, v10

    .line 101122139
    int-to-float v4, v4

    .line 101122140
    aget v7, p4, v12

    .line 101122142
    int-to-float v7, v7

    .line 101122143
    invoke-virtual {v2, v1, v4, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize([IFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122146
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122148
    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->convertByRadio(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)V

    .line 101122151
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122153
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->convertScreen2World(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V

    .line 101122156
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122158
    invoke-static {v1, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122161
    move-result-object v1

    .line 101122162
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->videoProgram:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 101122164
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122167
    move-result-object v3

    .line 101122168
    aget v4, p5, v10

    .line 101122170
    int-to-float v4, v4

    .line 101122171
    aget v5, p5, v12

    .line 101122173
    int-to-float v5, v5

    .line 101122174
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122177
    move-result-object v3

    .line 101122178
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122181
    move-result-object v4

    .line 101122182
    aget v5, p5, v10

    .line 101122184
    int-to-float v5, v5

    .line 101122185
    aget v6, p5, v12

    .line 101122187
    int-to-float v6, v6

    .line 101122188
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122191
    move-result-object v4

    .line 101122192
    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->draw(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 101122195
    move-object v2, v0

    .line 101122196
    goto/16 :goto_193

    .line 101122198
    :cond_96
    if-eqz v7, :cond_194

    .line 101122200
    if-eqz v8, :cond_194

    .line 101122202
    array-length v4, v8

    .line 101122203
    if-eq v4, v14, :cond_9f

    .line 101122205
    goto/16 :goto_194

    .line 101122207
    :cond_9f
    new-instance v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122209
    int-to-float v12, v9

    .line 101122210
    int-to-float v10, v11

    .line 101122211
    int-to-float v14, v13

    .line 101122212
    int-to-float v0, v15

    .line 101122213
    invoke-direct {v4, v12, v10, v14, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 101122216
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122218
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getLeft()I

    .line 101122221
    move-result v10

    .line 101122222
    add-int/2addr v9, v10

    .line 101122223
    int-to-float v9, v9

    .line 101122224
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getTop()I

    .line 101122227
    move-result v10

    .line 101122228
    add-int/2addr v11, v10

    .line 101122229
    int-to-float v10, v11

    .line 101122230
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getLeft()I

    .line 101122233
    move-result v11

    .line 101122234
    sub-int/2addr v13, v11

    .line 101122235
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getRight()I

    .line 101122238
    move-result v11

    .line 101122239
    sub-int/2addr v13, v11

    .line 101122240
    int-to-float v11, v13

    .line 101122241
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getTop()I

    .line 101122244
    move-result v12

    .line 101122245
    sub-int/2addr v15, v12

    .line 101122246
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getBottom()I

    .line 101122249
    move-result v7

    .line 101122250
    sub-int/2addr v15, v7

    .line 101122251
    int-to-float v7, v15

    .line 101122252
    invoke-direct {v0, v9, v10, v11, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 101122255
    iget-boolean v7, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexX:Z

    .line 101122257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101122259
    if-eqz v7, :cond_d8

    .line 101122261
    const/high16 v22, 0x3f800000    # 1.0f

    .line 101122263
    goto :goto_ec

    .line 101122264
    :cond_d8
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getWidth()I

    .line 101122267
    move-result v7

    .line 101122268
    int-to-float v7, v7

    .line 101122269
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 101122271
    const/4 v11, 0x2

    .line 101122272
    aget v10, v10, v11

    .line 101122274
    int-to-float v10, v10

    .line 101122275
    sub-float/2addr v7, v10

    .line 101122276
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 101122279
    move-result v10

    .line 101122280
    div-float/2addr v7, v10

    .line 101122281
    add-float/2addr v7, v9

    .line 101122282
    move/from16 v22, v7

    .line 101122284
    :goto_ec
    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexY:Z

    .line 101122286
    if-eqz v2, :cond_f4

    .line 101122288
    const/4 v2, 0x2

    .line 101122289
    const/high16 v23, 0x3f800000    # 1.0f

    .line 101122291
    goto :goto_108

    .line 101122292
    :cond_f4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getHeight()I

    .line 101122295
    move-result v2

    .line 101122296
    int-to-float v2, v2

    .line 101122297
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 101122299
    aget v7, v7, v16

    .line 101122301
    int-to-float v7, v7

    .line 101122302
    sub-float/2addr v2, v7

    .line 101122303
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 101122306
    move-result v7

    .line 101122307
    div-float/2addr v2, v7

    .line 101122308
    add-float/2addr v2, v9

    .line 101122309
    move/from16 v23, v2

    .line 101122311
    const/4 v2, 0x2

    .line 101122312
    :goto_108
    new-array v2, v2, [F

    .line 101122314
    const/4 v7, 0x0

    .line 101122315
    aget v9, v8, v7

    .line 101122317
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 101122319
    aget v10, v1, v7

    .line 101122321
    add-int/2addr v9, v10

    .line 101122322
    int-to-float v9, v9

    .line 101122323
    aput v9, v2, v7

    .line 101122325
    const/4 v7, 0x1

    .line 101122326
    aget v8, v8, v7

    .line 101122328
    aget v1, v1, v7

    .line 101122330
    add-int/2addr v8, v1

    .line 101122331
    int-to-float v1, v8

    .line 101122332
    aput v1, v2, v7

    .line 101122334
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122337
    move-result-object v20

    .line 101122338
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122341
    move-result-object v21

    .line 101122342
    move-object/from16 v18, v4

    .line 101122344
    move-object/from16 v19, v0

    .line 101122346
    move-object/from16 v24, v2

    .line 101122348
    invoke-static/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;->calcFlexedMapping(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;FF[F)Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    .line 101122351
    move-result-object v17

    .line 101122352
    new-instance v0, Ljava/util/ArrayList;

    .line 101122354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101122357
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->getMappings()Ljava/util/List;

    .line 101122360
    move-result-object v1

    .line 101122361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101122364
    move-result-object v1

    .line 101122365
    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122368
    move-result v2

    .line 101122369
    if-eqz v2, :cond_18c

    .line 101122371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122374
    move-result-object v2

    .line 101122375
    check-cast v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 101122377
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getVertex()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122380
    move-result-object v4

    .line 101122381
    const/4 v5, 0x0

    .line 101122382
    aget v6, p4, v5

    .line 101122384
    int-to-float v6, v6

    .line 101122385
    const/4 v7, 0x1

    .line 101122386
    aget v8, p4, v7

    .line 101122388
    int-to-float v8, v8

    .line 101122389
    invoke-virtual {v4, v6, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122392
    move-result-object v4

    .line 101122393
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->toArea()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 101122396
    move-result-object v4

    .line 101122397
    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->convertByRadio(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)V

    .line 101122400
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->convertScreen2World(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V

    .line 101122403
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 101122405
    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122408
    move-result-object v4

    .line 101122409
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getRgbTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122412
    move-result-object v8

    .line 101122413
    aget v9, p5, v5

    .line 101122415
    int-to-float v9, v9

    .line 101122416
    aget v10, p5, v7

    .line 101122418
    int-to-float v10, v10

    .line 101122419
    invoke-virtual {v8, v9, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122422
    move-result-object v8

    .line 101122423
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getAlphaTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122426
    move-result-object v2

    .line 101122427
    aget v9, p5, v5

    .line 101122429
    int-to-float v9, v9

    .line 101122430
    aget v10, p5, v7

    .line 101122432
    int-to-float v10, v10

    .line 101122433
    invoke-virtual {v2, v9, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 101122436
    move-result-object v2

    .line 101122437
    invoke-direct {v6, v4, v8, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 101122440
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122443
    goto :goto_13d

    .line 101122444
    :cond_18c
    move-object/from16 v2, p0

    .line 101122446
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->videoProgram:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 101122448
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->draw(Ljava/util/List;)V

    .line 101122451
    :goto_193
    return-object v17

    .line 101122452
    :cond_194
    :goto_194
    move-object v2, v0

    .line 101122453
    return-object v17
.end method

.method private fitSrc(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;FF)V
    .registers 16

    .prologue
    .line 84213760
    if-eqz p2, :cond_1f

    .line 84213762
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 84213764
    invoke-virtual {p3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->reset([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213767
    move-result-object p1

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 84213773
    move-result v3

    .line 84213774
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 84213777
    move-result v4

    .line 84213778
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 84213781
    move-result v5

    .line 84213782
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 84213785
    move-result v6

    .line 84213786
    move-object v0, p3

    .line 84213787
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213790
    return-void

    .line 84213791
    :cond_1f
    iget p2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->fitType:I

    .line 84213793
    const/4 v0, 0x1

    .line 84213794
    if-eq p2, v0, :cond_41

    .line 84213796
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 84213798
    invoke-virtual {p3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->reset([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213801
    move-result-object p1

    .line 84213802
    const/4 v1, 0x0

    .line 84213803
    const/4 v2, 0x0

    .line 84213804
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 84213807
    move-result v3

    .line 84213808
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 84213811
    move-result v4

    .line 84213812
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 84213815
    move-result v5

    .line 84213816
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 84213819
    move-result v6

    .line 84213820
    move-object v0, p3

    .line 84213821
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213824
    goto :goto_64

    .line 84213825
    :cond_41
    iget-object p2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 84213827
    invoke-virtual {p3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->reset([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213830
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 84213833
    move-result v1

    .line 84213834
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 84213837
    move-result v2

    .line 84213838
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    .line 84213840
    if-nez p1, :cond_5d

    .line 84213842
    const/4 v4, 0x0

    .line 84213843
    const/4 v5, 0x0

    .line 84213844
    move-object v3, p3

    .line 84213845
    move v6, p4

    .line 84213846
    move v7, p5

    .line 84213847
    move v8, p4

    .line 84213848
    move v9, p5

    .line 84213849
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 84213852
    goto :goto_64

    .line 84213853
    :cond_5d
    move-object v0, p0

    .line 84213854
    move v3, p4

    .line 84213855
    move v4, p5

    .line 84213856
    move-object v5, p3

    .line 84213857
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->centerCrop(FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V

    .line 84213860
    :goto_64
    return-void
.end method

.method private initElements()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskSrcList:Ljava/util/List;

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_47

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementsTex:Ljava/util/Map;

    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327696
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elements:Ljava/util/Map;

    .line 327698
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327701
    const/4 v0, 0x0

    .line 327702
    :goto_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskSrcList:Ljava/util/List;

    .line 327704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327707
    move-result v1

    .line 327708
    if-ge v0, v1, :cond_47

    .line 327710
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskSrcList:Ljava/util/List;

    .line 327712
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 327718
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elements:Ljava/util/Map;

    .line 327720
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementsTex:Ljava/util/Map;

    .line 327729
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/TextureUtil;->loadTexture(Landroid/graphics/Bitmap;)I

    .line 327740
    move-result v1

    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    add-int/lit8 v0, v0, 0x1

    .line 327750
    goto :goto_16

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

.method private initProgram()V
    .registers 4

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskSrcList:Ljava/util/List;

    .line 393219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393222
    move-result v1

    .line 393223
    if-ge v0, v1, :cond_1d

    .line 393225
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskSrcList:Ljava/util/List;

    .line 393227
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 393233
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getMaskDrawCallback()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1a

    .line 393239
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;->init()V

    .line 393242
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 393244
    goto :goto_1

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->context:Landroid/content/Context;

    .line 393247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393250
    move-result-object v0

    .line 393251
    const-string v1, "mask/mask_vertex.sh"

    .line 393253
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->loadFromAssetsFile(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->context:Landroid/content/Context;

    .line 393259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "mask/mask_frag.sh"

    .line 393265
    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->loadFromAssetsFile(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 393272
    move-result v0

    .line 393273
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->program:I

    .line 393275
    if-nez v0, :cond_3e

    .line 393277
    return-void

    .line 393278
    :cond_3e
    const-string v1, "aPosition"

    .line 393280
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393283
    move-result v0

    .line 393284
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aPositionHandle:I

    .line 393286
    const-string v0, "glGetAttribLocation aPosition"

    .line 393288
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 393291
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aPositionHandle:I

    .line 393293
    const/4 v1, -0x1

    .line 393294
    if-eq v0, v1, :cond_bd

    .line 393296
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->program:I

    .line 393298
    const-string v2, "aTextureCoord"

    .line 393300
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393303
    move-result v0

    .line 393304
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aTextureCoordHandle:I

    .line 393306
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 393308
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 393311
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aTextureCoordHandle:I

    .line 393313
    if-eq v0, v1, :cond_b5

    .line 393315
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->program:I

    .line 393317
    const-string v2, "aMaskTextureCoord"

    .line 393319
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393322
    move-result v0

    .line 393323
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aMaskTextureCoordHandle:I

    .line 393325
    const-string v0, "glGetAttribLocation aMaskTextureCoord"

    .line 393327
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 393330
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aMaskTextureCoordHandle:I

    .line 393332
    if-eq v0, v1, :cond_ad

    .line 393334
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->program:I

    .line 393336
    const-string v2, "sTexture"

    .line 393338
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393341
    move-result v0

    .line 393342
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sTextureHandle:I

    .line 393344
    const-string v0, "glGetUniformLocation sTexture"

    .line 393346
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 393349
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sTextureHandle:I

    .line 393351
    if-eq v0, v1, :cond_a5

    .line 393353
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->program:I

    .line 393355
    const-string v2, "sMaskTexture"

    .line 393357
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393360
    move-result v0

    .line 393361
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sMaskTextureHandle:I

    .line 393363
    const-string v0, "glGetUniformLocation sMaskTexture"

    .line 393365
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 393368
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sMaskTextureHandle:I

    .line 393370
    if-eq v0, v1, :cond_9d

    .line 393372
    return-void

    .line 393373
    :cond_9d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393375
    const-string v1, "Could not get attrib location for sMaskTexture"

    .line 393377
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393380
    throw v0

    .line 393381
    :cond_a5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393383
    const-string v1, "Could not get attrib location for sTexture"

    .line 393385
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393388
    throw v0

    .line 393389
    :cond_ad
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393391
    const-string v1, "Could not get attrib location for aMaskTextureCoord"

    .line 393393
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393396
    throw v0

    .line 393397
    :cond_b5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393399
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 393401
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393404
    throw v0

    .line 393405
    :cond_bd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393407
    const-string v1, "Could not get attrib location for aPosition"

    .line 393409
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393412
    throw v0
.end method

.method private initVertex()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexData:[F

    .line 327682
    array-length v0, v0

    .line 327683
    mul-int/lit8 v0, v0, 0x4

    .line 327685
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexData:[F

    .line 327703
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 327713
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexData:[F

    .line 327715
    array-length v0, v0

    .line 327716
    mul-int/lit8 v0, v0, 0x4

    .line 327718
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexData:[F

    .line 327736
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 327739
    move-result-object v0

    .line 327740
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexBuffer:Ljava/nio/FloatBuffer;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 327745
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexData:[F

    .line 327747
    array-length v0, v0

    .line 327748
    mul-int/lit8 v0, v0, 0x4

    .line 327750
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 327765
    move-result-object v0

    .line 327766
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexData:[F

    .line 327768
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexBuffer:Ljava/nio/FloatBuffer;

    .line 327774
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 327777
    return-void
.end method

.method private relocateElement(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p6

    .line 134610946
    move-object/from16 v1, p1

    .line 134610948
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 134610950
    const/4 v2, 0x0

    .line 134610951
    aget v2, v1, v2

    .line 134610953
    const/4 v3, 0x1

    .line 134610954
    aget v4, v1, v3

    .line 134610956
    const/4 v5, 0x2

    .line 134610957
    aget v6, v1, v5

    .line 134610959
    const/4 v7, 0x3

    .line 134610960
    aget v1, v1, v7

    .line 134610962
    iget v7, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->containerType:I

    .line 134610964
    const/high16 v8, 0x40000000    # 2.0f

    .line 134610966
    if-eq v7, v5, :cond_40

    .line 134610968
    int-to-float v2, v2

    .line 134610969
    iget v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->alignType:I

    .line 134610971
    if-eq v0, v3, :cond_25

    .line 134610973
    if-eq v0, v5, :cond_21

    .line 134610975
    :goto_1f
    move v10, v2

    .line 134610976
    goto :goto_2b

    .line 134610977
    :cond_21
    int-to-float v0, v6

    .line 134610978
    sub-float v0, v0, p2

    .line 134610980
    goto :goto_29

    .line 134610981
    :cond_25
    int-to-float v0, v6

    .line 134610982
    sub-float v0, v0, p2

    .line 134610984
    div-float/2addr v0, v8

    .line 134610985
    :goto_29
    add-float/2addr v2, v0

    .line 134610986
    goto :goto_1f

    .line 134610987
    :goto_2b
    int-to-float v0, v4

    .line 134610988
    int-to-float v1, v1

    .line 134610989
    sub-float v1, v1, p3

    .line 134610991
    div-float/2addr v1, v8

    .line 134610992
    add-float v11, v0, v1

    .line 134610994
    add-float v12, v10, p2

    .line 134610996
    add-float v13, v11, p3

    .line 134610998
    move-object/from16 v9, p8

    .line 134611000
    move/from16 v14, p4

    .line 134611002
    move/from16 v15, p5

    .line 134611004
    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 134611007
    goto :goto_85

    .line 134611008
    :cond_40
    if-nez p7, :cond_43

    .line 134611010
    return-void

    .line 134611011
    :cond_43
    int-to-float v2, v2

    .line 134611012
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->getElementOffset()Lkotlin/Pair;

    .line 134611015
    move-result-object v3

    .line 134611016
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134611019
    move-result-object v3

    .line 134611020
    check-cast v3, Ljava/lang/Float;

    .line 134611022
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 134611025
    move-result v3

    .line 134611026
    add-float/2addr v3, v2

    .line 134611027
    int-to-float v4, v4

    .line 134611028
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->getElementOffset()Lkotlin/Pair;

    .line 134611031
    move-result-object v5

    .line 134611032
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134611035
    move-result-object v5

    .line 134611036
    check-cast v5, Ljava/lang/Float;

    .line 134611038
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 134611041
    move-result v5

    .line 134611042
    add-float/2addr v5, v4

    .line 134611043
    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexX:Z

    .line 134611045
    if-eqz v7, :cond_6c

    .line 134611047
    int-to-float v3, v6

    .line 134611048
    sub-float v3, v3, p2

    .line 134611050
    div-float/2addr v3, v8

    .line 134611051
    add-float/2addr v3, v2

    .line 134611052
    :cond_6c
    move v10, v3

    .line 134611053
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexY:Z

    .line 134611055
    if-eqz v0, :cond_77

    .line 134611057
    int-to-float v0, v1

    .line 134611058
    sub-float v0, v0, p3

    .line 134611060
    div-float/2addr v0, v8

    .line 134611061
    add-float v5, v4, v0

    .line 134611063
    :cond_77
    move v11, v5

    .line 134611064
    add-float v12, v10, p2

    .line 134611066
    add-float v13, v11, p3

    .line 134611068
    move-object/from16 v9, p8

    .line 134611070
    move/from16 v14, p4

    .line 134611072
    move/from16 v15, p5

    .line 134611074
    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 134611077
    :goto_85
    return-void
.end method

.method private relocateElementCenter(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V
    .registers 19

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 100925443
    array-length v1, v0

    .line 100925444
    const/4 v2, 0x4

    .line 100925445
    if-ge v1, v2, :cond_8

    .line 100925447
    return-void

    .line 100925448
    :cond_8
    const/4 v1, 0x0

    .line 100925449
    aget v1, v0, v1

    .line 100925451
    const/4 v2, 0x1

    .line 100925452
    aget v2, v0, v2

    .line 100925454
    const/4 v3, 0x2

    .line 100925455
    aget v3, v0, v3

    .line 100925457
    const/4 v4, 0x3

    .line 100925458
    aget v0, v0, v4

    .line 100925460
    int-to-float v1, v1

    .line 100925461
    int-to-float v3, v3

    .line 100925462
    sub-float/2addr v3, p2

    .line 100925463
    const/high16 v4, 0x40000000    # 2.0f

    .line 100925465
    div-float/2addr v3, v4

    .line 100925466
    add-float v6, v1, v3

    .line 100925468
    int-to-float v1, v2

    .line 100925469
    int-to-float v0, v0

    .line 100925470
    sub-float/2addr v0, p3

    .line 100925471
    div-float/2addr v0, v4

    .line 100925472
    add-float v7, v1, v0

    .line 100925474
    add-float v8, v6, p2

    .line 100925476
    add-float v9, v7, p3

    .line 100925478
    move-object/from16 v5, p6

    .line 100925480
    move/from16 v10, p4

    .line 100925482
    move/from16 v11, p5

    .line 100925484
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 100925487
    return-void
.end method

.method private saveVertex(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 20

    .prologue
    .line 151322624
    move-object v9, p0

    .line 151322625
    move-object v1, p2

    .line 151322626
    if-eqz p3, :cond_15

    .line 151322628
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322630
    move-object v0, p0

    .line 151322631
    move-object v1, p2

    .line 151322632
    move/from16 v2, p7

    .line 151322634
    move/from16 v3, p8

    .line 151322636
    move v4, p5

    .line 151322637
    move/from16 v5, p6

    .line 151322639
    move-object v6, p3

    .line 151322640
    move-object v7, p4

    .line 151322641
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->relocateElement(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V

    .line 151322644
    goto :goto_32

    .line 151322645
    :cond_15
    iget v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    .line 151322647
    if-nez v0, :cond_28

    .line 151322649
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322651
    move-object v0, p0

    .line 151322652
    move-object v1, p2

    .line 151322653
    move/from16 v2, p7

    .line 151322655
    move/from16 v3, p8

    .line 151322657
    move v4, p5

    .line 151322658
    move/from16 v5, p6

    .line 151322660
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->relocateElementCenter(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V

    .line 151322663
    goto :goto_32

    .line 151322664
    :cond_28
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322666
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 151322668
    move v2, p5

    .line 151322669
    move/from16 v3, p6

    .line 151322671
    invoke-virtual {v0, v1, p5, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize([IFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322674
    :goto_32
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322676
    move-object/from16 v1, p9

    .line 151322678
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->convertByRadio(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)V

    .line 151322681
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322683
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->convertScreen2World(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V

    .line 151322686
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementGLRect:Ljava/util/Map;

    .line 151322688
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322690
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322693
    move-result-object v1

    .line 151322694
    move-object v2, p1

    .line 151322695
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322698
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->tmpArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 151322700
    return-object v0
.end method


# virtual methods
.method public drawFrame(IIIIIIILcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;)V
    .registers 30

    .prologue
    .line 185008128
    move-object/from16 v12, p0

    .line 185008130
    move/from16 v7, p4

    .line 185008132
    move/from16 v8, p5

    .line 185008134
    move/from16 v9, p6

    .line 185008136
    move/from16 v10, p7

    .line 185008138
    move-object/from16 v11, p9

    .line 185008140
    move-object/from16 v0, p11

    .line 185008142
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->isValid()Z

    .line 185008145
    move-result v1

    .line 185008146
    if-nez v1, :cond_15

    .line 185008148
    return-void

    .line 185008149
    :cond_15
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elements:Ljava/util/Map;

    .line 185008151
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008154
    move-result-object v1

    .line 185008155
    move-object v13, v1

    .line 185008156
    check-cast v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 185008158
    const/4 v1, 0x2

    .line 185008159
    if-nez v13, :cond_3c

    .line 185008161
    const/4 v3, 0x0

    .line 185008162
    const/4 v4, 0x0

    .line 185008163
    int-to-float v5, v9

    .line 185008164
    int-to-float v6, v10

    .line 185008165
    move-object/from16 v14, p10

    .line 185008167
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 185008169
    aget v1, v0, v1

    .line 185008171
    int-to-float v7, v1

    .line 185008172
    const/4 v1, 0x3

    .line 185008173
    aget v0, v0, v1

    .line 185008175
    int-to-float v8, v0

    .line 185008176
    move-object/from16 v0, p0

    .line 185008178
    move-object/from16 v1, p9

    .line 185008180
    move-object/from16 v2, p10

    .line 185008182
    move-object/from16 v9, p8

    .line 185008184
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->saveVertex(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;FFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 185008187
    return-void

    .line 185008188
    :cond_3c
    move-object/from16 v14, p10

    .line 185008190
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementsTex:Ljava/util/Map;

    .line 185008192
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008195
    move-result-object v2

    .line 185008196
    check-cast v2, Ljava/lang/Integer;

    .line 185008198
    if-eqz v2, :cond_176

    .line 185008200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185008203
    move-result v3

    .line 185008204
    if-nez v3, :cond_50

    .line 185008206
    goto/16 :goto_176

    .line 185008208
    :cond_50
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getMaskDrawCallback()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;

    .line 185008211
    move-result-object v3

    .line 185008212
    if-eqz v3, :cond_6f

    .line 185008214
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    .line 185008217
    move-result-object v4

    .line 185008218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185008221
    move-result v2

    .line 185008222
    move/from16 v5, p2

    .line 185008224
    move/from16 v6, p3

    .line 185008226
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;->draw(Ljava/lang/String;III)I

    .line 185008229
    move-result v2

    .line 185008230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008233
    move-result-object v2

    .line 185008234
    const-string v3, "maskCustomDrawCallback"

    .line 185008236
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008239
    :cond_6f
    move-object v15, v2

    .line 185008240
    const/4 v2, 0x0

    .line 185008241
    if-nez v0, :cond_76

    .line 185008243
    move-object/from16 v16, v2

    .line 185008245
    goto :goto_7a

    .line 185008246
    :cond_76
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->maskContainer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;

    .line 185008248
    move-object/from16 v16, v0

    .line 185008250
    :goto_7a
    const/4 v6, 0x1

    .line 185008251
    const/4 v5, 0x0

    .line 185008252
    if-eqz v16, :cond_9f

    .line 185008254
    new-array v4, v1, [I

    .line 185008256
    aput v9, v4, v5

    .line 185008258
    aput v10, v4, v6

    .line 185008260
    new-array v3, v1, [I

    .line 185008262
    aput v7, v3, v5

    .line 185008264
    aput v8, v3, v6

    .line 185008266
    move-object/from16 v0, p0

    .line 185008268
    move-object/from16 v1, p10

    .line 185008270
    move-object v2, v13

    .line 185008271
    move-object/from16 v17, v3

    .line 185008273
    move-object/from16 v3, v16

    .line 185008275
    const/4 v14, 0x0

    .line 185008276
    move-object/from16 v5, v17

    .line 185008278
    move-object/from16 v6, p8

    .line 185008280
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->drawBackground(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;[I[ILcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;)Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    .line 185008283
    move-result-object v0

    .line 185008284
    move-object/from16 v17, v0

    .line 185008286
    goto :goto_a2

    .line 185008287
    :cond_9f
    const/4 v14, 0x0

    .line 185008288
    move-object/from16 v17, v2

    .line 185008290
    :goto_a2
    int-to-float v1, v7

    .line 185008291
    int-to-float v2, v8

    .line 185008292
    int-to-float v3, v9

    .line 185008293
    int-to-float v4, v10

    .line 185008294
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getWidth()I

    .line 185008297
    move-result v0

    .line 185008298
    int-to-float v5, v0

    .line 185008299
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getHeight()I

    .line 185008302
    move-result v0

    .line 185008303
    int-to-float v6, v0

    .line 185008304
    move-object/from16 v0, p0

    .line 185008306
    move-object/from16 v7, p8

    .line 185008308
    move-object/from16 v8, p9

    .line 185008310
    move-object/from16 v9, p10

    .line 185008312
    move-object/from16 v10, v16

    .line 185008314
    move-object/from16 v11, v17

    .line 185008316
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->createVertex(FFFFFFLcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;)V

    .line 185008319
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->program:I

    .line 185008321
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 185008324
    const-string v0, "glUseProgram"

    .line 185008326
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008329
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 185008331
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185008334
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aPositionHandle:I

    .line 185008336
    const/4 v1, 0x2

    .line 185008337
    const/16 v2, 0x1406

    .line 185008339
    const/4 v3, 0x0

    .line 185008340
    const/4 v4, 0x0

    .line 185008341
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 185008343
    move/from16 p2, v0

    .line 185008345
    move/from16 p3, v1

    .line 185008347
    move/from16 p4, v2

    .line 185008349
    move/from16 p5, v3

    .line 185008351
    move/from16 p6, v4

    .line 185008353
    move-object/from16 p7, v5

    .line 185008355
    invoke-static/range {p2 .. p7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185008358
    const-string v0, "glVertexAttribPointer aPositionHandle"

    .line 185008360
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008363
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aPositionHandle:I

    .line 185008365
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 185008368
    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    .line 185008370
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008373
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexBuffer:Ljava/nio/FloatBuffer;

    .line 185008375
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185008378
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aTextureCoordHandle:I

    .line 185008380
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->srcTexBuffer:Ljava/nio/FloatBuffer;

    .line 185008382
    move/from16 p2, v0

    .line 185008384
    move-object/from16 p7, v5

    .line 185008386
    invoke-static/range {p2 .. p7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185008389
    const-string v0, "glVertexAttribPointer aTextureCoordHandle"

    .line 185008391
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008394
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aTextureCoordHandle:I

    .line 185008396
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 185008399
    const-string v0, "glEnableVertexAttribArray aTextureCoordHandle"

    .line 185008401
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008404
    const v0, 0x84c0

    .line 185008407
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 185008410
    const/16 v0, 0xde1

    .line 185008412
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 185008415
    move-result v1

    .line 185008416
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185008419
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sTextureHandle:I

    .line 185008421
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 185008424
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexBuffer:Ljava/nio/FloatBuffer;

    .line 185008426
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185008429
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aMaskTextureCoordHandle:I

    .line 185008431
    const/4 v1, 0x2

    .line 185008432
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskTexBuffer:Ljava/nio/FloatBuffer;

    .line 185008434
    move/from16 p2, v0

    .line 185008436
    move/from16 p3, v1

    .line 185008438
    move-object/from16 p7, v5

    .line 185008440
    invoke-static/range {p2 .. p7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185008443
    const-string v0, "glVertexAttribPointer aMaskTextureCoordHandle"

    .line 185008445
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008448
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->aMaskTextureCoordHandle:I

    .line 185008450
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 185008453
    const-string v0, "glEnableVertexAttribArray aMaskTextureCoordHandle"

    .line 185008455
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008458
    const v0, 0x84c1

    .line 185008461
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 185008464
    sget v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 185008466
    move/from16 v1, p1

    .line 185008468
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185008471
    iget v0, v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->sMaskTextureHandle:I

    .line 185008473
    const/4 v1, 0x1

    .line 185008474
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 185008477
    const/16 v0, 0xbe2

    .line 185008479
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 185008482
    const/16 v1, 0x302

    .line 185008484
    const/16 v2, 0x303

    .line 185008486
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 185008489
    const/4 v1, 0x5

    .line 185008490
    const/4 v2, 0x4

    .line 185008491
    invoke-static {v1, v14, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 185008494
    const-string v1, "glDrawArrays"

    .line 185008496
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 185008499
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 185008502
    :cond_176
    :goto_176
    return-void
.end method

.method public init()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->initVertex()V

    .line 131075
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->initProgram()V

    .line 131078
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->initElements()V

    .line 131081
    return-void
.end method

.method public isElementClicked(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementGLRect:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    return p1

    .line 33751052
    :cond_c
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->inGLArea(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public release()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementsTex:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_24

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/lang/Integer;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327711
    move-result v1

    .line 327712
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/TextureUtil;->deleteTextures(I)V

    .line 327715
    goto :goto_a

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elements:Ljava/util/Map;

    .line 327718
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_4d

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/util/Map$Entry;

    .line 327738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 327744
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getMaskDrawCallback()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;

    .line 327747
    move-result-object v2

    .line 327748
    if-eqz v2, :cond_49

    .line 327750
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;->release()V

    .line 327753
    :cond_49
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    .line 327756
    goto :goto_2e

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elements:Ljava/util/Map;

    .line 327759
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327762
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->elementsTex:Ljava/util/Map;

    .line 327764
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327767
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->maskSrcList:Ljava/util/List;

    .line 327769
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327772
    return-void
.end method
