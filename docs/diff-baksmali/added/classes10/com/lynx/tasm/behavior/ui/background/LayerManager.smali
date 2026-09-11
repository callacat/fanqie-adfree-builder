.class public abstract Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mCurFontSize:F

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field protected mEnableBitmapGradient:Z

.field protected mImageClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageLayerDrawableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageOriginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mImagePosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageRepeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;",
            ">;"
        }
    .end annotation
.end field

.field private mImageService:Lcom/lynx/tasm/service/ILynxImageService;

.field protected mImageSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659333
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 50659335
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mCurFontSize:F

    .line 50659337
    new-instance p1, Ljava/util/ArrayList;

    .line 50659339
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659342
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 50659344
    new-instance p1, Ljava/util/ArrayList;

    .line 50659346
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 50659351
    new-instance p1, Ljava/util/ArrayList;

    .line 50659353
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659356
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 50659358
    new-instance p1, Ljava/util/ArrayList;

    .line 50659360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659363
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 50659365
    new-instance p1, Ljava/util/ArrayList;

    .line 50659367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659370
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 50659372
    new-instance p1, Ljava/util/ArrayList;

    .line 50659374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659377
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 50659379
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 50659382
    move-result-object p1

    .line 50659383
    const-class p2, Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659391
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659393
    instance-of p2, p1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 50659395
    if-eqz p2, :cond_48

    .line 50659397
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 p1, 0x0

    .line 50659401
    :goto_49
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 50659403
    return-void
.end method

