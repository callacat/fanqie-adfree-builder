## classes15/com/bytedance/android/ui/ec/widget/switchbutton/ECSwitch.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855947
    const/4 v3, 0x1

    .line 50855948
    iput-boolean v3, v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->adaptForCSR:Z

    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    invoke-virtual {v0, v3, v4}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50855954
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 50855956
    new-instance v5, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;

    .line 50855958
    invoke-direct {v5, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;-><init>(Landroid/content/Context;)V

    .line 50855961
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50855964
    const/16 v5, 0x15

    .line 50855966
    int-to-float v5, v5

    .line 50855967
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50855970
    move-result-object v6

    .line 50855971
    const-string v7, ""

    .line 50855973
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855976
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50855979
    move-result-object v6

    .line 50855980
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50855983
    move-result v6

    .line 50855984
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50855987
    move-result v6

    .line 50855988
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50855991
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50855994
    move-result-object v6

    .line 50855995
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855998
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856001
    move-result-object v6

    .line 50856002
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856005
    move-result v5

    .line 50856006
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856009
    move-result v5

    .line 50856010
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50856013
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856015
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856018
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 50856020
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50856023
    const/16 v5, 0x19

    .line 50856025
    int-to-float v5, v5

    .line 50856026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856029
    move-result-object v6

    .line 50856030
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856033
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856036
    move-result-object v6

    .line 50856037
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856040
    move-result v6

    .line 50856041
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856044
    move-result v6

    .line 50856045
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50856048
    const/16 v6, 0x2b

    .line 50856050
    int-to-float v6, v6

    .line 50856051
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856054
    move-result-object v8

    .line 50856055
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856058
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856061
    move-result-object v8

    .line 50856062
    invoke-static {v3, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856065
    move-result v8

    .line 50856066
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856069
    move-result v8

    .line 50856070
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50856073
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 50856075
    const/16 v9, 0x8

    .line 50856077
    new-array v10, v9, [F

    .line 50856079
    const-wide/high16 v11, 0x4029000000000000L    # 12.5

    .line 50856081
    double-to-float v11, v11

    .line 50856082
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856085
    move-result-object v12

    .line 50856086
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856089
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856092
    move-result-object v12

    .line 50856093
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856096
    move-result v12

    .line 50856097
    aput v12, v10, v2

    .line 50856099
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856102
    move-result-object v12

    .line 50856103
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856106
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856109
    move-result-object v12

    .line 50856110
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856113
    move-result v12

    .line 50856114
    aput v12, v10, v3

    .line 50856116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856119
    move-result-object v12

    .line 50856120
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856123
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856126
    move-result-object v12

    .line 50856127
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856130
    move-result v12

    .line 50856131
    const/4 v13, 0x2

    .line 50856132
    aput v12, v10, v13

    .line 50856134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856137
    move-result-object v12

    .line 50856138
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856141
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856144
    move-result-object v12

    .line 50856145
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856148
    move-result v12

    .line 50856149
    const/4 v14, 0x3

    .line 50856150
    aput v12, v10, v14

    .line 50856152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856155
    move-result-object v12

    .line 50856156
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856159
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856162
    move-result-object v12

    .line 50856163
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856166
    move-result v12

    .line 50856167
    const/4 v15, 0x4

    .line 50856168
    aput v12, v10, v15

    .line 50856170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856173
    move-result-object v12

    .line 50856174
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856177
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856180
    move-result-object v12

    .line 50856181
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856184
    move-result v12

    .line 50856185
    const/16 v16, 0x5

    .line 50856187
    aput v12, v10, v16

    .line 50856189
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856192
    move-result-object v12

    .line 50856193
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856196
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856199
    move-result-object v12

    .line 50856200
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856203
    move-result v12

    .line 50856204
    const/16 v17, 0x6

    .line 50856206
    aput v12, v10, v17

    .line 50856208
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856211
    move-result-object v12

    .line 50856212
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856215
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856218
    move-result-object v12

    .line 50856219
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856222
    move-result v12

    .line 50856223
    const/16 v18, 0x7

    .line 50856225
    aput v12, v10, v18

    .line 50856227
    new-instance v12, Landroid/graphics/RectF;

    .line 50856229
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 50856232
    new-array v15, v9, [F

    .line 50856234
    fill-array-data v15, :array_282

    .line 50856237
    invoke-direct {v8, v10, v12, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 50856240
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50856243
    const v8, 0x7f0d0998

    .line 50856246
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856249
    move-result v8

    .line 50856250
    invoke-static {v4, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50856253
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 50856255
    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50856258
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856261
    move-result-object v10

    .line 50856262
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856265
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856268
    move-result-object v10

    .line 50856269
    invoke-static {v3, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856272
    move-result v5

    .line 50856273
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856276
    move-result v5

    .line 50856277
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50856280
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856283
    move-result-object v5

    .line 50856284
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856287
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856290
    move-result-object v5

    .line 50856291
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856294
    move-result v5

    .line 50856295
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856298
    move-result v5

    .line 50856299
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50856302
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 50856304
    new-array v6, v9, [F

    .line 50856306
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856309
    move-result-object v10

    .line 50856310
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856313
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856316
    move-result-object v10

    .line 50856317
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856320
    move-result v10

    .line 50856321
    aput v10, v6, v2

    .line 50856323
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856326
    move-result-object v10

    .line 50856327
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856330
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856333
    move-result-object v10

    .line 50856334
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856337
    move-result v10

    .line 50856338
    aput v10, v6, v3

    .line 50856340
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856343
    move-result-object v10

    .line 50856344
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856347
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856350
    move-result-object v10

    .line 50856351
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856354
    move-result v10

    .line 50856355
    aput v10, v6, v13

    .line 50856357
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856360
    move-result-object v10

    .line 50856361
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856364
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856367
    move-result-object v10

    .line 50856368
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856371
    move-result v10

    .line 50856372
    aput v10, v6, v14

    .line 50856374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856377
    move-result-object v10

    .line 50856378
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856381
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856384
    move-result-object v10

    .line 50856385
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856388
    move-result v10

    .line 50856389
    const/4 v12, 0x4

    .line 50856390
    aput v10, v6, v12

    .line 50856392
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856395
    move-result-object v10

    .line 50856396
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856399
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856402
    move-result-object v10

    .line 50856403
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856406
    move-result v10

    .line 50856407
    aput v10, v6, v16

    .line 50856409
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856412
    move-result-object v10

    .line 50856413
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856416
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856419
    move-result-object v10

    .line 50856420
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856423
    move-result v10

    .line 50856424
    aput v10, v6, v17

    .line 50856426
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856429
    move-result-object v10

    .line 50856430
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856433
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856436
    move-result-object v10

    .line 50856437
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856440
    move-result v10

    .line 50856441
    aput v10, v6, v18

    .line 50856443
    new-instance v10, Landroid/graphics/RectF;

    .line 50856445
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 50856448
    new-array v9, v9, [F

    .line 50856450
    fill-array-data v9, :array_296

    .line 50856453
    invoke-direct {v5, v6, v10, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 50856456
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50856459
    const v5, 0x7f0d0997

    .line 50856462
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856465
    move-result v1

    .line 50856466
    invoke-static {v8, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50856469
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50856471
    new-array v5, v13, [Landroid/graphics/drawable/ShapeDrawable;

    .line 50856473
    aput-object v4, v5, v2

    .line 50856475
    aput-object v8, v5, v3

    .line 50856477
    invoke-direct {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50856480
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 50856483
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856486
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856489
    move-result-object v1

    .line 50856490
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    .line 50856492
    if-eqz v1, :cond_27b

    .line 50856494
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50856496
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 50856499
    int-to-float v1, v13

    .line 50856500
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856503
    move-result-object v4

    .line 50856504
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856507
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856510
    move-result-object v4

    .line 50856511
    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856514
    move-result v4

    .line 50856515
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856518
    move-result v4

    .line 50856519
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbConstraintRight(I)V

    .line 50856522
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856525
    move-result-object v4

    .line 50856526
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856529
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856532
    move-result-object v4

    .line 50856533
    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856536
    move-result v1

    .line 50856537
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856540
    move-result v1

    .line 50856541
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbConstraintLeft(I)V

    .line 50856544
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50856547
    move-result v1

    .line 50856548
    if-eqz v1, :cond_27a

    .line 50856550
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856553
    move-result-object v1

    .line 50856554
    if-eqz v1, :cond_274

    .line 50856556
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50856558
    const/16 v2, 0xb4

    .line 50856560
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 50856563
    goto :goto_27a

    .line 50856564
    :cond_274
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856566
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856569
    throw v1

    .line 50856570
    :cond_27a
    :goto_27a
    return-void

    .line 50856571
    :cond_27b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856573
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856576
    throw v1

    nop

    .line 50856578
    :array_282
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 50856598
    :array_296
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855945
    .line 50855946
    .line 50855947
    const/4 v3, 0x1

    .line 50855948
    iput-boolean v3, v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->adaptForCSR:Z

    .line 50855949
    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    invoke-virtual {v0, v3, v4}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50855952
    .line 50855953
    .line 50855954
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 50855955
    .line 50855956
    new-instance v5, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;

    .line 50855957
    .line 50855958
    invoke-direct {v5, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;-><init>(Landroid/content/Context;)V

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50855962
    .line 50855963
    .line 50855964
    const/16 v5, 0x15

    .line 50855965
    .line 50855966
    int-to-float v5, v5

    .line 50855967
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v6

    .line 50855971
    const-string v7, ""

    .line 50855972
    .line 50855973
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v6

    .line 50855980
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v6

    .line 50855984
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v6

    .line 50855988
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v6

    .line 50855995
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v6

    .line 50856002
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v5

    .line 50856006
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v5

    .line 50856010
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50856011
    .line 50856012
    .line 50856013
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856014
    .line 50856015
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856016
    .line 50856017
    .line 50856018
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 50856019
    .line 50856020
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50856021
    .line 50856022
    .line 50856023
    const/16 v5, 0x19

    .line 50856024
    .line 50856025
    int-to-float v5, v5

    .line 50856026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v6

    .line 50856030
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v6

    .line 50856037
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v6

    .line 50856041
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v6

    .line 50856045
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50856046
    .line 50856047
    .line 50856048
    const/16 v6, 0x2b

    .line 50856049
    .line 50856050
    int-to-float v6, v6

    .line 50856051
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v8

    .line 50856055
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v8

    .line 50856062
    invoke-static {v3, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v8

    .line 50856066
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v8

    .line 50856070
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50856071
    .line 50856072
    .line 50856073
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 50856074
    .line 50856075
    const/16 v9, 0x8

    .line 50856076
    .line 50856077
    new-array v10, v9, [F

    .line 50856078
    .line 50856079
    const-wide/high16 v11, 0x4029000000000000L    # 12.5

    .line 50856080
    .line 50856081
    double-to-float v11, v11

    .line 50856082
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v12

    .line 50856086
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v12

    .line 50856093
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v12

    .line 50856097
    aput v12, v10, v2

    .line 50856098
    .line 50856099
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v12

    .line 50856103
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v12

    .line 50856110
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v12

    .line 50856114
    aput v12, v10, v3

    .line 50856115
    .line 50856116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v12

    .line 50856120
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v12

    .line 50856127
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v12

    .line 50856131
    const/4 v13, 0x2

    .line 50856132
    aput v12, v10, v13

    .line 50856133
    .line 50856134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v12

    .line 50856138
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v12

    .line 50856145
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v12

    .line 50856149
    const/4 v14, 0x3

    .line 50856150
    aput v12, v10, v14

    .line 50856151
    .line 50856152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v12

    .line 50856156
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v12

    .line 50856163
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v12

    .line 50856167
    const/4 v15, 0x4

    .line 50856168
    aput v12, v10, v15

    .line 50856169
    .line 50856170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v12

    .line 50856174
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v12

    .line 50856181
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v12

    .line 50856185
    const/16 v16, 0x5

    .line 50856186
    .line 50856187
    aput v12, v10, v16

    .line 50856188
    .line 50856189
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v12

    .line 50856193
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v12

    .line 50856200
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v12

    .line 50856204
    const/16 v17, 0x6

    .line 50856205
    .line 50856206
    aput v12, v10, v17

    .line 50856207
    .line 50856208
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v12

    .line 50856212
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v12

    .line 50856219
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v12

    .line 50856223
    const/16 v18, 0x7

    .line 50856224
    .line 50856225
    aput v12, v10, v18

    .line 50856226
    .line 50856227
    new-instance v12, Landroid/graphics/RectF;

    .line 50856228
    .line 50856229
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 50856230
    .line 50856231
    .line 50856232
    new-array v15, v9, [F

    .line 50856233
    .line 50856234
    fill-array-data v15, :array_282

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-direct {v8, v10, v12, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50856241
    .line 50856242
    .line 50856243
    const v8, 0x7f0d0998

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v8

    .line 50856250
    invoke-static {v4, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50856251
    .line 50856252
    .line 50856253
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 50856254
    .line 50856255
    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v10

    .line 50856262
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v10

    .line 50856269
    invoke-static {v3, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v5

    .line 50856273
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v5

    .line 50856277
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v5

    .line 50856284
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v5

    .line 50856291
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v5

    .line 50856295
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v5

    .line 50856299
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50856300
    .line 50856301
    .line 50856302
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 50856303
    .line 50856304
    new-array v6, v9, [F

    .line 50856305
    .line 50856306
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v10

    .line 50856310
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v10

    .line 50856317
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v10

    .line 50856321
    aput v10, v6, v2

    .line 50856322
    .line 50856323
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v10

    .line 50856327
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v10

    .line 50856334
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v10

    .line 50856338
    aput v10, v6, v3

    .line 50856339
    .line 50856340
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v10

    .line 50856344
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v10

    .line 50856351
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v10

    .line 50856355
    aput v10, v6, v13

    .line 50856356
    .line 50856357
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v10

    .line 50856361
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v10

    .line 50856368
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v10

    .line 50856372
    aput v10, v6, v14

    .line 50856373
    .line 50856374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v10

    .line 50856378
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v10

    .line 50856385
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v10

    .line 50856389
    const/4 v12, 0x4

    .line 50856390
    aput v10, v6, v12

    .line 50856391
    .line 50856392
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v10

    .line 50856396
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v10

    .line 50856403
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v10

    .line 50856407
    aput v10, v6, v16

    .line 50856408
    .line 50856409
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v10

    .line 50856413
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v10

    .line 50856420
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v10

    .line 50856424
    aput v10, v6, v17

    .line 50856425
    .line 50856426
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v10

    .line 50856430
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v10

    .line 50856437
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v10

    .line 50856441
    aput v10, v6, v18

    .line 50856442
    .line 50856443
    new-instance v10, Landroid/graphics/RectF;

    .line 50856444
    .line 50856445
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 50856446
    .line 50856447
    .line 50856448
    new-array v9, v9, [F

    .line 50856449
    .line 50856450
    fill-array-data v9, :array_296

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-direct {v5, v6, v10, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50856457
    .line 50856458
    .line 50856459
    const v5, 0x7f0d0997

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v1

    .line 50856466
    invoke-static {v8, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50856467
    .line 50856468
    .line 50856469
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50856470
    .line 50856471
    new-array v5, v13, [Landroid/graphics/drawable/ShapeDrawable;

    .line 50856472
    .line 50856473
    aput-object v4, v5, v2

    .line 50856474
    .line 50856475
    aput-object v8, v5, v3

    .line 50856476
    .line 50856477
    invoke-direct {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v1

    .line 50856490
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    .line 50856491
    .line 50856492
    if-eqz v1, :cond_27b

    .line 50856493
    .line 50856494
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50856495
    .line 50856496
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 50856497
    .line 50856498
    .line 50856499
    int-to-float v1, v13

    .line 50856500
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v4

    .line 50856504
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v4

    .line 50856511
    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856512
    .line 50856513
    .line 50856514
    move-result v4

    .line 50856515
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v4

    .line 50856519
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbConstraintRight(I)V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v4

    .line 50856526
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v4

    .line 50856533
    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v1

    .line 50856537
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v1

    .line 50856541
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbConstraintLeft(I)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50856545
    .line 50856546
    .line 50856547
    move-result v1

    .line 50856548
    if-eqz v1, :cond_27a

    .line 50856549
    .line 50856550
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v1

    .line 50856554
    if-eqz v1, :cond_274

    .line 50856555
    .line 50856556
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50856557
    .line 50856558
    const/16 v2, 0xb4

    .line 50856559
    .line 50856560
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 50856561
    .line 50856562
    .line 50856563
    goto :goto_27a

    .line 50856564
    :cond_274
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856565
    .line 50856566
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856567
    .line 50856568
    .line 50856569
    throw v1

    .line 50856570
    :cond_27a
    :goto_27a
    return-void

    .line 50856571
    :cond_27b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856572
    .line 50856573
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856574
    .line 50856575
    .line 50856576
    throw v1

    .line 50856577
    nop

    .line 50856578
    :array_282
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 50856579
    .line 50856580
    .line 50856581
    .line 50856582
    .line 50856583
    .line 50856584
    .line 50856585
    .line 50856586
    .line 50856587
    .line 50856588
    .line 50856589
    .line 50856590
    .line 50856591
    .line 50856592
    .line 50856593
    .line 50856594
    .line 50856595
    .line 50856596
    .line 50856597
    .line 50856598
    :array_296
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final setCheckedInner(ZZZ)V
[MOD-CHANGED]
.method private final setCheckedInner(ZZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eq p1, v0, :cond_41

    .line 50659334
    if-eqz p3, :cond_41

    .line 50659336
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659339
    move-result-object p3

    .line 50659340
    instance-of p3, p3, Landroid/graphics/drawable/TransitionDrawable;

    .line 50659342
    if-eqz p3, :cond_41

    .line 50659344
    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    .line 50659346
    const/16 v0, 0xb4

    .line 50659348
    if-eqz p1, :cond_28

    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_22

    .line 50659356
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50659358
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 50659361
    goto :goto_33

    .line 50659362
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659364
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659367
    throw p1

    .line 50659368
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659371
    move-result-object v1

    .line 50659372
    if-eqz v1, :cond_3b

    .line 50659374
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50659376
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 50659379
    :goto_33
    if-eqz p2, :cond_41

    .line 50659381
    const/4 p2, 0x1

    .line 50659382
    const/4 p3, 0x2

    .line 50659383
    invoke-virtual {p0, p2, p3}, Landroid/widget/CompoundButton;->performHapticFeedback(II)Z

    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659389
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    :goto_41
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCheckedInner(ZZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eq p1, v0, :cond_41

    .line 50659333
    .line 50659334
    if-eqz p3, :cond_41

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    instance-of p3, p3, Landroid/graphics/drawable/TransitionDrawable;

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_41

    .line 50659343
    .line 50659344
    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    .line 50659345
    .line 50659346
    const/16 v0, 0xb4

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_28

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_22

    .line 50659355
    .line 50659356
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_33

    .line 50659362
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659363
    .line 50659364
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    throw p1

    .line 50659368
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    if-eqz v1, :cond_3b

    .line 50659373
    .line 50659374
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50659375
    .line 50659376
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    :goto_33
    if-eqz p2, :cond_41

    .line 50659380
    .line 50659381
    const/4 p2, 0x1

    .line 50659382
    const/4 p3, 0x2

    .line 50659383
    invoke-virtual {p0, p2, p3}, Landroid/widget/CompoundButton;->performHapticFeedback(II)Z

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659388
    .line 50659389
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    :goto_41
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->adaptForCSR:Z

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    const/16 v0, 0x2d

    .line 262153
    int-to-float v0, v0

    .line 262154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262175
    move-result v0

    .line 262176
    invoke-static {p0, v0}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->adaptForCSR:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    const/16 v0, 0x2d

    .line 262152
    .line 262153
    int-to-float v0, v0

    .line 262154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {p0, v0}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->setCheckedInner(ZZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->setCheckedInner(ZZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setCheckedWithoutFeedback(Z)V
[MOD-CHANGED]
.method public final setCheckedWithoutFeedback(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->setCheckedInner(ZZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckedWithoutFeedback(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/ECSwitch;->setCheckedInner(ZZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16908298
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


