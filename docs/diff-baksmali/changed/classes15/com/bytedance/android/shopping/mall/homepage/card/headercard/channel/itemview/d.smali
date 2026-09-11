## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235980
    const/16 v3, 0x36

    .line 17235982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    move-result-object v5

    .line 17235986
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object v6

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    const/4 v8, 0x2

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    move-object v4, v3

    .line 17235996
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17235999
    move-result v4

    .line 17236000
    const/16 v5, 0x2e

    .line 17236002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    move-result-object v7

    .line 17236006
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236009
    move-result-object v8

    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    const/4 v10, 0x2

    .line 17236012
    const/4 v12, 0x0

    .line 17236013
    const/4 v13, 0x0

    .line 17236014
    const/4 v11, 0x0

    .line 17236015
    const/4 v9, 0x0

    .line 17236016
    move-object v6, v3

    .line 17236017
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236020
    move-result v14

    .line 17236021
    new-instance v15, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236023
    invoke-direct {v15, v1}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236026
    const/4 v11, 0x1

    .line 17236027
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    move-result-object v16

    .line 17236031
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236034
    move-result-object v8

    .line 17236035
    move-object/from16 v7, v16

    .line 17236037
    move v9, v13

    .line 17236038
    const/4 v13, 0x1

    .line 17236039
    move-object v11, v12

    .line 17236040
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236043
    move-result v6

    .line 17236044
    int-to-float v6, v6

    .line 17236045
    invoke-virtual {v15, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236048
    const v12, 0x7f0d0c89

    .line 17236051
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236054
    move-result v6

    .line 17236055
    invoke-virtual {v15, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236058
    const v11, 0x7f0d0c70

    .line 17236061
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236064
    move-result v6

    .line 17236065
    invoke-virtual {v15, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236068
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236070
    iput-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236072
    new-instance v10, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236074
    const/16 v17, 0x0

    .line 17236076
    invoke-direct {v10, v1}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236079
    const/4 v9, 0x2

    .line 17236080
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    move-result-object v7

    .line 17236084
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v8

    .line 17236088
    const/16 v18, 0x2

    .line 17236090
    const/16 v19, 0x2

    .line 17236092
    const/16 v20, 0x0

    .line 17236094
    const/16 v21, 0x2

    .line 17236096
    move-object v6, v3

    .line 17236097
    move v9, v5

    .line 17236098
    move-object v5, v10

    .line 17236099
    move/from16 v10, v21

    .line 17236101
    const v2, 0x7f0d0c70

    .line 17236104
    move-object/from16 v11, v20

    .line 17236106
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236109
    move-result v6

    .line 17236110
    int-to-float v6, v6

    .line 17236111
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236114
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236117
    move-result v6

    .line 17236118
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236121
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236124
    move-result v2

    .line 17236125
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236128
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236130
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236132
    invoke-direct {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-static {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236142
    move-result-object v6

    .line 17236143
    new-instance v7, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236145
    invoke-direct {v7}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17236148
    invoke-virtual {v7, v13}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236163
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236165
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236167
    invoke-direct {v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17236170
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17236172
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236175
    const/4 v6, 0x0

    .line 17236176
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236179
    const/4 v7, 0x2

    .line 17236180
    new-array v7, v7, [I

    .line 17236182
    const v8, 0x7f0d0c8b

    .line 17236185
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236188
    move-result v8

    .line 17236189
    aput v8, v7, v6

    .line 17236191
    const v8, 0x7f0d0c88

    .line 17236194
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236197
    move-result v8

    .line 17236198
    aput v8, v7, v13

    .line 17236200
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236203
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236206
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236208
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236211
    const/16 v6, 0x64

    .line 17236213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236220
    move-result-object v8

    .line 17236221
    const/4 v9, 0x0

    .line 17236222
    const/4 v10, 0x2

    .line 17236223
    move-object v6, v3

    .line 17236224
    move-object v13, v11

    .line 17236225
    move-object/from16 v11, v20

    .line 17236227
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236230
    move-result v6

    .line 17236231
    int-to-float v6, v6

    .line 17236232
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236235
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236238
    move-result-object v8

    .line 17236239
    const/4 v11, 0x0

    .line 17236240
    move-object v6, v3

    .line 17236241
    move-object/from16 v7, v16

    .line 17236243
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236246
    move-result v6

    .line 17236247
    const v7, 0x7f0d0c8c

    .line 17236250
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236253
    move-result v8

    .line 17236254
    invoke-virtual {v13, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17236257
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236260
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236263
    move-result v1

    .line 17236264
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236267
    const/4 v1, 0x5

    .line 17236268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236275
    move-result-object v8

    .line 17236276
    move-object v6, v3

    .line 17236277
    move-object v7, v1

    .line 17236278
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236281
    move-result v13

    .line 17236282
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236285
    move-result-object v8

    .line 17236286
    move-object/from16 v7, v16

    .line 17236288
    move-object/from16 v11, v20

    .line 17236290
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236293
    move-result v11

    .line 17236294
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236297
    move-result-object v8

    .line 17236298
    const/16 v16, 0x0

    .line 17236300
    move-object v7, v1

    .line 17236301
    move v1, v11

    .line 17236302
    move-object/from16 v11, v16

    .line 17236304
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236307
    move-result v6

    .line 17236308
    const/4 v7, 0x0

    .line 17236309
    invoke-static {v12, v13, v1, v6, v7}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236312
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236315
    const/16 v1, 0xa

    .line 17236317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236320
    move-result-object v7

    .line 17236321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236324
    move-result-object v8

    .line 17236325
    const/4 v11, 0x0

    .line 17236326
    move-object v6, v3

    .line 17236327
    const/4 v1, 0x0

    .line 17236328
    move v9, v1

    .line 17236329
    move/from16 v10, v19

    .line 17236331
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236334
    move-result v1

    .line 17236335
    int-to-float v1, v1

    .line 17236336
    const/4 v6, 0x0

    .line 17236337
    invoke-virtual {v12, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236340
    const/16 v1, 0x1f4

    .line 17236342
    invoke-static {v12, v1}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236345
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236347
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236350
    iput-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236352
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236354
    const/4 v6, -0x1

    .line 17236355
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236358
    const/16 v6, 0x11

    .line 17236360
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236362
    invoke-virtual {v0, v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236365
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236367
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236370
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236372
    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236375
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236377
    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236380
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236382
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236385
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236387
    const/16 v2, 0x10

    .line 17236389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236392
    move-result-object v7

    .line 17236393
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236396
    move-result-object v8

    .line 17236397
    const/4 v9, 0x0

    .line 17236398
    move-object v6, v3

    .line 17236399
    move/from16 v10, v18

    .line 17236401
    move-object/from16 v11, v17

    .line 17236403
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236406
    move-result v2

    .line 17236407
    const/4 v3, -0x2

    .line 17236408
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236411
    const/16 v2, 0x51

    .line 17236413
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236415
    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/16 v3, 0x36

    .line 17235981
    .line 17235982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v5

    .line 17235986
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235987
    .line 17235988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v6

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    const/4 v8, 0x2

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    move-object v4, v3

    .line 17235996
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    const/16 v5, 0x2e

    .line 17236001
    .line 17236002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v7

    .line 17236006
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v8

    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    const/4 v10, 0x2

    .line 17236012
    const/4 v12, 0x0

    .line 17236013
    const/4 v13, 0x0

    .line 17236014
    const/4 v11, 0x0

    .line 17236015
    const/4 v9, 0x0

    .line 17236016
    move-object v6, v3

    .line 17236017
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v14

    .line 17236021
    new-instance v15, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236022
    .line 17236023
    invoke-direct {v15, v1}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const/4 v11, 0x1

    .line 17236027
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v16

    .line 17236031
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    move-object/from16 v7, v16

    .line 17236036
    .line 17236037
    move v9, v13

    .line 17236038
    const/4 v13, 0x1

    .line 17236039
    move-object v11, v12

    .line 17236040
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v6

    .line 17236044
    int-to-float v6, v6

    .line 17236045
    invoke-virtual {v15, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236046
    .line 17236047
    .line 17236048
    const v12, 0x7f0d0c89

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v6

    .line 17236055
    invoke-virtual {v15, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    const v11, 0x7f0d0c70

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    invoke-virtual {v15, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236069
    .line 17236070
    iput-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236071
    .line 17236072
    new-instance v10, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236073
    .line 17236074
    const/16 v17, 0x0

    .line 17236075
    .line 17236076
    invoke-direct {v10, v1}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236077
    .line 17236078
    .line 17236079
    const/4 v9, 0x2

    .line 17236080
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v7

    .line 17236084
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    const/16 v18, 0x2

    .line 17236089
    .line 17236090
    const/16 v19, 0x2

    .line 17236091
    .line 17236092
    const/16 v20, 0x0

    .line 17236093
    .line 17236094
    const/16 v21, 0x2

    .line 17236095
    .line 17236096
    move-object v6, v3

    .line 17236097
    move v9, v5

    .line 17236098
    move-object v5, v10

    .line 17236099
    move/from16 v10, v21

    .line 17236100
    .line 17236101
    const v2, 0x7f0d0c70

    .line 17236102
    .line 17236103
    .line 17236104
    move-object/from16 v11, v20

    .line 17236105
    .line 17236106
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    int-to-float v6, v6

    .line 17236111
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v6

    .line 17236118
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236129
    .line 17236130
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236131
    .line 17236132
    invoke-direct {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-static {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    new-instance v7, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236144
    .line 17236145
    invoke-direct {v7}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v7, v13}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236164
    .line 17236165
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236166
    .line 17236167
    invoke-direct {v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17236171
    .line 17236172
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    const/4 v6, 0x0

    .line 17236176
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    const/4 v7, 0x2

    .line 17236180
    new-array v7, v7, [I

    .line 17236181
    .line 17236182
    const v8, 0x7f0d0c8b

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v8

    .line 17236189
    aput v8, v7, v6

    .line 17236190
    .line 17236191
    const v8, 0x7f0d0c88

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v8

    .line 17236198
    aput v8, v7, v13

    .line 17236199
    .line 17236200
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236207
    .line 17236208
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const/16 v6, 0x64

    .line 17236212
    .line 17236213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    const/4 v9, 0x0

    .line 17236222
    const/4 v10, 0x2

    .line 17236223
    move-object v6, v3

    .line 17236224
    move-object v13, v11

    .line 17236225
    move-object/from16 v11, v20

    .line 17236226
    .line 17236227
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v6

    .line 17236231
    int-to-float v6, v6

    .line 17236232
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v8

    .line 17236239
    const/4 v11, 0x0

    .line 17236240
    move-object v6, v3

    .line 17236241
    move-object/from16 v7, v16

    .line 17236242
    .line 17236243
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v6

    .line 17236247
    const v7, 0x7f0d0c8c

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v8

    .line 17236254
    invoke-virtual {v13, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    const/4 v1, 0x5

    .line 17236268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v8

    .line 17236276
    move-object v6, v3

    .line 17236277
    move-object v7, v1

    .line 17236278
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v13

    .line 17236282
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v8

    .line 17236286
    move-object/from16 v7, v16

    .line 17236287
    .line 17236288
    move-object/from16 v11, v20

    .line 17236289
    .line 17236290
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v11

    .line 17236294
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v8

    .line 17236298
    const/16 v16, 0x0

    .line 17236299
    .line 17236300
    move-object v7, v1

    .line 17236301
    move v1, v11

    .line 17236302
    move-object/from16 v11, v16

    .line 17236303
    .line 17236304
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v6

    .line 17236308
    const/4 v7, 0x0

    .line 17236309
    invoke-static {v12, v13, v1, v6, v7}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236313
    .line 17236314
    .line 17236315
    const/16 v1, 0xa

    .line 17236316
    .line 17236317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v7

    .line 17236321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v8

    .line 17236325
    const/4 v11, 0x0

    .line 17236326
    move-object v6, v3

    .line 17236327
    const/4 v1, 0x0

    .line 17236328
    move v9, v1

    .line 17236329
    move/from16 v10, v19

    .line 17236330
    .line 17236331
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v1

    .line 17236335
    int-to-float v1, v1

    .line 17236336
    const/4 v6, 0x0

    .line 17236337
    invoke-virtual {v12, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236338
    .line 17236339
    .line 17236340
    const/16 v1, 0x1f4

    .line 17236341
    .line 17236342
    invoke-static {v12, v1}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236343
    .line 17236344
    .line 17236345
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236346
    .line 17236347
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236348
    .line 17236349
    .line 17236350
    iput-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236351
    .line 17236352
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236353
    .line 17236354
    const/4 v6, -0x1

    .line 17236355
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236356
    .line 17236357
    .line 17236358
    const/16 v6, 0x11

    .line 17236359
    .line 17236360
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236361
    .line 17236362
    invoke-virtual {v0, v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236363
    .line 17236364
    .line 17236365
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236366
    .line 17236367
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236368
    .line 17236369
    .line 17236370
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236371
    .line 17236372
    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236373
    .line 17236374
    .line 17236375
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236376
    .line 17236377
    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236378
    .line 17236379
    .line 17236380
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236381
    .line 17236382
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236383
    .line 17236384
    .line 17236385
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236386
    .line 17236387
    const/16 v2, 0x10

    .line 17236388
    .line 17236389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v7

    .line 17236393
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v8

    .line 17236397
    const/4 v9, 0x0

    .line 17236398
    move-object v6, v3

    .line 17236399
    move/from16 v10, v18

    .line 17236400
    .line 17236401
    move-object/from16 v11, v17

    .line 17236402
    .line 17236403
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v2

    .line 17236407
    const/4 v3, -0x2

    .line 17236408
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236409
    .line 17236410
    .line 17236411
    const/16 v2, 0x51

    .line 17236412
    .line 17236413
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236414
    .line 17236415
    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236416
    .line 17236417
    .line 17236418
    return-void
.end method


.method public static a(Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public static a(Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16973830
    move-result v0

    .line 16973831
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    if-nez v1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    if-nez v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static c(Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public static c(Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16973830
    move-result v0

    .line 16973831
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    if-eqz v1, :cond_16

    .line 16973839
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_20

    .line 327685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v0

    .line 327689
    const v2, 0x7f030012

    .line 327692
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 327695
    move-result-object v0

    .line 327696
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 327698
    if-nez v2, :cond_15

    .line 327700
    move-object v0, v1

    .line 327701
    :cond_15
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 327703
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 327709
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 327714
    if-nez v0, :cond_3f

    .line 327716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v0

    .line 327720
    const v2, 0x7f030013

    .line 327723
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 327726
    move-result-object v0

    .line 327727
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 327729
    if-nez v2, :cond_34

    .line 327731
    move-object v0, v1

    .line 327732
    :cond_34
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 327734
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 327736
    if-eqz v0, :cond_3f

    .line 327738
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 327740
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 327745
    if-nez v0, :cond_5f

    .line 327747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v0

    .line 327751
    const v2, 0x7f030011

    .line 327754
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 327757
    move-result-object v0

    .line 327758
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 327760
    if-nez v2, :cond_53

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 327766
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 327768
    if-eqz v1, :cond_5f

    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327772
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 327777
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c(Landroid/animation/AnimatorSet;)V

    .line 327780
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 327782
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c(Landroid/animation/AnimatorSet;)V

    .line 327785
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 327787
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c(Landroid/animation/AnimatorSet;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_20

    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const v2, 0x7f030012

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 327697
    .line 327698
    if-nez v2, :cond_15

    .line 327699
    .line 327700
    move-object v0, v1

    .line 327701
    :cond_15
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 327704
    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 327713
    .line 327714
    if-nez v0, :cond_3f

    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const v2, 0x7f030013

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 327728
    .line 327729
    if-nez v2, :cond_34

    .line 327730
    .line 327731
    move-object v0, v1

    .line 327732
    :cond_34
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3f

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 327744
    .line 327745
    if-nez v0, :cond_5f

    .line 327746
    .line 327747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const v2, 0x7f030011

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 327759
    .line 327760
    if-nez v2, :cond_53

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 327765
    .line 327766
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 327767
    .line 327768
    if-eqz v1, :cond_5f

    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327771
    .line 327772
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 327776
    .line 327777
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c(Landroid/animation/AnimatorSet;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 327781
    .line 327782
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c(Landroid/animation/AnimatorSet;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 327786
    .line 327787
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c(Landroid/animation/AnimatorSet;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
[MOD-CHANGED]
.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1
    .line 2
    return-object v0
.end method


