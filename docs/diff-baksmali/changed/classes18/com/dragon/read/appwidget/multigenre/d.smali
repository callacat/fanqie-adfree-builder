## classes18/com/dragon/read/appwidget/multigenre/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/appwidget/multigenre/d;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/appwidget/multigenre/d;->b:Ljava/lang/String;

    .line 17235974
    iget v3, v1, Lcom/dragon/read/appwidget/multigenre/d;->c:I

    .line 17235976
    iget v4, v1, Lcom/dragon/read/appwidget/multigenre/d;->d:F

    .line 17235978
    iget v5, v1, Lcom/dragon/read/appwidget/multigenre/d;->e:F

    .line 17235980
    move-object/from16 v6, p1

    .line 17235982
    check-cast v6, Landroid/graphics/Bitmap;

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17235990
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v9, "coverUrl = "

    .line 17235994
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236006
    const-string v9, "growth"

    .line 17236008
    invoke-static {v9, v0, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236016
    move-result v0

    .line 17236017
    const/4 v2, 0x1

    .line 17236018
    const v8, 0x7f0d0314

    .line 17236021
    const v10, 0x7f021e79

    .line 17236024
    const/4 v11, 0x0

    .line 17236025
    const-string v12, ""

    .line 17236027
    const-string v13, "multi_genre_widget"

    .line 17236029
    const-string v14, "error = "

    .line 17236031
    if-ne v3, v0, :cond_105

    .line 17236033
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17236035
    float-to-int v3, v4

    .line 17236036
    float-to-int v4, v5

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236043
    :try_start_4b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236045
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236055
    move-result-object v5

    .line 17236056
    const/high16 v9, 0x41d00000    # 26.0f

    .line 17236058
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236061
    move-result v5

    .line 17236062
    new-instance v9, Landroid/graphics/Canvas;

    .line 17236064
    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236067
    new-instance v12, Landroid/graphics/Rect;

    .line 17236069
    invoke-direct {v12, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236072
    new-instance v15, Landroid/graphics/Rect;

    .line 17236074
    sub-int v5, v4, v5

    .line 17236076
    invoke-direct {v15, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236079
    invoke-virtual {v9, v6, v15, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    move-result-object v15

    .line 17236086
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236089
    move-result-object v15

    .line 17236090
    invoke-static {v15, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236093
    move-result-object v10

    .line 17236094
    invoke-virtual {v9, v10, v11, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236097
    new-instance v10, Landroid/graphics/Rect;

    .line 17236099
    invoke-direct {v10, v7, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236102
    sget v3, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17236104
    invoke-static {v6, v3}, Lcom/dragon/read/util/PictureUtils;->getPopulationColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 17236107
    move-result v3

    .line 17236108
    const/16 v12, 0x7f

    .line 17236110
    invoke-static {v3, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236113
    move-result v12

    .line 17236114
    new-instance v15, Landroid/graphics/Paint;

    .line 17236116
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17236119
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236122
    invoke-virtual {v9, v10, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236125
    const/16 v12, 0xb2

    .line 17236127
    invoke-static {v3, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236130
    move-result v12

    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236134
    move-result-object v15

    .line 17236135
    invoke-static {v15, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236138
    move-result v8

    .line 17236139
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 17236141
    const/16 v16, 0x0

    .line 17236143
    int-to-float v4, v4

    .line 17236144
    const/16 v18, 0x0

    .line 17236146
    int-to-float v5, v5

    .line 17236147
    const/4 v11, 0x4

    .line 17236148
    new-array v11, v11, [I

    .line 17236150
    aput v3, v11, v7

    .line 17236152
    aput v3, v11, v2

    .line 17236154
    const/4 v3, 0x2

    .line 17236155
    aput v12, v11, v3

    .line 17236157
    const/4 v3, 0x3

    .line 17236158
    aput v8, v11, v3

    .line 17236160
    const/16 v21, 0x0

    .line 17236162
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236164
    move-object v3, v15

    .line 17236165
    move-object v15, v3

    .line 17236166
    move/from16 v17, v4

    .line 17236168
    move/from16 v19, v5

    .line 17236170
    move-object/from16 v20, v11

    .line 17236172
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236175
    new-instance v4, Landroid/graphics/Paint;

    .line 17236177
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17236180
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236183
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236193
    move-result-object v3

    .line 17236194
    const v4, 0x7f020e2d

    .line 17236197
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236200
    move-result-object v3

    .line 17236201
    const/4 v4, 0x0

    .line 17236202
    invoke-virtual {v9, v3, v4, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_ed} :catch_ef

    .line 17236205
    goto/16 :goto_176

    .line 17236207
    :catch_ef
    move-exception v0

    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236210
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {v13, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    goto/16 :goto_197

    .line 17236229
    :cond_105
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17236231
    float-to-int v3, v4

    .line 17236232
    float-to-int v4, v5

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    :try_start_10f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236241
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    new-instance v5, Landroid/graphics/Canvas;

    .line 17236250
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236253
    new-instance v11, Landroid/graphics/Rect;

    .line 17236255
    invoke-direct {v11, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236258
    const/4 v12, 0x0

    .line 17236259
    invoke-virtual {v5, v6, v12, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236265
    move-result-object v15

    .line 17236266
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236269
    move-result-object v15

    .line 17236270
    invoke-static {v15, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236273
    move-result-object v10

    .line 17236274
    invoke-virtual {v5, v10, v12, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236277
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236280
    move-result-object v10

    .line 17236281
    const/high16 v11, 0x41f00000    # 30.0f

    .line 17236283
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236286
    move-result v10

    .line 17236287
    new-instance v11, Landroid/graphics/Rect;

    .line 17236289
    sub-int v10, v4, v10

    .line 17236291
    invoke-direct {v11, v7, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236301
    move-result v20

    .line 17236302
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236305
    move-result-object v3

    .line 17236306
    const v8, 0x7f0d0320

    .line 17236309
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236312
    move-result v21

    .line 17236313
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17236315
    const/16 v16, 0x0

    .line 17236317
    int-to-float v8, v10

    .line 17236318
    const/16 v18, 0x0

    .line 17236320
    int-to-float v4, v4

    .line 17236321
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236323
    move-object v15, v3

    .line 17236324
    move/from16 v17, v8

    .line 17236326
    move/from16 v19, v4

    .line 17236328
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236331
    new-instance v4, Landroid/graphics/Paint;

    .line 17236333
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17236336
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236339
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_176} :catch_178

    .line 17236342
    :goto_176
    move-object v6, v0

    .line 17236343
    goto :goto_197

    .line 17236344
    :catch_178
    move-exception v0

    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236348
    move-result-object v3

    .line 17236349
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236351
    const-string v5, "MultiGenreWidgetManager"

    .line 17236353
    invoke-static {v9, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236358
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-static {v13, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236375
    :goto_197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236378
    move-result-object v0

    .line 17236379
    const/high16 v3, 0x41000000    # 8.0f

    .line 17236381
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236384
    move-result v0

    .line 17236385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-static {v6, v0}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17236392
    move-result-object v0

    .line 17236393
    if-eqz v0, :cond_1b2

    .line 17236395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236398
    move-result v3

    .line 17236399
    if-nez v3, :cond_1b2

    .line 17236401
    const/4 v7, 0x1

    .line 17236402
    :cond_1b2
    if-eqz v7, :cond_1b5

    .line 17236404
    goto :goto_1c4

    .line 17236405
    :cond_1b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236408
    move-result-object v0

    .line 17236409
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236412
    move-result-object v0

    .line 17236413
    const v2, 0x7f021e7b

    .line 17236416
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236419
    move-result-object v0

    .line 17236420
    :goto_1c4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/appwidget/multigenre/d;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/appwidget/multigenre/d;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget v3, v1, Lcom/dragon/read/appwidget/multigenre/d;->c:I

    .line 17235975
    .line 17235976
    iget v4, v1, Lcom/dragon/read/appwidget/multigenre/d;->d:F

    .line 17235977
    .line 17235978
    iget v5, v1, Lcom/dragon/read/appwidget/multigenre/d;->e:F

    .line 17235979
    .line 17235980
    move-object/from16 v6, p1

    .line 17235981
    .line 17235982
    check-cast v6, Landroid/graphics/Bitmap;

    .line 17235983
    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17235989
    .line 17235990
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v9, "coverUrl = "

    .line 17235993
    .line 17235994
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    const-string v9, "growth"

    .line 17236007
    .line 17236008
    invoke-static {v9, v0, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    const/4 v2, 0x1

    .line 17236018
    const v8, 0x7f0d0314

    .line 17236019
    .line 17236020
    .line 17236021
    const v10, 0x7f021e79

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v11, 0x0

    .line 17236025
    const-string v12, ""

    .line 17236026
    .line 17236027
    const-string v13, "multi_genre_widget"

    .line 17236028
    .line 17236029
    const-string v14, "error = "

    .line 17236030
    .line 17236031
    if-ne v3, v0, :cond_105

    .line 17236032
    .line 17236033
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17236034
    .line 17236035
    float-to-int v3, v4

    .line 17236036
    float-to-int v4, v5

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    .line 17236042
    .line 17236043
    :try_start_4b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236044
    .line 17236045
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    const/high16 v9, 0x41d00000    # 26.0f

    .line 17236057
    .line 17236058
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    new-instance v9, Landroid/graphics/Canvas;

    .line 17236063
    .line 17236064
    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v12, Landroid/graphics/Rect;

    .line 17236068
    .line 17236069
    invoke-direct {v12, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v15, Landroid/graphics/Rect;

    .line 17236073
    .line 17236074
    sub-int v5, v4, v5

    .line 17236075
    .line 17236076
    invoke-direct {v15, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v9, v6, v15, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v15

    .line 17236086
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v15

    .line 17236090
    invoke-static {v15, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v10

    .line 17236094
    invoke-virtual {v9, v10, v11, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v10, Landroid/graphics/Rect;

    .line 17236098
    .line 17236099
    invoke-direct {v10, v7, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget v3, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17236103
    .line 17236104
    invoke-static {v6, v3}, Lcom/dragon/read/util/PictureUtils;->getPopulationColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    const/16 v12, 0x7f

    .line 17236109
    .line 17236110
    invoke-static {v3, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v12

    .line 17236114
    new-instance v15, Landroid/graphics/Paint;

    .line 17236115
    .line 17236116
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v9, v10, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236123
    .line 17236124
    .line 17236125
    const/16 v12, 0xb2

    .line 17236126
    .line 17236127
    invoke-static {v3, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v12

    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v15

    .line 17236135
    invoke-static {v15, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v8

    .line 17236139
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 17236140
    .line 17236141
    const/16 v16, 0x0

    .line 17236142
    .line 17236143
    int-to-float v4, v4

    .line 17236144
    const/16 v18, 0x0

    .line 17236145
    .line 17236146
    int-to-float v5, v5

    .line 17236147
    const/4 v11, 0x4

    .line 17236148
    new-array v11, v11, [I

    .line 17236149
    .line 17236150
    aput v3, v11, v7

    .line 17236151
    .line 17236152
    aput v3, v11, v2

    .line 17236153
    .line 17236154
    const/4 v3, 0x2

    .line 17236155
    aput v12, v11, v3

    .line 17236156
    .line 17236157
    const/4 v3, 0x3

    .line 17236158
    aput v8, v11, v3

    .line 17236159
    .line 17236160
    const/16 v21, 0x0

    .line 17236161
    .line 17236162
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236163
    .line 17236164
    move-object v3, v15

    .line 17236165
    move-object v15, v3

    .line 17236166
    move/from16 v17, v4

    .line 17236167
    .line 17236168
    move/from16 v19, v5

    .line 17236169
    .line 17236170
    move-object/from16 v20, v11

    .line 17236171
    .line 17236172
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v4, Landroid/graphics/Paint;

    .line 17236176
    .line 17236177
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    const v4, 0x7f020e2d

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    const/4 v4, 0x0

    .line 17236202
    invoke-virtual {v9, v3, v4, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_ed} :catch_ef

    .line 17236203
    .line 17236204
    .line 17236205
    goto/16 :goto_176

    .line 17236206
    .line 17236207
    :catch_ef
    move-exception v0

    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {v13, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_197

    .line 17236228
    .line 17236229
    :cond_105
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17236230
    .line 17236231
    float-to-int v3, v4

    .line 17236232
    float-to-int v4, v5

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    :try_start_10f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236240
    .line 17236241
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v5, Landroid/graphics/Canvas;

    .line 17236249
    .line 17236250
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v11, Landroid/graphics/Rect;

    .line 17236254
    .line 17236255
    invoke-direct {v11, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236256
    .line 17236257
    .line 17236258
    const/4 v12, 0x0

    .line 17236259
    invoke-virtual {v5, v6, v12, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v15

    .line 17236266
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v15

    .line 17236270
    invoke-static {v15, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v10

    .line 17236274
    invoke-virtual {v5, v10, v12, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v10

    .line 17236281
    const/high16 v11, 0x41f00000    # 30.0f

    .line 17236282
    .line 17236283
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v10

    .line 17236287
    new-instance v11, Landroid/graphics/Rect;

    .line 17236288
    .line 17236289
    sub-int v10, v4, v10

    .line 17236290
    .line 17236291
    invoke-direct {v11, v7, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v20

    .line 17236302
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    const v8, 0x7f0d0320

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v21

    .line 17236313
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17236314
    .line 17236315
    const/16 v16, 0x0

    .line 17236316
    .line 17236317
    int-to-float v8, v10

    .line 17236318
    const/16 v18, 0x0

    .line 17236319
    .line 17236320
    int-to-float v4, v4

    .line 17236321
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236322
    .line 17236323
    move-object v15, v3

    .line 17236324
    move/from16 v17, v8

    .line 17236325
    .line 17236326
    move/from16 v19, v4

    .line 17236327
    .line 17236328
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236329
    .line 17236330
    .line 17236331
    new-instance v4, Landroid/graphics/Paint;

    .line 17236332
    .line 17236333
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_176} :catch_178

    .line 17236340
    .line 17236341
    .line 17236342
    :goto_176
    move-object v6, v0

    .line 17236343
    goto :goto_197

    .line 17236344
    :catch_178
    move-exception v0

    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v3

    .line 17236349
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236350
    .line 17236351
    const-string v5, "MultiGenreWidgetManager"

    .line 17236352
    .line 17236353
    invoke-static {v9, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-static {v13, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    :goto_197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    const/high16 v3, 0x41000000    # 8.0f

    .line 17236380
    .line 17236381
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v0

    .line 17236385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-static {v6, v0}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    if-eqz v0, :cond_1b2

    .line 17236394
    .line 17236395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v3

    .line 17236399
    if-nez v3, :cond_1b2

    .line 17236400
    .line 17236401
    const/4 v7, 0x1

    .line 17236402
    :cond_1b2
    if-eqz v7, :cond_1b5

    .line 17236403
    .line 17236404
    goto :goto_1c4

    .line 17236405
    :cond_1b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v0

    .line 17236409
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v0

    .line 17236413
    const v2, 0x7f021e7b

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v0

    .line 17236420
    :goto_1c4
    return-object v0
.end method


