## classes15/yy/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v8, 0x0

    .line 17235974
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    invoke-direct {v0, v7, v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235980
    const/4 v9, -0x1

    .line 17235981
    iput v9, v0, Lyy/c;->a:I

    .line 17235983
    const/16 v1, 0x2e

    .line 17235985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    move-result-object v11

    .line 17235989
    sget-object v18, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235991
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235994
    move-result-object v12

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    const/4 v14, 0x2

    .line 17235997
    const/4 v15, 0x0

    .line 17235998
    move-object/from16 v10, v18

    .line 17236000
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236003
    move-result v10

    .line 17236004
    const/16 v1, 0x2a

    .line 17236006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    move-result-object v13

    .line 17236010
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236013
    move-result-object v14

    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    const/4 v2, 0x2

    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    const/16 v16, 0x2

    .line 17236020
    const/4 v6, 0x0

    .line 17236021
    const/4 v15, 0x0

    .line 17236022
    const/16 v17, 0x0

    .line 17236024
    move-object/from16 v12, v18

    .line 17236026
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236029
    move-result v11

    .line 17236030
    const/16 v12, 0x24

    .line 17236032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    move-result-object v13

    .line 17236036
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236039
    move-result-object v14

    .line 17236040
    move-object/from16 v12, v18

    .line 17236042
    move v15, v5

    .line 17236043
    move/from16 v16, v2

    .line 17236045
    move-object/from16 v17, v6

    .line 17236047
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236050
    move-result v6

    .line 17236051
    new-instance v5, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236053
    invoke-direct {v5, v7}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236056
    const/4 v2, 0x1

    .line 17236057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v19

    .line 17236061
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236064
    move-result-object v14

    .line 17236065
    const/16 v16, 0x2

    .line 17236067
    move-object/from16 v13, v19

    .line 17236069
    move v15, v1

    .line 17236070
    move-object/from16 v17, v4

    .line 17236072
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236075
    move-result v1

    .line 17236076
    int-to-float v1, v1

    .line 17236077
    invoke-virtual {v5, v1}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236080
    const v1, 0x7f0d0c89

    .line 17236083
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236086
    move-result v4

    .line 17236087
    invoke-virtual {v5, v4}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236090
    const v4, 0x7f0d0c70

    .line 17236093
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236096
    move-result v12

    .line 17236097
    invoke-virtual {v5, v12}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236100
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236102
    iput-object v5, v0, Lyy/c;->c:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236104
    new-instance v15, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236106
    const/16 v20, 0x0

    .line 17236108
    const/16 v21, 0x0

    .line 17236110
    invoke-direct {v15, v7}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236113
    const/4 v12, 0x2

    .line 17236114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    move-result-object v13

    .line 17236118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object v14

    .line 17236122
    const/16 v22, 0x0

    .line 17236124
    const/16 v17, 0x0

    .line 17236126
    const/16 v23, 0x0

    .line 17236128
    move-object/from16 v12, v18

    .line 17236130
    move-object v9, v15

    .line 17236131
    move/from16 v15, v23

    .line 17236133
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236136
    move-result v12

    .line 17236137
    int-to-float v12, v12

    .line 17236138
    invoke-virtual {v9, v12}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236141
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236144
    move-result v1

    .line 17236145
    invoke-virtual {v9, v1}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236148
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236151
    move-result v1

    .line 17236152
    invoke-virtual {v9, v1}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236155
    iput-object v9, v0, Lyy/c;->d:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236157
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236159
    invoke-direct {v15, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236162
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236169
    move-result-object v1

    .line 17236170
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236172
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17236175
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v15, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236190
    iput-object v15, v0, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236192
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236194
    invoke-direct {v14, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17236197
    new-instance v12, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236199
    const/4 v13, 0x4

    .line 17236200
    const/16 v16, 0x0

    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    move-object v1, v12

    .line 17236204
    move-object/from16 v2, p1

    .line 17236206
    move-object/from16 v24, v5

    .line 17236208
    move v5, v13

    .line 17236209
    move v13, v6

    .line 17236210
    move-object/from16 v6, v16

    .line 17236212
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236215
    const v1, 0x7f0d0c83

    .line 17236218
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236225
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17236227
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236230
    move-result-object v2

    .line 17236231
    const/16 v23, 0x2

    .line 17236233
    const/16 v25, 0x0

    .line 17236235
    const/16 v26, 0x2

    .line 17236237
    const/4 v5, 0x2

    .line 17236238
    const/4 v6, 0x0

    .line 17236239
    move-object/from16 v1, v18

    .line 17236241
    move-object/from16 v3, p1

    .line 17236243
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236246
    move-result v1

    .line 17236247
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236250
    const/16 v1, 0x64

    .line 17236252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object v2

    .line 17236256
    move-object/from16 v1, v18

    .line 17236258
    move-object/from16 v6, v16

    .line 17236260
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236263
    move-result v1

    .line 17236264
    int-to-float v1, v1

    .line 17236265
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236268
    const v1, 0x7f0d0c8c

    .line 17236271
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236274
    move-result v1

    .line 17236275
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236278
    invoke-virtual {v12}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17236281
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236284
    const-string v1, "#C0161823"

    .line 17236286
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236289
    move-result v1

    .line 17236290
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236293
    const/4 v1, 0x5

    .line 17236294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236301
    move-result-object v2

    .line 17236302
    const/4 v3, 0x0

    .line 17236303
    const/16 v16, 0x2

    .line 17236305
    move-object/from16 v12, v18

    .line 17236307
    move v4, v13

    .line 17236308
    move-object v13, v1

    .line 17236309
    move-object v5, v14

    .line 17236310
    move-object v14, v2

    .line 17236311
    move-object v2, v15

    .line 17236312
    move v15, v3

    .line 17236313
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236316
    move-result v3

    .line 17236317
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236320
    move-result-object v14

    .line 17236321
    const/4 v15, 0x0

    .line 17236322
    move-object/from16 v13, v19

    .line 17236324
    move-object/from16 v17, v25

    .line 17236326
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236329
    move-result v6

    .line 17236330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236333
    move-result-object v14

    .line 17236334
    move-object v13, v1

    .line 17236335
    move/from16 v15, v20

    .line 17236337
    move/from16 v16, v26

    .line 17236339
    move-object/from16 v17, v21

    .line 17236341
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236344
    move-result v1

    .line 17236345
    invoke-static {v5, v3, v6, v1, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236348
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236351
    const/16 v1, 0x9

    .line 17236353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236356
    move-result-object v13

    .line 17236357
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236360
    move-result-object v14

    .line 17236361
    const/16 v17, 0x0

    .line 17236363
    move/from16 v15, v22

    .line 17236365
    move/from16 v16, v23

    .line 17236367
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236370
    move-result v1

    .line 17236371
    int-to-float v1, v1

    .line 17236372
    invoke-virtual {v5, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236375
    const/16 v1, 0x1f4

    .line 17236377
    invoke-static {v5, v1}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236380
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236382
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236385
    iput-object v5, v0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236387
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17236389
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236392
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236394
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236397
    const/16 v6, 0x11

    .line 17236399
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236401
    move-object/from16 v7, v24

    .line 17236403
    invoke-virtual {v1, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236406
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236408
    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236411
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236413
    invoke-virtual {v1, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236416
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236418
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236421
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236423
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236426
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236428
    const/4 v3, -0x2

    .line 17236429
    const/4 v4, -0x1

    .line 17236430
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236433
    const/4 v4, 0x1

    .line 17236434
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236436
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236439
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236441
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236444
    const/16 v2, 0x51

    .line 17236446
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236448
    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v8, 0x0

    .line 17235974
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-direct {v0, v7, v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v9, -0x1

    .line 17235981
    iput v9, v0, Lyy/c;->a:I

    .line 17235982
    .line 17235983
    const/16 v1, 0x2e

    .line 17235984
    .line 17235985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v11

    .line 17235989
    sget-object v18, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235990
    .line 17235991
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v12

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    const/4 v14, 0x2

    .line 17235997
    const/4 v15, 0x0

    .line 17235998
    move-object/from16 v10, v18

    .line 17235999
    .line 17236000
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v10

    .line 17236004
    const/16 v1, 0x2a

    .line 17236005
    .line 17236006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v13

    .line 17236010
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v14

    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    const/4 v2, 0x2

    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    const/16 v16, 0x2

    .line 17236019
    .line 17236020
    const/4 v6, 0x0

    .line 17236021
    const/4 v15, 0x0

    .line 17236022
    const/16 v17, 0x0

    .line 17236023
    .line 17236024
    move-object/from16 v12, v18

    .line 17236025
    .line 17236026
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v11

    .line 17236030
    const/16 v12, 0x24

    .line 17236031
    .line 17236032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v13

    .line 17236036
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v14

    .line 17236040
    move-object/from16 v12, v18

    .line 17236041
    .line 17236042
    move v15, v5

    .line 17236043
    move/from16 v16, v2

    .line 17236044
    .line 17236045
    move-object/from16 v17, v6

    .line 17236046
    .line 17236047
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    new-instance v5, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236052
    .line 17236053
    invoke-direct {v5, v7}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236054
    .line 17236055
    .line 17236056
    const/4 v2, 0x1

    .line 17236057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v19

    .line 17236061
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v14

    .line 17236065
    const/16 v16, 0x2

    .line 17236066
    .line 17236067
    move-object/from16 v13, v19

    .line 17236068
    .line 17236069
    move v15, v1

    .line 17236070
    move-object/from16 v17, v4

    .line 17236071
    .line 17236072
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    int-to-float v1, v1

    .line 17236077
    invoke-virtual {v5, v1}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236078
    .line 17236079
    .line 17236080
    const v1, 0x7f0d0c89

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    invoke-virtual {v5, v4}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    const v4, 0x7f0d0c70

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v12

    .line 17236097
    invoke-virtual {v5, v12}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236101
    .line 17236102
    iput-object v5, v0, Lyy/c;->c:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236103
    .line 17236104
    new-instance v15, Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236105
    .line 17236106
    const/16 v20, 0x0

    .line 17236107
    .line 17236108
    const/16 v21, 0x0

    .line 17236109
    .line 17236110
    invoke-direct {v15, v7}, Lcom/bytedance/android/shopping/mall/widget/b;-><init>(Landroid/content/Context;)V

    .line 17236111
    .line 17236112
    .line 17236113
    const/4 v12, 0x2

    .line 17236114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v13

    .line 17236118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v14

    .line 17236122
    const/16 v22, 0x0

    .line 17236123
    .line 17236124
    const/16 v17, 0x0

    .line 17236125
    .line 17236126
    const/16 v23, 0x0

    .line 17236127
    .line 17236128
    move-object/from16 v12, v18

    .line 17236129
    .line 17236130
    move-object v9, v15

    .line 17236131
    move/from16 v15, v23

    .line 17236132
    .line 17236133
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v12

    .line 17236137
    int-to-float v12, v12

    .line 17236138
    invoke-virtual {v9, v12}, Lcom/bytedance/android/shopping/mall/widget/b;->setStrokeWidth(F)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    invoke-virtual {v9, v1}, Lcom/bytedance/android/shopping/mall/widget/b;->setStartColor(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    invoke-virtual {v9, v1}, Lcom/bytedance/android/shopping/mall/widget/b;->setEndColor(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput-object v9, v0, Lyy/c;->d:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 17236156
    .line 17236157
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236158
    .line 17236159
    invoke-direct {v15, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236171
    .line 17236172
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v15, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object v15, v0, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236191
    .line 17236192
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236193
    .line 17236194
    invoke-direct {v14, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v12, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236198
    .line 17236199
    const/4 v13, 0x4

    .line 17236200
    const/16 v16, 0x0

    .line 17236201
    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    move-object v1, v12

    .line 17236204
    move-object/from16 v2, p1

    .line 17236205
    .line 17236206
    move-object/from16 v24, v5

    .line 17236207
    .line 17236208
    move v5, v13

    .line 17236209
    move v13, v6

    .line 17236210
    move-object/from16 v6, v16

    .line 17236211
    .line 17236212
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const v1, 0x7f0d0c83

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236223
    .line 17236224
    .line 17236225
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17236226
    .line 17236227
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    const/16 v23, 0x2

    .line 17236232
    .line 17236233
    const/16 v25, 0x0

    .line 17236234
    .line 17236235
    const/16 v26, 0x2

    .line 17236236
    .line 17236237
    const/4 v5, 0x2

    .line 17236238
    const/4 v6, 0x0

    .line 17236239
    move-object/from16 v1, v18

    .line 17236240
    .line 17236241
    move-object/from16 v3, p1

    .line 17236242
    .line 17236243
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236248
    .line 17236249
    .line 17236250
    const/16 v1, 0x64

    .line 17236251
    .line 17236252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    move-object/from16 v1, v18

    .line 17236257
    .line 17236258
    move-object/from16 v6, v16

    .line 17236259
    .line 17236260
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    int-to-float v1, v1

    .line 17236265
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236266
    .line 17236267
    .line 17236268
    const v1, 0x7f0d0c8c

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v12}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v1, "#C0161823"

    .line 17236285
    .line 17236286
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v1

    .line 17236290
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236291
    .line 17236292
    .line 17236293
    const/4 v1, 0x5

    .line 17236294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    const/4 v3, 0x0

    .line 17236303
    const/16 v16, 0x2

    .line 17236304
    .line 17236305
    move-object/from16 v12, v18

    .line 17236306
    .line 17236307
    move v4, v13

    .line 17236308
    move-object v13, v1

    .line 17236309
    move-object v5, v14

    .line 17236310
    move-object v14, v2

    .line 17236311
    move-object v2, v15

    .line 17236312
    move v15, v3

    .line 17236313
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v3

    .line 17236317
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v14

    .line 17236321
    const/4 v15, 0x0

    .line 17236322
    move-object/from16 v13, v19

    .line 17236323
    .line 17236324
    move-object/from16 v17, v25

    .line 17236325
    .line 17236326
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v6

    .line 17236330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v14

    .line 17236334
    move-object v13, v1

    .line 17236335
    move/from16 v15, v20

    .line 17236336
    .line 17236337
    move/from16 v16, v26

    .line 17236338
    .line 17236339
    move-object/from16 v17, v21

    .line 17236340
    .line 17236341
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    invoke-static {v5, v3, v6, v1, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236349
    .line 17236350
    .line 17236351
    const/16 v1, 0x9

    .line 17236352
    .line 17236353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v13

    .line 17236357
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v14

    .line 17236361
    const/16 v17, 0x0

    .line 17236362
    .line 17236363
    move/from16 v15, v22

    .line 17236364
    .line 17236365
    move/from16 v16, v23

    .line 17236366
    .line 17236367
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v1

    .line 17236371
    int-to-float v1, v1

    .line 17236372
    invoke-virtual {v5, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236373
    .line 17236374
    .line 17236375
    const/16 v1, 0x1f4

    .line 17236376
    .line 17236377
    invoke-static {v5, v1}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236378
    .line 17236379
    .line 17236380
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236381
    .line 17236382
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236383
    .line 17236384
    .line 17236385
    iput-object v5, v0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236386
    .line 17236387
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17236388
    .line 17236389
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236390
    .line 17236391
    .line 17236392
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236393
    .line 17236394
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236395
    .line 17236396
    .line 17236397
    const/16 v6, 0x11

    .line 17236398
    .line 17236399
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236400
    .line 17236401
    move-object/from16 v7, v24

    .line 17236402
    .line 17236403
    invoke-virtual {v1, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236404
    .line 17236405
    .line 17236406
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236407
    .line 17236408
    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236409
    .line 17236410
    .line 17236411
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236412
    .line 17236413
    invoke-virtual {v1, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236414
    .line 17236415
    .line 17236416
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236417
    .line 17236418
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236419
    .line 17236420
    .line 17236421
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236422
    .line 17236423
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236424
    .line 17236425
    .line 17236426
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236427
    .line 17236428
    const/4 v3, -0x2

    .line 17236429
    const/4 v4, -0x1

    .line 17236430
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236431
    .line 17236432
    .line 17236433
    const/4 v4, 0x1

    .line 17236434
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236435
    .line 17236436
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236437
    .line 17236438
    .line 17236439
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236440
    .line 17236441
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236442
    .line 17236443
    .line 17236444
    const/16 v2, 0x51

    .line 17236445
    .line 17236446
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236447
    .line 17236448
    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236449
    .line 17236450
    .line 17236451
    return-void
.end method


.method public static b(Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public static b(Landroid/animation/AnimatorSet;)V
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
.method public static b(Landroid/animation/AnimatorSet;)V
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


.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v3

    .line 50659343
    if-nez v3, :cond_12

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v3, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 50659349
    :goto_15
    if-eqz v3, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iget-object v3, p0, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659354
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50659356
    invoke-static {v3, v0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_2d

    .line 50659365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659368
    move-result p2

    .line 50659369
    if-nez p2, :cond_2c

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v2, 0x0

    .line 50659373
    :cond_2d
    :goto_2d
    if-nez v2, :cond_3a

    .line 50659375
    iget-object p2, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659377
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659380
    iget-object p1, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659382
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659388
    const/16 p2, 0x8

    .line 50659390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659393
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v3

    .line 50659343
    if-nez v3, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v3, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 50659349
    :goto_15
    if-eqz v3, :cond_18

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iget-object v3, p0, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659353
    .line 50659354
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {v3, v0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_2d

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    if-nez p2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v2, 0x0

    .line 50659373
    :cond_2d
    :goto_2d
    if-nez v2, :cond_3a

    .line 50659374
    .line 50659375
    iget-object p2, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659376
    .line 50659377
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p1, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659381
    .line 50659382
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659387
    .line 50659388
    const/16 p2, 0x8

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method


.method public final getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
[MOD-CHANGED]
.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIndex()I
[MOD-CHANGED]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyy/c;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyy/c;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
[MOD-CHANGED]
.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyy/c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyy/c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIndex(I)V
[MOD-CHANGED]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyy/c;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyy/c;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


