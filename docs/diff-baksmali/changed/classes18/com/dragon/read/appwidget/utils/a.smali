## classes18/com/dragon/read/appwidget/utils/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8de82

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/appwidget/utils/a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393232
    move-result-object v0

    .line 393233
    const/high16 v1, 0x40000000    # 2.0f

    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393238
    move-result v0

    .line 393239
    sput v0, Lcom/dragon/read/appwidget/utils/a;->b:F

    .line 393241
    const/4 v0, 0x3

    .line 393242
    new-array v0, v0, [F

    .line 393244
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 393246
    new-instance v0, Lcom/dragon/read/appwidget/utils/a$a;

    .line 393248
    const-string v1, "#EBEBEB"

    .line 393250
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393253
    move-result v1

    .line 393254
    const-string v2, "#F7F7F7"

    .line 393256
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393259
    move-result v2

    .line 393260
    const-string v3, "#F1F1F1"

    .line 393262
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393265
    move-result v3

    .line 393266
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/appwidget/utils/a$a;-><init>(III)V

    .line 393269
    new-instance v0, Lcom/dragon/read/appwidget/utils/a$a;

    .line 393271
    const-string v1, "#4D4D4D"

    .line 393273
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393276
    move-result v1

    .line 393277
    const-string v2, "#616161"

    .line 393279
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393282
    move-result v2

    .line 393283
    const-string v3, "#585858"

    .line 393285
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393288
    move-result v3

    .line 393289
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/appwidget/utils/a$a;-><init>(III)V

    .line 393292
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->d:Lcom/dragon/read/appwidget/utils/a$a;

    .line 393294
    new-instance v0, Lkotlin/Pair;

    .line 393296
    const/4 v1, 0x0

    .line 393297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393300
    move-result-object v1

    .line 393301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393310
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->e:Lkotlin/Pair;

    .line 393312
    new-instance v0, Lkotlin/Pair;

    .line 393314
    const/high16 v1, 0x3e800000    # 0.25f

    .line 393316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393323
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->f:Lkotlin/Pair;

    .line 393325
    new-instance v0, Lkotlin/Pair;

    .line 393327
    const v1, 0x3eb851ec    # 0.36f

    .line 393330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393333
    move-result-object v1

    .line 393334
    const v2, 0x3ec28f5c    # 0.38f

    .line 393337
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393344
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->g:Lkotlin/Pair;

    .line 393346
    new-instance v0, Lkotlin/Pair;

    .line 393348
    const v1, 0x3f68f5c3    # 0.91f

    .line 393351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393358
    new-instance v0, Lkotlin/Pair;

    .line 393360
    const v1, 0x3e6b851f    # 0.23f

    .line 393363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393370
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->h:Lkotlin/Pair;

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8de82

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/appwidget/utils/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const/high16 v1, 0x40000000    # 2.0f

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    sput v0, Lcom/dragon/read/appwidget/utils/a;->b:F

    .line 393240
    .line 393241
    const/4 v0, 0x3

    .line 393242
    new-array v0, v0, [F

    .line 393243
    .line 393244
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 393245
    .line 393246
    new-instance v0, Lcom/dragon/read/appwidget/utils/a$a;

    .line 393247
    .line 393248
    const-string v1, "#EBEBEB"

    .line 393249
    .line 393250
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    const-string v2, "#F7F7F7"

    .line 393255
    .line 393256
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    const-string v3, "#F1F1F1"

    .line 393261
    .line 393262
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/appwidget/utils/a$a;-><init>(III)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v0, Lcom/dragon/read/appwidget/utils/a$a;

    .line 393270
    .line 393271
    const-string v1, "#4D4D4D"

    .line 393272
    .line 393273
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    const-string v2, "#616161"

    .line 393278
    .line 393279
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    const-string v3, "#585858"

    .line 393284
    .line 393285
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/appwidget/utils/a$a;-><init>(III)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->d:Lcom/dragon/read/appwidget/utils/a$a;

    .line 393293
    .line 393294
    new-instance v0, Lkotlin/Pair;

    .line 393295
    .line 393296
    const/4 v1, 0x0

    .line 393297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393302
    .line 393303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->e:Lkotlin/Pair;

    .line 393311
    .line 393312
    new-instance v0, Lkotlin/Pair;

    .line 393313
    .line 393314
    const/high16 v1, 0x3e800000    # 0.25f

    .line 393315
    .line 393316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->f:Lkotlin/Pair;

    .line 393324
    .line 393325
    new-instance v0, Lkotlin/Pair;

    .line 393326
    .line 393327
    const v1, 0x3eb851ec    # 0.36f

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const v2, 0x3ec28f5c    # 0.38f

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->g:Lkotlin/Pair;

    .line 393345
    .line 393346
    new-instance v0, Lkotlin/Pair;

    .line 393347
    .line 393348
    const v1, 0x3f68f5c3    # 0.91f

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v0, Lkotlin/Pair;

    .line 393359
    .line 393360
    const v1, 0x3e6b851f    # 0.23f

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v0, Lcom/dragon/read/appwidget/utils/a;->h:Lkotlin/Pair;

    .line 393371
    .line 393372
    return-void
.end method


.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    :try_start_a
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724876
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724879
    move-result-object v4

    .line 50724880
    const-string v5, ""

    .line 50724882
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724888
    move-result-object v5

    .line 50724889
    const/high16 v6, 0x41d00000    # 26.0f

    .line 50724891
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724894
    move-result v5

    .line 50724895
    new-instance v6, Landroid/graphics/Canvas;

    .line 50724897
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724900
    new-instance v7, Landroid/graphics/Rect;

    .line 50724902
    sub-int v5, v1, v5

    .line 50724904
    invoke-direct {v7, v3, v3, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    invoke-virtual {v6, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724911
    new-instance v7, Landroid/graphics/Rect;

    .line 50724913
    invoke-direct {v7, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724916
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 50724918
    invoke-static {v2, v0}, Lcom/dragon/read/util/PictureUtils;->getPopulationColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 50724921
    move-result v0

    .line 50724922
    const/16 v9, 0x7f

    .line 50724924
    invoke-static {v0, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50724927
    move-result v9

    .line 50724928
    new-instance v10, Landroid/graphics/Paint;

    .line 50724930
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 50724933
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724936
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724939
    const/16 v9, 0xb2

    .line 50724941
    invoke-static {v0, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50724944
    move-result v9

    .line 50724945
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724948
    move-result-object v10

    .line 50724949
    const v11, 0x7f0d0314

    .line 50724952
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724955
    move-result v10

    .line 50724956
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 50724958
    const/4 v12, 0x0

    .line 50724959
    int-to-float v13, v1

    .line 50724960
    const/4 v14, 0x0

    .line 50724961
    int-to-float v1, v5

    .line 50724962
    const/4 v5, 0x4

    .line 50724963
    new-array v5, v5, [I

    .line 50724965
    aput v0, v5, v3

    .line 50724967
    const/4 v3, 0x1

    .line 50724968
    aput v0, v5, v3

    .line 50724970
    const/4 v0, 0x2

    .line 50724971
    aput v9, v5, v0

    .line 50724973
    const/4 v0, 0x3

    .line 50724974
    aput v10, v5, v0

    .line 50724976
    const/16 v17, 0x0

    .line 50724978
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50724980
    move-object v11, v15

    .line 50724981
    move-object v0, v15

    .line 50724982
    move v15, v1

    .line 50724983
    move-object/from16 v16, v5

    .line 50724985
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50724988
    new-instance v1, Landroid/graphics/Paint;

    .line 50724990
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50724993
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50724996
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724999
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725006
    move-result-object v0

    .line 50725007
    const v1, 0x7f020e2d

    .line 50725010
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-virtual {v6, v0, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_99} :catch_9b

    .line 50725017
    move-object v2, v4

    .line 50725018
    goto :goto_b3

    .line 50725019
    :catch_9b
    move-exception v0

    .line 50725020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725022
    const-string v3, "error = "

    .line 50725024
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725027
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50725030
    move-result-object v0

    .line 50725031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object v0

    .line 50725038
    const-string v1, "multi_genre_widget"

    .line 50725040
    invoke-static {v1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725043
    :goto_b3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    :try_start_a
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724875
    .line 50724876
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v4

    .line 50724880
    const-string v5, ""

    .line 50724881
    .line 50724882
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v5

    .line 50724889
    const/high16 v6, 0x41d00000    # 26.0f

    .line 50724890
    .line 50724891
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v5

    .line 50724895
    new-instance v6, Landroid/graphics/Canvas;

    .line 50724896
    .line 50724897
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance v7, Landroid/graphics/Rect;

    .line 50724901
    .line 50724902
    sub-int v5, v1, v5

    .line 50724903
    .line 50724904
    invoke-direct {v7, v3, v3, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    invoke-virtual {v6, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724909
    .line 50724910
    .line 50724911
    new-instance v7, Landroid/graphics/Rect;

    .line 50724912
    .line 50724913
    invoke-direct {v7, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724914
    .line 50724915
    .line 50724916
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 50724917
    .line 50724918
    invoke-static {v2, v0}, Lcom/dragon/read/util/PictureUtils;->getPopulationColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    const/16 v9, 0x7f

    .line 50724923
    .line 50724924
    invoke-static {v0, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v9

    .line 50724928
    new-instance v10, Landroid/graphics/Paint;

    .line 50724929
    .line 50724930
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724937
    .line 50724938
    .line 50724939
    const/16 v9, 0xb2

    .line 50724940
    .line 50724941
    invoke-static {v0, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v9

    .line 50724945
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v10

    .line 50724949
    const v11, 0x7f0d0314

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v10

    .line 50724956
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 50724957
    .line 50724958
    const/4 v12, 0x0

    .line 50724959
    int-to-float v13, v1

    .line 50724960
    const/4 v14, 0x0

    .line 50724961
    int-to-float v1, v5

    .line 50724962
    const/4 v5, 0x4

    .line 50724963
    new-array v5, v5, [I

    .line 50724964
    .line 50724965
    aput v0, v5, v3

    .line 50724966
    .line 50724967
    const/4 v3, 0x1

    .line 50724968
    aput v0, v5, v3

    .line 50724969
    .line 50724970
    const/4 v0, 0x2

    .line 50724971
    aput v9, v5, v0

    .line 50724972
    .line 50724973
    const/4 v0, 0x3

    .line 50724974
    aput v10, v5, v0

    .line 50724975
    .line 50724976
    const/16 v17, 0x0

    .line 50724977
    .line 50724978
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50724979
    .line 50724980
    move-object v11, v15

    .line 50724981
    move-object v0, v15

    .line 50724982
    move v15, v1

    .line 50724983
    move-object/from16 v16, v5

    .line 50724984
    .line 50724985
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance v1, Landroid/graphics/Paint;

    .line 50724989
    .line 50724990
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    const v1, 0x7f020e2d

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-virtual {v6, v0, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_99} :catch_9b

    .line 50725015
    .line 50725016
    .line 50725017
    move-object v2, v4

    .line 50725018
    goto :goto_b3

    .line 50725019
    :catch_9b
    move-exception v0

    .line 50725020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    const-string v3, "error = "

    .line 50725023
    .line 50725024
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    const-string v1, "multi_genre_widget"

    .line 50725039
    .line 50725040
    invoke-static {v1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :goto_b3
    return-object v2
.end method


.method public static b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move/from16 v1, p1

    .line 101122052
    move/from16 v2, p2

    .line 101122054
    move-object/from16 v3, p3

    .line 101122056
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122062
    move-result v4

    .line 101122063
    if-eqz v4, :cond_1d

    .line 101122065
    sget v3, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 101122067
    invoke-static {v0, v3}, Lcom/dragon/read/util/PictureUtils;->getMostColorByCalculation(Landroid/graphics/Bitmap;I)I

    .line 101122070
    move-result v3

    .line 101122071
    sget-object v4, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 101122073
    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 101122076
    goto :goto_28

    .line 101122077
    :cond_1d
    :try_start_1d
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101122080
    move-result v3

    .line 101122081
    sget-object v4, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 101122083
    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_27

    .line 101122086
    goto :goto_28

    .line 101122087
    :catch_27
    nop

    .line 101122088
    :goto_28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101122090
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101122093
    move-result-object v8

    .line 101122094
    const-string v9, ""

    .line 101122096
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122099
    new-instance v10, Landroid/graphics/Canvas;

    .line 101122101
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101122104
    new-instance v11, Landroid/graphics/Paint;

    .line 101122106
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 101122109
    new-instance v12, Landroid/graphics/Rect;

    .line 101122111
    const/4 v13, 0x0

    .line 101122112
    invoke-direct {v12, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122115
    new-instance v3, Landroid/graphics/RectF;

    .line 101122117
    invoke-direct {v3, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 101122120
    const/4 v4, 0x1

    .line 101122121
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101122124
    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 101122127
    const v5, -0xbdbdbe

    .line 101122130
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101122133
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101122136
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122139
    move-result v5

    .line 101122140
    int-to-float v5, v5

    .line 101122141
    int-to-float v1, v1

    .line 101122142
    div-float/2addr v5, v1

    .line 101122143
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122146
    move-result v1

    .line 101122147
    int-to-float v1, v1

    .line 101122148
    int-to-float v2, v2

    .line 101122149
    mul-float v2, v2, v5

    .line 101122151
    sub-float/2addr v1, v2

    .line 101122152
    const/4 v5, 0x2

    .line 101122153
    int-to-float v6, v5

    .line 101122154
    div-float/2addr v1, v6

    .line 101122155
    const/4 v14, 0x0

    .line 101122156
    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122159
    move-result v1

    .line 101122160
    add-float/2addr v2, v1

    .line 101122161
    float-to-int v2, v2

    .line 101122162
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122165
    move-result v6

    .line 101122166
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101122169
    move-result v2

    .line 101122170
    new-instance v6, Landroid/graphics/Rect;

    .line 101122172
    float-to-int v1, v1

    .line 101122173
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122176
    move-result v7

    .line 101122177
    invoke-direct {v6, v13, v1, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122180
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 101122182
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101122184
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101122187
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101122190
    invoke-virtual {v10, v0, v6, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101122193
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 101122195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122198
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 101122201
    move-result-object v0

    .line 101122202
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removeTexture:Z

    .line 101122204
    if-nez v0, :cond_1ca

    .line 101122206
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 101122208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122211
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 101122214
    move-result-object v0

    .line 101122215
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 101122217
    if-eqz v0, :cond_ad

    .line 101122219
    goto/16 :goto_1ca

    .line 101122221
    :cond_ad
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122224
    move-result-object v0

    .line 101122225
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122228
    move-result-object v0

    .line 101122229
    const v1, 0x7f021f89

    .line 101122232
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 101122235
    move-result-object v15

    .line 101122236
    new-instance v0, Landroid/graphics/Matrix;

    .line 101122238
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 101122241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101122243
    mul-float v2, p4, v1

    .line 101122245
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122248
    move-result v3

    .line 101122249
    int-to-float v3, v3

    .line 101122250
    div-float/2addr v2, v3

    .line 101122251
    mul-float v1, v1, p5

    .line 101122253
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122256
    move-result v3

    .line 101122257
    int-to-float v3, v3

    .line 101122258
    div-float/2addr v1, v3

    .line 101122259
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101122262
    const/16 v16, 0x0

    .line 101122264
    const/16 v17, 0x0

    .line 101122266
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122269
    move-result v18

    .line 101122270
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122273
    move-result v19

    .line 101122274
    const/16 v21, 0x1

    .line 101122276
    move-object/from16 v20, v0

    .line 101122278
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 101122281
    move-result-object v15

    .line 101122282
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122285
    const/4 v0, 0x3

    .line 101122286
    new-array v0, v0, [F

    .line 101122288
    sget-object v1, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 101122290
    aget v2, v1, v13

    .line 101122292
    aput v2, v0, v13

    .line 101122294
    aget v2, v1, v4

    .line 101122296
    const v3, 0x3d4ccccd    # 0.05f

    .line 101122299
    add-float/2addr v2, v3

    .line 101122300
    aput v2, v0, v4

    .line 101122302
    aget v2, v1, v5

    .line 101122304
    const v3, 0x3e4ccccd    # 0.2f

    .line 101122307
    add-float/2addr v2, v3

    .line 101122308
    aput v2, v0, v5

    .line 101122310
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 101122313
    move-result v5

    .line 101122314
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 101122317
    move-result v6

    .line 101122318
    new-instance v7, Landroid/graphics/Paint;

    .line 101122320
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 101122323
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 101122325
    const/4 v1, 0x0

    .line 101122326
    const/4 v2, 0x0

    .line 101122327
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 101122329
    move-object v0, v4

    .line 101122330
    move/from16 v3, p4

    .line 101122332
    move-object v13, v4

    .line 101122333
    move/from16 v4, p5

    .line 101122335
    move-object v14, v7

    .line 101122336
    move-object/from16 v7, v16

    .line 101122338
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 101122341
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101122344
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122347
    move-result v0

    .line 101122348
    invoke-static/range {p5 .. p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122351
    move-result v1

    .line 101122352
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101122354
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101122357
    move-result-object v0

    .line 101122358
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122361
    new-instance v1, Landroid/graphics/Canvas;

    .line 101122363
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101122366
    const/16 v17, 0x0

    .line 101122368
    const/16 v18, 0x0

    .line 101122370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122373
    move-result v2

    .line 101122374
    int-to-float v2, v2

    .line 101122375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122378
    move-result v3

    .line 101122379
    int-to-float v3, v3

    .line 101122380
    move-object/from16 v16, v1

    .line 101122382
    move/from16 v19, v2

    .line 101122384
    move/from16 v20, v3

    .line 101122386
    move-object/from16 v21, v14

    .line 101122388
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101122391
    const/4 v2, 0x0

    .line 101122392
    invoke-virtual {v1, v0, v2, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101122395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122398
    move-result v1

    .line 101122399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122402
    move-result v2

    .line 101122403
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101122405
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101122408
    move-result-object v1

    .line 101122409
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122412
    new-instance v2, Landroid/graphics/Paint;

    .line 101122414
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 101122417
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 101122419
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 101122421
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101122424
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101122427
    new-instance v3, Landroid/graphics/Canvas;

    .line 101122429
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101122432
    const/4 v4, 0x0

    .line 101122433
    const/4 v5, 0x0

    .line 101122434
    invoke-virtual {v3, v15, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101122437
    invoke-virtual {v3, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101122440
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101122443
    if-eqz v1, :cond_1a4

    .line 101122445
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122447
    int-to-float v0, v0

    .line 101122448
    sub-float v0, v0, p5

    .line 101122450
    new-instance v2, Landroid/graphics/Rect;

    .line 101122452
    float-to-int v0, v0

    .line 101122453
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 101122455
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122457
    sget v6, Lcom/dragon/read/appwidget/utils/a;->b:F

    .line 101122459
    float-to-int v6, v6

    .line 101122460
    add-int/2addr v5, v6

    .line 101122461
    const/4 v6, 0x0

    .line 101122462
    invoke-direct {v2, v6, v0, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122465
    invoke-virtual {v10, v1, v4, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101122468
    :cond_1a4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122471
    move-result-object v0

    .line 101122472
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122475
    move-result-object v0

    .line 101122476
    const v1, 0x7f0210e2    # 1.728873E38f

    .line 101122479
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 101122482
    move-result-object v0

    .line 101122483
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122485
    int-to-float v1, v1

    .line 101122486
    sub-float v1, v1, p5

    .line 101122488
    new-instance v2, Landroid/graphics/Rect;

    .line 101122490
    float-to-int v1, v1

    .line 101122491
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 101122493
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122495
    sget v6, Lcom/dragon/read/appwidget/utils/a;->b:F

    .line 101122497
    float-to-int v6, v6

    .line 101122498
    add-int/2addr v5, v6

    .line 101122499
    const/4 v6, 0x0

    .line 101122500
    invoke-direct {v2, v6, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122503
    invoke-virtual {v10, v0, v4, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101122506
    :cond_1ca
    :goto_1ca
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move/from16 v1, p1

    .line 101122051
    .line 101122052
    move/from16 v2, p2

    .line 101122053
    .line 101122054
    move-object/from16 v3, p3

    .line 101122055
    .line 101122056
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122060
    .line 101122061
    .line 101122062
    move-result v4

    .line 101122063
    if-eqz v4, :cond_1d

    .line 101122064
    .line 101122065
    sget v3, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 101122066
    .line 101122067
    invoke-static {v0, v3}, Lcom/dragon/read/util/PictureUtils;->getMostColorByCalculation(Landroid/graphics/Bitmap;I)I

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v3

    .line 101122071
    sget-object v4, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 101122072
    .line 101122073
    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 101122074
    .line 101122075
    .line 101122076
    goto :goto_28

    .line 101122077
    :cond_1d
    :try_start_1d
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v3

    .line 101122081
    sget-object v4, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 101122082
    .line 101122083
    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_27

    .line 101122084
    .line 101122085
    .line 101122086
    goto :goto_28

    .line 101122087
    :catch_27
    nop

    .line 101122088
    :goto_28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101122089
    .line 101122090
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101122091
    .line 101122092
    .line 101122093
    move-result-object v8

    .line 101122094
    const-string v9, ""

    .line 101122095
    .line 101122096
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122097
    .line 101122098
    .line 101122099
    new-instance v10, Landroid/graphics/Canvas;

    .line 101122100
    .line 101122101
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101122102
    .line 101122103
    .line 101122104
    new-instance v11, Landroid/graphics/Paint;

    .line 101122105
    .line 101122106
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 101122107
    .line 101122108
    .line 101122109
    new-instance v12, Landroid/graphics/Rect;

    .line 101122110
    .line 101122111
    const/4 v13, 0x0

    .line 101122112
    invoke-direct {v12, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122113
    .line 101122114
    .line 101122115
    new-instance v3, Landroid/graphics/RectF;

    .line 101122116
    .line 101122117
    invoke-direct {v3, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 101122118
    .line 101122119
    .line 101122120
    const/4 v4, 0x1

    .line 101122121
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101122122
    .line 101122123
    .line 101122124
    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 101122125
    .line 101122126
    .line 101122127
    const v5, -0xbdbdbe

    .line 101122128
    .line 101122129
    .line 101122130
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101122131
    .line 101122132
    .line 101122133
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101122134
    .line 101122135
    .line 101122136
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v5

    .line 101122140
    int-to-float v5, v5

    .line 101122141
    int-to-float v1, v1

    .line 101122142
    div-float/2addr v5, v1

    .line 101122143
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v1

    .line 101122147
    int-to-float v1, v1

    .line 101122148
    int-to-float v2, v2

    .line 101122149
    mul-float v2, v2, v5

    .line 101122150
    .line 101122151
    sub-float/2addr v1, v2

    .line 101122152
    const/4 v5, 0x2

    .line 101122153
    int-to-float v6, v5

    .line 101122154
    div-float/2addr v1, v6

    .line 101122155
    const/4 v14, 0x0

    .line 101122156
    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v1

    .line 101122160
    add-float/2addr v2, v1

    .line 101122161
    float-to-int v2, v2

    .line 101122162
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122163
    .line 101122164
    .line 101122165
    move-result v6

    .line 101122166
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v2

    .line 101122170
    new-instance v6, Landroid/graphics/Rect;

    .line 101122171
    .line 101122172
    float-to-int v1, v1

    .line 101122173
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122174
    .line 101122175
    .line 101122176
    move-result v7

    .line 101122177
    invoke-direct {v6, v13, v1, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122178
    .line 101122179
    .line 101122180
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 101122181
    .line 101122182
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101122183
    .line 101122184
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101122185
    .line 101122186
    .line 101122187
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101122188
    .line 101122189
    .line 101122190
    invoke-virtual {v10, v0, v6, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101122191
    .line 101122192
    .line 101122193
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 101122194
    .line 101122195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v0

    .line 101122202
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removeTexture:Z

    .line 101122203
    .line 101122204
    if-nez v0, :cond_1ca

    .line 101122205
    .line 101122206
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 101122207
    .line 101122208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v0

    .line 101122215
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 101122216
    .line 101122217
    if-eqz v0, :cond_ad

    .line 101122218
    .line 101122219
    goto/16 :goto_1ca

    .line 101122220
    .line 101122221
    :cond_ad
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v0

    .line 101122229
    const v1, 0x7f021f89

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v15

    .line 101122236
    new-instance v0, Landroid/graphics/Matrix;

    .line 101122237
    .line 101122238
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 101122239
    .line 101122240
    .line 101122241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101122242
    .line 101122243
    mul-float v2, p4, v1

    .line 101122244
    .line 101122245
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122246
    .line 101122247
    .line 101122248
    move-result v3

    .line 101122249
    int-to-float v3, v3

    .line 101122250
    div-float/2addr v2, v3

    .line 101122251
    mul-float v1, v1, p5

    .line 101122252
    .line 101122253
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v3

    .line 101122257
    int-to-float v3, v3

    .line 101122258
    div-float/2addr v1, v3

    .line 101122259
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101122260
    .line 101122261
    .line 101122262
    const/16 v16, 0x0

    .line 101122263
    .line 101122264
    const/16 v17, 0x0

    .line 101122265
    .line 101122266
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v18

    .line 101122270
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v19

    .line 101122274
    const/16 v21, 0x1

    .line 101122275
    .line 101122276
    move-object/from16 v20, v0

    .line 101122277
    .line 101122278
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v15

    .line 101122282
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122283
    .line 101122284
    .line 101122285
    const/4 v0, 0x3

    .line 101122286
    new-array v0, v0, [F

    .line 101122287
    .line 101122288
    sget-object v1, Lcom/dragon/read/appwidget/utils/a;->c:[F

    .line 101122289
    .line 101122290
    aget v2, v1, v13

    .line 101122291
    .line 101122292
    aput v2, v0, v13

    .line 101122293
    .line 101122294
    aget v2, v1, v4

    .line 101122295
    .line 101122296
    const v3, 0x3d4ccccd    # 0.05f

    .line 101122297
    .line 101122298
    .line 101122299
    add-float/2addr v2, v3

    .line 101122300
    aput v2, v0, v4

    .line 101122301
    .line 101122302
    aget v2, v1, v5

    .line 101122303
    .line 101122304
    const v3, 0x3e4ccccd    # 0.2f

    .line 101122305
    .line 101122306
    .line 101122307
    add-float/2addr v2, v3

    .line 101122308
    aput v2, v0, v5

    .line 101122309
    .line 101122310
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 101122311
    .line 101122312
    .line 101122313
    move-result v5

    .line 101122314
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v6

    .line 101122318
    new-instance v7, Landroid/graphics/Paint;

    .line 101122319
    .line 101122320
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 101122321
    .line 101122322
    .line 101122323
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 101122324
    .line 101122325
    const/4 v1, 0x0

    .line 101122326
    const/4 v2, 0x0

    .line 101122327
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 101122328
    .line 101122329
    move-object v0, v4

    .line 101122330
    move/from16 v3, p4

    .line 101122331
    .line 101122332
    move-object v13, v4

    .line 101122333
    move/from16 v4, p5

    .line 101122334
    .line 101122335
    move-object v14, v7

    .line 101122336
    move-object/from16 v7, v16

    .line 101122337
    .line 101122338
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122345
    .line 101122346
    .line 101122347
    move-result v0

    .line 101122348
    invoke-static/range {p5 .. p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122349
    .line 101122350
    .line 101122351
    move-result v1

    .line 101122352
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101122353
    .line 101122354
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object v0

    .line 101122358
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122359
    .line 101122360
    .line 101122361
    new-instance v1, Landroid/graphics/Canvas;

    .line 101122362
    .line 101122363
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101122364
    .line 101122365
    .line 101122366
    const/16 v17, 0x0

    .line 101122367
    .line 101122368
    const/16 v18, 0x0

    .line 101122369
    .line 101122370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122371
    .line 101122372
    .line 101122373
    move-result v2

    .line 101122374
    int-to-float v2, v2

    .line 101122375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122376
    .line 101122377
    .line 101122378
    move-result v3

    .line 101122379
    int-to-float v3, v3

    .line 101122380
    move-object/from16 v16, v1

    .line 101122381
    .line 101122382
    move/from16 v19, v2

    .line 101122383
    .line 101122384
    move/from16 v20, v3

    .line 101122385
    .line 101122386
    move-object/from16 v21, v14

    .line 101122387
    .line 101122388
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101122389
    .line 101122390
    .line 101122391
    const/4 v2, 0x0

    .line 101122392
    invoke-virtual {v1, v0, v2, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101122393
    .line 101122394
    .line 101122395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101122396
    .line 101122397
    .line 101122398
    move-result v1

    .line 101122399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101122400
    .line 101122401
    .line 101122402
    move-result v2

    .line 101122403
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101122404
    .line 101122405
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v1

    .line 101122409
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122410
    .line 101122411
    .line 101122412
    new-instance v2, Landroid/graphics/Paint;

    .line 101122413
    .line 101122414
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 101122415
    .line 101122416
    .line 101122417
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 101122418
    .line 101122419
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 101122420
    .line 101122421
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101122422
    .line 101122423
    .line 101122424
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101122425
    .line 101122426
    .line 101122427
    new-instance v3, Landroid/graphics/Canvas;

    .line 101122428
    .line 101122429
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101122430
    .line 101122431
    .line 101122432
    const/4 v4, 0x0

    .line 101122433
    const/4 v5, 0x0

    .line 101122434
    invoke-virtual {v3, v15, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101122435
    .line 101122436
    .line 101122437
    invoke-virtual {v3, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101122438
    .line 101122439
    .line 101122440
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101122441
    .line 101122442
    .line 101122443
    if-eqz v1, :cond_1a4

    .line 101122444
    .line 101122445
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122446
    .line 101122447
    int-to-float v0, v0

    .line 101122448
    sub-float v0, v0, p5

    .line 101122449
    .line 101122450
    new-instance v2, Landroid/graphics/Rect;

    .line 101122451
    .line 101122452
    float-to-int v0, v0

    .line 101122453
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 101122454
    .line 101122455
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122456
    .line 101122457
    sget v6, Lcom/dragon/read/appwidget/utils/a;->b:F

    .line 101122458
    .line 101122459
    float-to-int v6, v6

    .line 101122460
    add-int/2addr v5, v6

    .line 101122461
    const/4 v6, 0x0

    .line 101122462
    invoke-direct {v2, v6, v0, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122463
    .line 101122464
    .line 101122465
    invoke-virtual {v10, v1, v4, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101122466
    .line 101122467
    .line 101122468
    :cond_1a4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122469
    .line 101122470
    .line 101122471
    move-result-object v0

    .line 101122472
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122473
    .line 101122474
    .line 101122475
    move-result-object v0

    .line 101122476
    const v1, 0x7f0210e2    # 1.728873E38f

    .line 101122477
    .line 101122478
    .line 101122479
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 101122480
    .line 101122481
    .line 101122482
    move-result-object v0

    .line 101122483
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122484
    .line 101122485
    int-to-float v1, v1

    .line 101122486
    sub-float v1, v1, p5

    .line 101122487
    .line 101122488
    new-instance v2, Landroid/graphics/Rect;

    .line 101122489
    .line 101122490
    float-to-int v1, v1

    .line 101122491
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 101122492
    .line 101122493
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 101122494
    .line 101122495
    sget v6, Lcom/dragon/read/appwidget/utils/a;->b:F

    .line 101122496
    .line 101122497
    float-to-int v6, v6

    .line 101122498
    add-int/2addr v5, v6

    .line 101122499
    const/4 v6, 0x0

    .line 101122500
    invoke-direct {v2, v6, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122501
    .line 101122502
    .line 101122503
    invoke-virtual {v10, v0, v4, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101122504
    .line 101122505
    .line 101122506
    :cond_1ca
    :goto_1ca
    return-object v8
.end method


.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790407
    move-result-object v1

    .line 50790408
    const/high16 v2, 0x43100000    # 144.0f

    .line 50790410
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790413
    move-result v1

    .line 50790414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790417
    move-result-object v3

    .line 50790418
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790421
    move-result v3

    .line 50790422
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790424
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790427
    move-result-object v4

    .line 50790428
    const-string v5, ""

    .line 50790430
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790433
    invoke-static {p0}, Lcom/dragon/read/appwidget/utils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50790436
    move-result-object p0

    .line 50790437
    if-nez p0, :cond_28

    .line 50790439
    return-object v0

    .line 50790440
    :cond_28
    invoke-static {p2}, Lcom/dragon/read/appwidget/utils/a;->g(Ljava/lang/String;)Lcom/dragon/read/appwidget/utils/a$a;

    .line 50790443
    move-result-object p2

    .line 50790444
    new-instance v5, Landroid/graphics/Canvas;

    .line 50790446
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790449
    new-instance v6, Landroid/graphics/Paint;

    .line 50790451
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50790454
    new-instance v7, Landroid/graphics/Rect;

    .line 50790456
    const/4 v8, 0x0

    .line 50790457
    invoke-direct {v7, v8, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790460
    new-instance v1, Landroid/graphics/RectF;

    .line 50790462
    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50790465
    iget v3, p2, Lcom/dragon/read/appwidget/utils/a$a;->a:I

    .line 50790467
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790470
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50790473
    new-instance v1, Landroid/graphics/Paint;

    .line 50790475
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50790478
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790480
    iget v6, p2, Lcom/dragon/read/appwidget/utils/a$a;->c:I

    .line 50790482
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790484
    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790487
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790490
    new-instance v3, Landroid/graphics/Rect;

    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790495
    move-result-object v6

    .line 50790496
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790499
    move-result v6

    .line 50790500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790503
    move-result-object v7

    .line 50790504
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 50790506
    invoke-static {v7, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790509
    move-result v7

    .line 50790510
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790516
    move-result-object v6

    .line 50790517
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790520
    move-result-object v6

    .line 50790521
    const v7, 0x7f020450

    .line 50790524
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-virtual {v5, v6, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790531
    new-instance v1, Landroid/graphics/Paint;

    .line 50790533
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50790536
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790538
    iget p2, p2, Lcom/dragon/read/appwidget/utils/a$a;->b:I

    .line 50790540
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790542
    invoke-direct {v3, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790545
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790548
    new-instance p2, Landroid/graphics/Rect;

    .line 50790550
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790557
    move-result v2

    .line 50790558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790561
    move-result-object v3

    .line 50790562
    const/high16 v6, 0x42d20000    # 105.0f

    .line 50790564
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790567
    move-result v3

    .line 50790568
    invoke-direct {p2, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790571
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790574
    move-result-object v2

    .line 50790575
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790578
    move-result-object v2

    .line 50790579
    const v3, 0x7f020451

    .line 50790582
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790585
    move-result-object v2

    .line 50790586
    invoke-virtual {v5, v2, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790589
    new-instance p2, Landroid/graphics/Paint;

    .line 50790591
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50790594
    new-instance v1, Landroid/graphics/Rect;

    .line 50790596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790599
    move-result-object v2

    .line 50790600
    const/high16 v3, 0x41900000    # 18.0f

    .line 50790602
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790605
    move-result v2

    .line 50790606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790609
    move-result-object v6

    .line 50790610
    const/high16 v7, 0x41600000    # 14.0f

    .line 50790612
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790615
    move-result v6

    .line 50790616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790619
    move-result-object v8

    .line 50790620
    const/high16 v10, 0x42ac0000    # 86.0f

    .line 50790622
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790625
    move-result v8

    .line 50790626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790629
    move-result-object v10

    .line 50790630
    invoke-static {v10, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790633
    move-result v9

    .line 50790634
    invoke-direct {v1, v2, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790637
    invoke-virtual {v5, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790640
    new-instance p0, Landroid/graphics/Paint;

    .line 50790642
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 50790645
    new-instance p2, Landroid/graphics/Rect;

    .line 50790647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790650
    move-result-object v1

    .line 50790651
    const/high16 v2, 0x42d40000    # 106.0f

    .line 50790653
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790656
    move-result v1

    .line 50790657
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790660
    move-result-object v2

    .line 50790661
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790664
    move-result v2

    .line 50790665
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790668
    move-result-object v6

    .line 50790669
    const/high16 v7, 0x42fc0000    # 126.0f

    .line 50790671
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790674
    move-result v6

    .line 50790675
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790678
    move-result-object v7

    .line 50790679
    const/high16 v8, 0x42080000    # 34.0f

    .line 50790681
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790684
    move-result v7

    .line 50790685
    invoke-direct {p2, v1, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790691
    move-result-object v1

    .line 50790692
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790695
    move-result-object v1

    .line 50790696
    const v2, 0x7f02168a

    .line 50790699
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790702
    move-result-object v1

    .line 50790703
    invoke-virtual {v5, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790706
    new-instance p0, Landroid/graphics/Paint;

    .line 50790708
    const/4 p2, 0x1

    .line 50790709
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50790712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790715
    move-result-object v1

    .line 50790716
    const v2, 0x7f0d0041

    .line 50790719
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790722
    move-result v1

    .line 50790723
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790726
    const-string/jumbo v1, "sans-serif-light"

    .line 50790729
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50790732
    move-result-object p2

    .line 50790733
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50790736
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790739
    move-result-object p2

    .line 50790740
    const/high16 v1, 0x41400000    # 12.0f

    .line 50790742
    invoke-static {p2, v1}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 50790745
    move-result p2

    .line 50790746
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50790749
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790752
    move-result p2

    .line 50790753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790756
    move-result-object v1

    .line 50790757
    const/high16 v2, 0x42e00000    # 112.0f

    .line 50790759
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790762
    move-result v1

    .line 50790763
    cmpg-float p2, v1, p2

    .line 50790765
    if-gez p2, :cond_17e

    .line 50790767
    new-instance p2, Landroid/text/TextPaint;

    .line 50790769
    invoke-direct {p2, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50790772
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790774
    invoke-static {p1, p2, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50790777
    move-result-object p1

    .line 50790778
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object p1

    .line 50790782
    :cond_17e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790785
    move-result-object p2

    .line 50790786
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790789
    move-result p2

    .line 50790790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790793
    move-result-object v1

    .line 50790794
    const/high16 v2, 0x43020000    # 130.0f

    .line 50790796
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790799
    move-result v1

    .line 50790800
    invoke-virtual {v5, p1, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_193} :catch_194

    .line 50790803
    return-object v4

    .line 50790804
    :catch_194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    const/high16 v2, 0x43100000    # 144.0f

    .line 50790409
    .line 50790410
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v1

    .line 50790414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v3

    .line 50790418
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790423
    .line 50790424
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v4

    .line 50790428
    const-string v5, ""

    .line 50790429
    .line 50790430
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-static {p0}, Lcom/dragon/read/appwidget/utils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p0

    .line 50790437
    if-nez p0, :cond_28

    .line 50790438
    .line 50790439
    return-object v0

    .line 50790440
    :cond_28
    invoke-static {p2}, Lcom/dragon/read/appwidget/utils/a;->g(Ljava/lang/String;)Lcom/dragon/read/appwidget/utils/a$a;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p2

    .line 50790444
    new-instance v5, Landroid/graphics/Canvas;

    .line 50790445
    .line 50790446
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790447
    .line 50790448
    .line 50790449
    new-instance v6, Landroid/graphics/Paint;

    .line 50790450
    .line 50790451
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50790452
    .line 50790453
    .line 50790454
    new-instance v7, Landroid/graphics/Rect;

    .line 50790455
    .line 50790456
    const/4 v8, 0x0

    .line 50790457
    invoke-direct {v7, v8, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790458
    .line 50790459
    .line 50790460
    new-instance v1, Landroid/graphics/RectF;

    .line 50790461
    .line 50790462
    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget v3, p2, Lcom/dragon/read/appwidget/utils/a$a;->a:I

    .line 50790466
    .line 50790467
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50790471
    .line 50790472
    .line 50790473
    new-instance v1, Landroid/graphics/Paint;

    .line 50790474
    .line 50790475
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50790476
    .line 50790477
    .line 50790478
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790479
    .line 50790480
    iget v6, p2, Lcom/dragon/read/appwidget/utils/a$a;->c:I

    .line 50790481
    .line 50790482
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790483
    .line 50790484
    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790488
    .line 50790489
    .line 50790490
    new-instance v3, Landroid/graphics/Rect;

    .line 50790491
    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v6

    .line 50790496
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v6

    .line 50790500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v7

    .line 50790504
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 50790505
    .line 50790506
    invoke-static {v7, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v7

    .line 50790510
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v6

    .line 50790517
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v6

    .line 50790521
    const v7, 0x7f020450

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-virtual {v5, v6, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790529
    .line 50790530
    .line 50790531
    new-instance v1, Landroid/graphics/Paint;

    .line 50790532
    .line 50790533
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50790534
    .line 50790535
    .line 50790536
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790537
    .line 50790538
    iget p2, p2, Lcom/dragon/read/appwidget/utils/a$a;->b:I

    .line 50790539
    .line 50790540
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790541
    .line 50790542
    invoke-direct {v3, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790546
    .line 50790547
    .line 50790548
    new-instance p2, Landroid/graphics/Rect;

    .line 50790549
    .line 50790550
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v2

    .line 50790558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    const/high16 v6, 0x42d20000    # 105.0f

    .line 50790563
    .line 50790564
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    invoke-direct {p2, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v2

    .line 50790579
    const v3, 0x7f020451

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    invoke-virtual {v5, v2, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790587
    .line 50790588
    .line 50790589
    new-instance p2, Landroid/graphics/Paint;

    .line 50790590
    .line 50790591
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50790592
    .line 50790593
    .line 50790594
    new-instance v1, Landroid/graphics/Rect;

    .line 50790595
    .line 50790596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v2

    .line 50790600
    const/high16 v3, 0x41900000    # 18.0f

    .line 50790601
    .line 50790602
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v2

    .line 50790606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    const/high16 v7, 0x41600000    # 14.0f

    .line 50790611
    .line 50790612
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v6

    .line 50790616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v8

    .line 50790620
    const/high16 v10, 0x42ac0000    # 86.0f

    .line 50790621
    .line 50790622
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v8

    .line 50790626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v10

    .line 50790630
    invoke-static {v10, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v9

    .line 50790634
    invoke-direct {v1, v2, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v5, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790638
    .line 50790639
    .line 50790640
    new-instance p0, Landroid/graphics/Paint;

    .line 50790641
    .line 50790642
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    new-instance p2, Landroid/graphics/Rect;

    .line 50790646
    .line 50790647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v1

    .line 50790651
    const/high16 v2, 0x42d40000    # 106.0f

    .line 50790652
    .line 50790653
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v1

    .line 50790657
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v2

    .line 50790661
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v2

    .line 50790665
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v6

    .line 50790669
    const/high16 v7, 0x42fc0000    # 126.0f

    .line 50790670
    .line 50790671
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v6

    .line 50790675
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v7

    .line 50790679
    const/high16 v8, 0x42080000    # 34.0f

    .line 50790680
    .line 50790681
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v7

    .line 50790685
    invoke-direct {p2, v1, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v1

    .line 50790692
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    const v2, 0x7f02168a

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v1

    .line 50790703
    invoke-virtual {v5, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790704
    .line 50790705
    .line 50790706
    new-instance p0, Landroid/graphics/Paint;

    .line 50790707
    .line 50790708
    const/4 p2, 0x1

    .line 50790709
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v1

    .line 50790716
    const v2, 0x7f0d0041

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v1

    .line 50790723
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790724
    .line 50790725
    .line 50790726
    const-string/jumbo v1, "sans-serif-light"

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p2

    .line 50790733
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p2

    .line 50790740
    const/high16 v1, 0x41400000    # 12.0f

    .line 50790741
    .line 50790742
    invoke-static {p2, v1}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 50790743
    .line 50790744
    .line 50790745
    move-result p2

    .line 50790746
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790750
    .line 50790751
    .line 50790752
    move-result p2

    .line 50790753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v1

    .line 50790757
    const/high16 v2, 0x42e00000    # 112.0f

    .line 50790758
    .line 50790759
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v1

    .line 50790763
    cmpg-float p2, v1, p2

    .line 50790764
    .line 50790765
    if-gez p2, :cond_17e

    .line 50790766
    .line 50790767
    new-instance p2, Landroid/text/TextPaint;

    .line 50790768
    .line 50790769
    invoke-direct {p2, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50790770
    .line 50790771
    .line 50790772
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790773
    .line 50790774
    invoke-static {p1, p2, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p1

    .line 50790778
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    :cond_17e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p2

    .line 50790786
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790787
    .line 50790788
    .line 50790789
    move-result p2

    .line 50790790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v1

    .line 50790794
    const/high16 v2, 0x43020000    # 130.0f

    .line 50790795
    .line 50790796
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790797
    .line 50790798
    .line 50790799
    move-result v1

    .line 50790800
    invoke-virtual {v5, p1, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_193} :catch_194

    .line 50790801
    .line 50790802
    .line 50790803
    return-object v4

    .line 50790804
    :catch_194
    return-object v0
.end method


.method public static d(FFF)I
[MOD-CHANGED]
.method public static d(FFF)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [F

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p0, v0, v1

    .line 50528262
    const/4 p0, 0x1

    .line 50528263
    aput p1, v0, p0

    .line 50528265
    const/4 p0, 0x2

    .line 50528266
    aput p2, v0, p0

    .line 50528268
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(FFF)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [F

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p0, v0, v1

    .line 50528261
    .line 50528262
    const/4 p0, 0x1

    .line 50528263
    aput p1, v0, p0

    .line 50528264
    .line 50528265
    const/4 p0, 0x2

    .line 50528266
    aput p2, v0, p0

    .line 50528267
    .line 50528268
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method


.method public static e(FLkotlin/Pair;Lkotlin/Pair;)F
[MOD-CHANGED]
.method public static e(FLkotlin/Pair;Lkotlin/Pair;)F
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659337
    move-result v0

    .line 50659338
    sub-float/2addr p0, v0

    .line 50659339
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/lang/Number;

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659348
    move-result v0

    .line 50659349
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Ljava/lang/Number;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659358
    move-result p1

    .line 50659359
    sub-float/2addr v0, p1

    .line 50659360
    div-float/2addr p0, v0

    .line 50659361
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659364
    move-result-object p1

    .line 50659365
    check-cast p1, Ljava/lang/Number;

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659370
    move-result p1

    .line 50659371
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/lang/Number;

    .line 50659377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659380
    move-result v0

    .line 50659381
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/lang/Number;

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659390
    move-result p2

    .line 50659391
    sub-float/2addr v0, p2

    .line 50659392
    mul-float p0, p0, v0

    .line 50659394
    add-float/2addr p1, p0

    .line 50659395
    return p1
.end method

[INNER-ORIGINAL]
.method public static e(FLkotlin/Pair;Lkotlin/Pair;)F
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    sub-float/2addr p0, v0

    .line 50659339
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/lang/Number;

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Ljava/lang/Number;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    sub-float/2addr v0, p1

    .line 50659360
    div-float/2addr p0, v0

    .line 50659361
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    check-cast p1, Ljava/lang/Number;

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/lang/Number;

    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/lang/Number;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    sub-float/2addr v0, p2

    .line 50659392
    mul-float p0, p0, v0

    .line 50659393
    .line 50659394
    add-float/2addr p1, p0

    .line 50659395
    return p1
.end method


.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104904
    move-result-object v2

    .line 17104905
    const/high16 v3, 0x42880000    # 68.0f

    .line 17104907
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object v3

    .line 17104915
    const/high16 v4, 0x42c00000    # 96.0f

    .line 17104917
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104920
    move-result v3

    .line 17104921
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104923
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104926
    move-result-object v4

    .line 17104927
    const-string v5, ""

    .line 17104929
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    new-instance v5, Landroid/graphics/Paint;

    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104938
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 17104940
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104945
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104948
    new-instance v6, Landroid/graphics/Canvas;

    .line 17104950
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    move-result-object v7

    .line 17104957
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104960
    move-result-object v7

    .line 17104961
    const v8, 0x7f020452

    .line 17104964
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104967
    move-result-object v7

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    invoke-virtual {v6, v7, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104972
    new-instance v7, Landroid/graphics/Rect;

    .line 17104974
    invoke-direct {v7, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104977
    invoke-virtual {v6, p0, v1, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_54} :catch_55

    .line 17104980
    move-object v1, v4

    .line 17104981
    :catch_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    const/high16 v3, 0x42880000    # 68.0f

    .line 17104906
    .line 17104907
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const/high16 v4, 0x42c00000    # 96.0f

    .line 17104916
    .line 17104917
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104922
    .line 17104923
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    const-string v5, ""

    .line 17104928
    .line 17104929
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v5, Landroid/graphics/Paint;

    .line 17104933
    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 17104939
    .line 17104940
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104941
    .line 17104942
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v6, Landroid/graphics/Canvas;

    .line 17104949
    .line 17104950
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v7

    .line 17104961
    const v8, 0x7f020452

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v7

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    invoke-virtual {v6, v7, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v7, Landroid/graphics/Rect;

    .line 17104973
    .line 17104974
    invoke-direct {v7, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6, p0, v1, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_54} :catch_55

    .line 17104978
    .line 17104979
    .line 17104980
    move-object v1, v4

    .line 17104981
    :catch_55
    return-object v1
.end method


.method public static g(Ljava/lang/String;)Lcom/dragon/read/appwidget/utils/a$a;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/appwidget/utils/a$a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x3

    .line 17104901
    :try_start_5
    new-array v1, v1, [F

    .line 17104903
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104906
    move-result p0

    .line 17104907
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1f

    .line 17104911
    :catchall_f
    move-exception p0

    .line 17104912
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104918
    const-string v2, "growth"

    .line 17104920
    const-string v3, "hex2Hsl: error %s"

    .line 17104922
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    new-array v1, v0, [F

    .line 17104927
    :goto_1f
    array-length p0, v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-nez p0, :cond_25

    .line 17104931
    const/4 p0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p0, 0x0

    .line 17104934
    :goto_26
    if-nez p0, :cond_6a

    .line 17104936
    aget p0, v1, v2

    .line 17104938
    const v2, 0x3d4ccccd    # 0.05f

    .line 17104941
    cmpg-float v2, p0, v2

    .line 17104943
    if-gez v2, :cond_32

    .line 17104945
    goto :goto_6a

    .line 17104946
    :cond_32
    aget v0, v1, v0

    .line 17104948
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->g:Lkotlin/Pair;

    .line 17104950
    sget-object v3, Lcom/dragon/read/appwidget/utils/a;->e:Lkotlin/Pair;

    .line 17104952
    sget-object v4, Lcom/dragon/read/appwidget/utils/a;->f:Lkotlin/Pair;

    .line 17104954
    invoke-static {p0, v3, v4}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104957
    move-result p0

    .line 17104958
    invoke-static {p0, v4, v2}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104961
    move-result p0

    .line 17104962
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->h:Lkotlin/Pair;

    .line 17104964
    const/4 v5, 0x2

    .line 17104965
    aget v1, v1, v5

    .line 17104967
    invoke-static {v1, v3, v4}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104970
    move-result v1

    .line 17104971
    invoke-static {v1, v4, v2}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104974
    move-result v1

    .line 17104975
    invoke-static {v0, p0, v1}, Lcom/dragon/read/appwidget/utils/a;->d(FFF)I

    .line 17104978
    move-result p0

    .line 17104979
    const v1, 0x3e851eb8    # 0.26f

    .line 17104982
    const v2, 0x3ebd70a4    # 0.37f

    .line 17104985
    invoke-static {v0, v2, v1}, Lcom/dragon/read/appwidget/utils/a;->d(FFF)I

    .line 17104988
    move-result v1

    .line 17104989
    const v3, 0x3e7ae148    # 0.245f

    .line 17104992
    invoke-static {v0, v2, v3}, Lcom/dragon/read/appwidget/utils/a;->d(FFF)I

    .line 17104995
    move-result v0

    .line 17104996
    new-instance v2, Lcom/dragon/read/appwidget/utils/a$a;

    .line 17104998
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/appwidget/utils/a$a;-><init>(III)V

    .line 17105001
    return-object v2

    .line 17105002
    :cond_6a
    :goto_6a
    sget-object p0, Lcom/dragon/read/appwidget/utils/a;->d:Lcom/dragon/read/appwidget/utils/a$a;

    .line 17105004
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/appwidget/utils/a$a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x3

    .line 17104901
    :try_start_5
    new-array v1, v1, [F

    .line 17104902
    .line 17104903
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_1f

    .line 17104911
    :catchall_f
    move-exception p0

    .line 17104912
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    const-string v2, "growth"

    .line 17104919
    .line 17104920
    const-string v3, "hex2Hsl: error %s"

    .line 17104921
    .line 17104922
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-array v1, v0, [F

    .line 17104926
    .line 17104927
    :goto_1f
    array-length p0, v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-nez p0, :cond_25

    .line 17104930
    .line 17104931
    const/4 p0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p0, 0x0

    .line 17104934
    :goto_26
    if-nez p0, :cond_6a

    .line 17104935
    .line 17104936
    aget p0, v1, v2

    .line 17104937
    .line 17104938
    const v2, 0x3d4ccccd    # 0.05f

    .line 17104939
    .line 17104940
    .line 17104941
    cmpg-float v2, p0, v2

    .line 17104942
    .line 17104943
    if-gez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_6a

    .line 17104946
    :cond_32
    aget v0, v1, v0

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->g:Lkotlin/Pair;

    .line 17104949
    .line 17104950
    sget-object v3, Lcom/dragon/read/appwidget/utils/a;->e:Lkotlin/Pair;

    .line 17104951
    .line 17104952
    sget-object v4, Lcom/dragon/read/appwidget/utils/a;->f:Lkotlin/Pair;

    .line 17104953
    .line 17104954
    invoke-static {p0, v3, v4}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    invoke-static {p0, v4, v2}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->h:Lkotlin/Pair;

    .line 17104963
    .line 17104964
    const/4 v5, 0x2

    .line 17104965
    aget v1, v1, v5

    .line 17104966
    .line 17104967
    invoke-static {v1, v3, v4}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    invoke-static {v1, v4, v2}, Lcom/dragon/read/appwidget/utils/a;->e(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    invoke-static {v0, p0, v1}, Lcom/dragon/read/appwidget/utils/a;->d(FFF)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    const v1, 0x3e851eb8    # 0.26f

    .line 17104980
    .line 17104981
    .line 17104982
    const v2, 0x3ebd70a4    # 0.37f

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v0, v2, v1}, Lcom/dragon/read/appwidget/utils/a;->d(FFF)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    const v3, 0x3e7ae148    # 0.245f

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0, v2, v3}, Lcom/dragon/read/appwidget/utils/a;->d(FFF)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    new-instance v2, Lcom/dragon/read/appwidget/utils/a$a;

    .line 17104997
    .line 17104998
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/appwidget/utils/a$a;-><init>(III)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object v2

    .line 17105002
    :cond_6a
    :goto_6a
    sget-object p0, Lcom/dragon/read/appwidget/utils/a;->d:Lcom/dragon/read/appwidget/utils/a$a;

    .line 17105003
    .line 17105004
    return-object p0
.end method