.method private createBorderAreaClipPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Landroid/graphics/Path;

    .line 67305474
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67305477
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 67305479
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67305482
    if-eqz p3, :cond_15

    .line 67305484
    if-eqz p4, :cond_15

    .line 67305486
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67305489
    invoke-virtual {v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67305492
    goto :goto_1f

    .line 67305493
    :cond_15
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67305495
    invoke-virtual {v0, p1, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67305498
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67305500
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67305503
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public configureBounds(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 16973842
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16973845
    move-result v2

    .line 16973846
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16973849
    move-result v3

    .line 16973850
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onSizeChanged(II)V

    .line 16973853
    goto :goto_6

    .line 16973854
    :cond_1e
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V
    .registers 31

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move-object/from16 v2, p6

    .line 134742022
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 134742024
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 134742027
    move-result v3

    .line 134742028
    if-eqz v3, :cond_f

    .line 134742030
    return-void

    .line 134742031
    :cond_f
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 134742033
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134742036
    move-result v3

    .line 134742037
    const/4 v4, 0x1

    .line 134742038
    sub-int/2addr v3, v4

    .line 134742039
    move v5, v3

    .line 134742040
    move-object/from16 v3, p5

    .line 134742042
    :goto_1a
    if-ltz v5, :cond_347

    .line 134742044
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 134742046
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742049
    move-result-object v6

    .line 134742050
    check-cast v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 134742052
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->isReady()Z

    .line 134742055
    move-result v6

    .line 134742056
    if-nez v6, :cond_2c

    .line 134742058
    goto/16 :goto_340

    .line 134742060
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->isMask()Z

    .line 134742063
    move-result v6

    .line 134742064
    if-eqz v6, :cond_35

    .line 134742066
    move-object/from16 v6, p2

    .line 134742068
    goto :goto_37

    .line 134742069
    :cond_35
    move-object/from16 v6, p3

    .line 134742071
    :goto_37
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 134742073
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 134742076
    move-result v7

    .line 134742077
    const/4 v8, 0x2

    .line 134742078
    if-nez v7, :cond_63

    .line 134742080
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 134742082
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134742085
    move-result v7

    .line 134742086
    rem-int v7, v5, v7

    .line 134742088
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 134742090
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742093
    move-result-object v7

    .line 134742094
    check-cast v7, Ljava/lang/Integer;

    .line 134742096
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742099
    move-result v7

    .line 134742100
    if-eqz v7, :cond_61

    .line 134742102
    if-eq v7, v4, :cond_5e

    .line 134742104
    if-eq v7, v8, :cond_5b

    .line 134742106
    goto :goto_63

    .line 134742107
    :cond_5b
    move-object/from16 v6, p4

    .line 134742109
    goto :goto_63

    .line 134742110
    :cond_5e
    move-object/from16 v6, p2

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    move-object/from16 v6, p3

    .line 134742115
    :cond_63
    :goto_63
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 134742117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 134742120
    move-result v7

    .line 134742121
    const/4 v9, 0x4

    .line 134742122
    if-nez v7, :cond_ae

    .line 134742124
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 134742126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134742129
    move-result v3

    .line 134742130
    rem-int v3, v5, v3

    .line 134742132
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 134742134
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742137
    move-result-object v3

    .line 134742138
    check-cast v3, Ljava/lang/Integer;

    .line 134742140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134742143
    move-result v3

    .line 134742144
    if-eqz v3, :cond_a5

    .line 134742146
    if-eq v3, v8, :cond_9c

    .line 134742148
    if-eq v3, v9, :cond_8f

    .line 134742150
    move-object/from16 v7, p2

    .line 134742152
    move-object v12, v7

    .line 134742153
    move-object/from16 v10, p3

    .line 134742155
    move-object/from16 v11, p7

    .line 134742157
    move-object v13, v2

    .line 134742158
    goto :goto_b7

    .line 134742159
    :cond_8f
    move-object/from16 v7, p2

    .line 134742161
    move-object/from16 v10, p3

    .line 134742163
    move-object/from16 v11, p7

    .line 134742165
    invoke-direct {v0, v7, v10, v2, v11}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->createBorderAreaClipPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 134742168
    move-result-object v12

    .line 134742169
    move-object v13, v12

    .line 134742170
    move-object v12, v7

    .line 134742171
    goto :goto_b7

    .line 134742172
    :cond_9c
    move-object/from16 v7, p2

    .line 134742174
    move-object/from16 v10, p3

    .line 134742176
    move-object/from16 v11, p7

    .line 134742178
    move-object/from16 v12, p4

    .line 134742180
    goto :goto_ac

    .line 134742181
    :cond_a5
    move-object/from16 v7, p2

    .line 134742183
    move-object/from16 v10, p3

    .line 134742185
    move-object/from16 v11, p7

    .line 134742187
    move-object v12, v10

    .line 134742188
    :goto_ac
    move-object v13, v11

    .line 134742189
    goto :goto_b7

    .line 134742190
    :cond_ae
    move-object/from16 v7, p2

    .line 134742192
    move-object/from16 v10, p3

    .line 134742194
    move-object/from16 v11, p7

    .line 134742196
    move-object v13, v2

    .line 134742197
    move-object v12, v3

    .line 134742198
    const/4 v3, 0x1

    .line 134742199
    :goto_b7
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 134742201
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742204
    move-result-object v14

    .line 134742205
    check-cast v14, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 134742207
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onAttach()V

    .line 134742210
    instance-of v15, v14, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 134742212
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134742214
    if-eqz v15, :cond_d5

    .line 134742216
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 134742219
    move-result v17

    .line 134742220
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 134742223
    move-result v18

    .line 134742224
    move/from16 v9, v17

    .line 134742226
    move/from16 v4, v18

    .line 134742228
    goto :goto_f7

    .line 134742229
    :cond_d5
    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 134742232
    move-result v17

    .line 134742233
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 134742235
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742238
    move-result-object v9

    .line 134742239
    check-cast v9, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 134742241
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getImageWidth()I

    .line 134742244
    move-result v9

    .line 134742245
    int-to-float v9, v9

    .line 134742246
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 134742248
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742251
    move-result-object v4

    .line 134742252
    check-cast v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 134742254
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getImageHeight()I

    .line 134742257
    move-result v4

    .line 134742258
    int-to-float v4, v4

    .line 134742259
    mul-float v9, v9, v17

    .line 134742261
    mul-float v4, v4, v17

    .line 134742263
    :goto_f7
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 134742265
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 134742268
    move-result v8

    .line 134742269
    if-nez v8, :cond_19f

    .line 134742271
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 134742273
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134742276
    move-result v8

    .line 134742277
    const/4 v7, 0x2

    .line 134742278
    if-lt v8, v7, :cond_19f

    .line 134742280
    mul-int/lit8 v8, v5, 0x2

    .line 134742282
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 134742284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134742287
    move-result v7

    .line 134742288
    if-lt v8, v7, :cond_138

    .line 134742290
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 134742292
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134742295
    move-result v8

    .line 134742296
    const/16 v17, 0x2

    .line 134742298
    add-int/lit8 v8, v8, -0x2

    .line 134742300
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742303
    move-result-object v7

    .line 134742304
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 134742306
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 134742308
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134742311
    move-result v19

    .line 134742312
    move-object/from16 v20, v7

    .line 134742314
    const/16 v18, 0x1

    .line 134742316
    add-int/lit8 v7, v19, -0x1

    .line 134742318
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742321
    move-result-object v7

    .line 134742322
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 134742324
    move-object v8, v7

    .line 134742325
    move-object/from16 v7, v20

    .line 134742327
    goto :goto_14f

    .line 134742328
    :cond_138
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 134742330
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742333
    move-result-object v7

    .line 134742334
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 134742336
    move-object/from16 v19, v7

    .line 134742338
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 134742340
    add-int/lit8 v8, v8, 0x1

    .line 134742342
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742345
    move-result-object v7

    .line 134742346
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 134742348
    move-object v8, v7

    .line 134742349
    move-object/from16 v7, v19

    .line 134742351
    :goto_14f
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 134742354
    move-result v10

    .line 134742355
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 134742358
    move-result v11

    .line 134742359
    div-float v19, v9, v4

    .line 134742361
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isCover()Z

    .line 134742364
    move-result v20

    .line 134742365
    if-eqz v20, :cond_16b

    .line 134742367
    div-float v4, v10, v19

    .line 134742369
    cmpg-float v7, v4, v11

    .line 134742371
    if-gez v7, :cond_169

    .line 134742373
    :goto_165
    mul-float v9, v19, v11

    .line 134742375
    move v4, v11

    .line 134742376
    goto :goto_19f

    .line 134742377
    :cond_169
    move v9, v10

    .line 134742378
    goto :goto_19f

    .line 134742379
    :cond_16b
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isContain()Z

    .line 134742382
    move-result v20

    .line 134742383
    if-eqz v20, :cond_178

    .line 134742385
    div-float v4, v10, v19

    .line 134742387
    cmpl-float v7, v4, v11

    .line 134742389
    if-lez v7, :cond_169

    .line 134742391
    goto :goto_165

    .line 134742392
    :cond_178
    invoke-virtual {v7, v10, v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->apply(FF)F

    .line 134742395
    move-result v9

    .line 134742396
    invoke-virtual {v8, v11, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->apply(FF)F

    .line 134742399
    move-result v4

    .line 134742400
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    .line 134742403
    move-result v7

    .line 134742404
    if-eqz v7, :cond_190

    .line 134742406
    if-eqz v15, :cond_18d

    .line 134742408
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 134742411
    move-result v7

    .line 134742412
    goto :goto_18f

    .line 134742413
    :cond_18d
    mul-float v7, v19, v4

    .line 134742415
    :goto_18f
    move v9, v7

    .line 134742416
    :cond_190
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    .line 134742419
    move-result v7

    .line 134742420
    if-eqz v7, :cond_19f

    .line 134742422
    if-eqz v15, :cond_19d

    .line 134742424
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 134742427
    move-result v4

    .line 134742428
    goto :goto_19f

    .line 134742429
    :cond_19d
    div-float v4, v9, v19

    .line 134742431
    :cond_19f
    :goto_19f
    float-to-double v7, v4

    .line 134742432
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134742435
    move-result-object v7

    .line 134742436
    invoke-virtual {v7}, Ljava/lang/Double;->isNaN()Z

    .line 134742439
    move-result v7

    .line 134742440
    if-nez v7, :cond_33f

    .line 134742442
    float-to-double v7, v9

    .line 134742443
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134742446
    move-result-object v7

    .line 134742447
    invoke-virtual {v7}, Ljava/lang/Double;->isNaN()Z

    .line 134742450
    move-result v7

    .line 134742451
    if-nez v7, :cond_33f

    .line 134742453
    cmpg-float v7, v9, v16

    .line 134742455
    if-ltz v7, :cond_33f

    .line 134742457
    cmpg-float v7, v4, v16

    .line 134742459
    if-gez v7, :cond_1bf

    .line 134742461
    goto/16 :goto_33f

    .line 134742463
    :cond_1bf
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 134742465
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 134742467
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->isMask()Z

    .line 134742470
    move-result v10

    .line 134742471
    if-eqz v10, :cond_1ef

    .line 134742473
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 134742475
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134742478
    move-result v10

    .line 134742479
    const/4 v11, 0x2

    .line 134742480
    if-ge v10, v11, :cond_1ef

    .line 134742482
    float-to-double v10, v7

    .line 134742483
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 134742486
    move-result v7

    .line 134742487
    sub-float/2addr v7, v9

    .line 134742488
    move-object/from16 v16, v12

    .line 134742490
    move-object/from16 v19, v13

    .line 134742492
    float-to-double v12, v7

    .line 134742493
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 134742495
    mul-double v12, v12, v20

    .line 134742497
    add-double/2addr v10, v12

    .line 134742498
    double-to-float v7, v10

    .line 134742499
    float-to-double v10, v8

    .line 134742500
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 134742503
    move-result v8

    .line 134742504
    sub-float/2addr v8, v4

    .line 134742505
    float-to-double v12, v8

    .line 134742506
    mul-double v12, v12, v20

    .line 134742508
    add-double/2addr v10, v12

    .line 134742509
    double-to-float v8, v10

    .line 134742510
    goto :goto_1f3

    .line 134742511
    :cond_1ef
    move-object/from16 v16, v12

    .line 134742513
    move-object/from16 v19, v13

    .line 134742515
    :goto_1f3
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 134742517
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134742520
    move-result v10

    .line 134742521
    const/4 v11, 0x2

    .line 134742522
    if-lt v10, v11, :cond_232

    .line 134742524
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 134742526
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134742529
    move-result v10

    .line 134742530
    div-int/2addr v10, v11

    .line 134742531
    rem-int v10, v5, v10

    .line 134742533
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 134742536
    move-result v12

    .line 134742537
    sub-float/2addr v12, v9

    .line 134742538
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 134742541
    move-result v13

    .line 134742542
    sub-float/2addr v13, v4

    .line 134742543
    move-object/from16 v20, v6

    .line 134742545
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 134742547
    mul-int/lit8 v10, v10, 0x2

    .line 134742549
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742552
    move-result-object v6

    .line 134742553
    check-cast v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 134742555
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 134742557
    const/16 v18, 0x1

    .line 134742559
    add-int/lit8 v10, v10, 0x1

    .line 134742561
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742564
    move-result-object v10

    .line 134742565
    check-cast v10, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 134742567
    invoke-virtual {v6, v12}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->apply(F)F

    .line 134742570
    move-result v6

    .line 134742571
    add-float/2addr v7, v6

    .line 134742572
    invoke-virtual {v10, v13}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->apply(F)F

    .line 134742575
    move-result v6

    .line 134742576
    add-float/2addr v8, v6

    .line 134742577
    goto :goto_234

    .line 134742578
    :cond_232
    move-object/from16 v20, v6

    .line 134742580
    :goto_234
    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742582
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 134742584
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134742587
    move-result v10

    .line 134742588
    const/4 v11, 0x2

    .line 134742589
    if-lt v10, v11, :cond_25d

    .line 134742591
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 134742593
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134742596
    move-result v10

    .line 134742597
    div-int/2addr v10, v11

    .line 134742598
    rem-int v10, v5, v10

    .line 134742600
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 134742602
    mul-int/lit8 v10, v10, 0x2

    .line 134742604
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742607
    move-result-object v11

    .line 134742608
    check-cast v11, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742610
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 134742612
    const/4 v13, 0x1

    .line 134742613
    add-int/2addr v10, v13

    .line 134742614
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742617
    move-result-object v10

    .line 134742618
    check-cast v10, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742620
    goto :goto_260

    .line 134742621
    :cond_25d
    const/4 v13, 0x1

    .line 134742622
    move-object v10, v6

    .line 134742623
    move-object v11, v10

    .line 134742624
    :goto_260
    iget-boolean v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    .line 134742626
    invoke-virtual {v14, v12}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setEnableBitmapGradient(Z)V

    .line 134742629
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 134742632
    move-result v9

    .line 134742633
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134742636
    move-result v4

    .line 134742637
    new-instance v12, Landroid/graphics/Rect;

    .line 134742639
    const/4 v13, 0x0

    .line 134742640
    invoke-direct {v12, v13, v13, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134742643
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134742646
    if-eqz v2, :cond_27f

    .line 134742648
    if-eqz v15, :cond_27f

    .line 134742650
    if-nez p8, :cond_27f

    .line 134742652
    invoke-virtual {v14, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setPathEffect(Landroid/graphics/Path;)V

    .line 134742655
    :cond_27f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134742658
    move-result v12

    .line 134742659
    if-eqz v19, :cond_292

    .line 134742661
    if-nez p8, :cond_28a

    .line 134742663
    const/4 v13, 0x4

    .line 134742664
    if-ne v3, v13, :cond_292

    .line 134742666
    :cond_28a
    move-object/from16 v13, v19

    .line 134742668
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 134742671
    move-object/from16 v3, v16

    .line 134742673
    goto :goto_297

    .line 134742674
    :cond_292
    move-object/from16 v3, v16

    .line 134742676
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 134742679
    :goto_297
    sget-object v13, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742681
    if-ne v11, v13, :cond_2ac

    .line 134742683
    if-ne v10, v13, :cond_2ac

    .line 134742685
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134742688
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134742691
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134742694
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 134742697
    move v0, v12

    .line 134742698
    goto/16 :goto_33b

    .line 134742700
    :cond_2ac
    move-object/from16 v13, v20

    .line 134742702
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 134742704
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 134742706
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 134742709
    move-result v0

    .line 134742710
    float-to-int v0, v0

    .line 134742711
    int-to-float v0, v0

    .line 134742712
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 134742714
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 134742716
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 134742719
    move-result v13

    .line 134742720
    float-to-int v13, v13

    .line 134742721
    int-to-float v13, v13

    .line 134742722
    if-eq v11, v6, :cond_2d0

    .line 134742724
    sget-object v15, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742726
    if-ne v11, v15, :cond_2c9

    .line 134742728
    goto :goto_2d0

    .line 134742729
    :cond_2c9
    move-object/from16 v17, v11

    .line 134742731
    move/from16 p5, v12

    .line 134742733
    move-object/from16 v16, v14

    .line 134742735
    goto :goto_2e3

    .line 134742736
    :cond_2d0
    :goto_2d0
    move-object v15, v11

    .line 134742737
    move/from16 p5, v12

    .line 134742739
    float-to-double v11, v7

    .line 134742740
    move-object/from16 v16, v14

    .line 134742742
    move-object/from16 v17, v15

    .line 134742744
    int-to-double v14, v9

    .line 134742745
    div-double/2addr v11, v14

    .line 134742746
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 134742749
    move-result-wide v11

    .line 134742750
    double-to-int v11, v11

    .line 134742751
    mul-int v11, v11, v9

    .line 134742753
    int-to-float v11, v11

    .line 134742754
    sub-float/2addr v7, v11

    .line 134742755
    :goto_2e3
    if-eq v10, v6, :cond_2e9

    .line 134742757
    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742759
    if-ne v10, v6, :cond_2f5

    .line 134742761
    :cond_2e9
    float-to-double v11, v8

    .line 134742762
    int-to-double v14, v4

    .line 134742763
    div-double/2addr v11, v14

    .line 134742764
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 134742767
    move-result-wide v11

    .line 134742768
    double-to-int v6, v11

    .line 134742769
    mul-int v6, v6, v4

    .line 134742771
    int-to-float v6, v6

    .line 134742772
    sub-float/2addr v8, v6

    .line 134742773
    :cond_2f5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134742776
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 134742779
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 134742782
    move-result v6

    .line 134742783
    int-to-float v6, v6

    .line 134742784
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 134742787
    move-result v7

    .line 134742788
    int-to-float v7, v7

    .line 134742789
    :goto_305
    cmpg-float v8, v6, v0

    .line 134742791
    if-gez v8, :cond_336

    .line 134742793
    move v8, v7

    .line 134742794
    :goto_30a
    cmpg-float v11, v8, v13

    .line 134742796
    if-gez v11, :cond_326

    .line 134742798
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134742801
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134742804
    move-object/from16 v14, v16

    .line 134742806
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134742809
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 134742812
    sget-object v11, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742814
    if-ne v10, v11, :cond_321

    .line 134742816
    goto :goto_328

    .line 134742817
    :cond_321
    int-to-float v11, v4

    .line 134742818
    add-float/2addr v8, v11

    .line 134742819
    move-object/from16 v16, v14

    .line 134742821
    goto :goto_30a

    .line 134742822
    :cond_326
    move-object/from16 v14, v16

    .line 134742824
    :goto_328
    sget-object v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 134742826
    move-object/from16 v11, v17

    .line 134742828
    if-ne v11, v8, :cond_32f

    .line 134742830
    goto :goto_336

    .line 134742831
    :cond_32f
    int-to-float v8, v9

    .line 134742832
    add-float/2addr v6, v8

    .line 134742833
    move-object/from16 v17, v11

    .line 134742835
    move-object/from16 v16, v14

    .line 134742837
    goto :goto_305

    .line 134742838
    :cond_336
    :goto_336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 134742841
    move/from16 v0, p5

    .line 134742843
    :goto_33b
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134742846
    goto :goto_340

    .line 134742847
    :cond_33f
    :goto_33f
    move-object v3, v12

    .line 134742848
    :goto_340
    add-int/lit8 v5, v5, -0x1

    .line 134742850
    const/4 v4, 0x1

    .line 134742851
    move-object/from16 v0, p0

    .line 134742853
    goto/16 :goto_1a

    .line 134742855
    :cond_347
    return-void
.end method

.method public getLayerClip()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Integer;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 262178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262181
    move-result v0

    .line 262182
    sub-int/2addr v0, v1

    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 262185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262188
    move-result v2

    .line 262189
    rem-int/2addr v0, v2

    .line 262190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Ljava/lang/Integer;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

.method public hasImageLayers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

.method public abstract isMask()Z
.end method

.method public onAttach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onAttach()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onDetach()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public onLynxUIPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onLynxUIPropsUpdated()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->resetLayers()V

    .line 3
    return-void
.end method

.method public resetLayers()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 196615
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 196620
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 196625
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 196630
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196633
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 196635
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196638
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p1

    .line 16973835
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1f

    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 16973847
    if-eqz v0, :cond_b

    .line 16973849
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973851
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    .line 16777218
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-ge v1, v0, :cond_30

    .line 17039375
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039378
    move-result v2

    .line 17039379
    if-ltz v2, :cond_23

    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    if-le v2, v3, :cond_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_d

    .line 17039408
    :cond_30
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947653
    move-result-object v0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_16

    .line 33947660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 33947666
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onDetach()V

    .line 33947669
    goto :goto_6

    .line 33947670
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947672
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33947675
    if-nez p1, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947680
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33947687
    move-result v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    :goto_29
    if-ge v2, v1, :cond_c8

    .line 33947691
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 33947694
    move-result-wide v3

    .line 33947695
    long-to-int v4, v3

    .line 33947696
    const/4 v3, 0x1

    .line 33947697
    if-ne v4, v3, :cond_5f

    .line 33947699
    add-int/lit8 v2, v2, 0x1

    .line 33947701
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 33947703
    if-eqz v4, :cond_c5

    .line 33947705
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947707
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_43

    .line 33947713
    goto/16 :goto_c5

    .line 33947715
    :cond_43
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 33947717
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947719
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 33947722
    move-result-object v6

    .line 33947723
    invoke-interface {v4, v5, v6}, Lcom/lynx/tasm/service/ILynxImageServiceExtension;->createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 33947726
    move-result-object v4

    .line 33947727
    if-nez v4, :cond_53

    .line 33947729
    goto/16 :goto_c5

    .line 33947731
    :cond_53
    invoke-virtual {v4, p2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947734
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33947737
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947739
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947742
    goto :goto_a7

    .line 33947743
    :cond_5f
    const/4 v5, 0x2

    .line 33947744
    if-ne v4, v5, :cond_73

    .line 33947746
    add-int/lit8 v2, v2, 0x1

    .line 33947748
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947750
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    .line 33947752
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 33947755
    move-result-object v6

    .line 33947756
    invoke-direct {v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 33947759
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947762
    goto :goto_a7

    .line 33947763
    :cond_73
    const/4 v5, 0x3

    .line 33947764
    if-ne v4, v5, :cond_87

    .line 33947766
    add-int/lit8 v2, v2, 0x1

    .line 33947768
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947770
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    .line 33947772
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 33947775
    move-result-object v6

    .line 33947776
    invoke-direct {v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 33947779
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947782
    goto :goto_a7

    .line 33947783
    :cond_87
    const/4 v5, 0x4

    .line 33947784
    if-ne v4, v5, :cond_9b

    .line 33947786
    add-int/lit8 v2, v2, 0x1

    .line 33947788
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947790
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;

    .line 33947792
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 33947795
    move-result-object v6

    .line 33947796
    invoke-direct {v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 33947799
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9b
    if-nez v4, :cond_a7

    .line 33947805
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947807
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;

    .line 33947809
    invoke-direct {v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;-><init>()V

    .line 33947812
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947815
    :cond_a7
    :goto_a7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33947818
    move-result v4

    .line 33947819
    if-nez v4, :cond_c5

    .line 33947821
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 33947823
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947826
    move-result v5

    .line 33947827
    sub-int/2addr v5, v3

    .line 33947828
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947831
    move-result-object v4

    .line 33947832
    check-cast v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 33947834
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33947837
    move-result v5

    .line 33947838
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33947841
    move-result v6

    .line 33947842
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onSizeChanged(II)V

    .line 33947845
    :cond_c5
    :goto_c5
    add-int/2addr v2, v3

    .line 33947846
    goto/16 :goto_29

    .line 33947848
    :cond_c8
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-ge v1, v0, :cond_25

    .line 17039375
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039378
    move-result v2

    .line 17039379
    if-ltz v2, :cond_18

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    if-le v2, v3, :cond_19

    .line 17039384
    :cond_18
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039367
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039370
    move-result v0

    .line 17039371
    rem-int/lit8 v0, v0, 0x2

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    if-ge v0, v1, :cond_2e

    .line 17039383
    add-int/lit8 v1, v0, 0x1

    .line 17039385
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039388
    move-result v1

    .line 17039389
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 17039391
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 17039393
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-direct {v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 17039400
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    add-int/lit8 v0, v0, 0x2

    .line 17039405
    goto :goto_11

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-ge v1, v0, :cond_1f

    .line 16973839
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 16973841
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16973844
    move-result v3

    .line 16973845
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->valueOf(I)Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 16973848
    move-result-object v3

    .line 16973849
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039367
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039370
    move-result v0

    .line 17039371
    rem-int/lit8 v0, v0, 0x2

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 17039383
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 17039385
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 17039387
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17039390
    move-result-object v4

    .line 17039391
    add-int/lit8 v5, v1, 0x1

    .line 17039393
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039396
    move-result v5

    .line 17039397
    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 17039400
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    add-int/lit8 v1, v1, 0x2

    .line 17039405
    goto :goto_15

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    return-void
.end method
