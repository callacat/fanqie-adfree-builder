## classes15/com/bytedance/android/ui/base/widget/tablayout/ECTabLayout.smali
# added=0 removed=0 changed=114

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80325

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 131080
    const/16 v1, 0x10

    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80325

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 131079
    .line 131080
    const/16 v1, 0x10

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0101c2

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0101c2

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855943
    new-instance v2, Ljava/util/ArrayList;

    .line 50855945
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855948
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 50855950
    new-instance v2, Landroid/graphics/RectF;

    .line 50855952
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50855955
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 50855957
    const v2, 0x7fffffff

    .line 50855960
    iput v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabMaxWidth:I

    .line 50855962
    new-instance v2, Ljava/util/ArrayList;

    .line 50855964
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855967
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 50855969
    const/4 v8, 0x0

    .line 50855970
    iput-boolean v8, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 50855972
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    .line 50855974
    const/16 v9, 0xc

    .line 50855976
    invoke-direct {v2, v9}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 50855979
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 50855981
    const/4 v10, 0x1

    .line 50855982
    iput-boolean v10, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needBindListener:Z

    .line 50855984
    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 50855987
    new-instance v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50855989
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;Landroid/content/Context;)V

    .line 50855992
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50855994
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50855996
    const/4 v4, -0x2

    .line 50855997
    const/4 v11, -0x1

    .line 50855998
    invoke-direct {v3, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856001
    invoke-super {v1, v2, v8, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50856004
    const/16 v15, 0x9

    .line 50856006
    const/4 v7, 0x6

    .line 50856007
    const/16 v3, 0xa

    .line 50856009
    const/4 v2, 0x7

    .line 50856010
    const/4 v12, 0x5

    .line 50856011
    const/16 v13, 0x19

    .line 50856013
    const/4 v4, 0x4

    .line 50856014
    const/4 v6, 0x3

    .line 50856015
    const/4 v5, 0x2

    .line 50856016
    const/16 v14, 0x8

    .line 50856018
    :try_start_52
    new-array v11, v13, [I

    .line 50856020
    const v24, 0x7f010035

    .line 50856023
    aput v24, v11, v8

    .line 50856025
    const v24, 0x7f010048

    .line 50856028
    aput v24, v11, v10

    .line 50856030
    const v24, 0x7f010065

    .line 50856033
    aput v24, v11, v5

    .line 50856035
    const v24, 0x7f01006c

    .line 50856038
    aput v24, v11, v6

    .line 50856040
    const v24, 0x7f01006f

    .line 50856043
    aput v24, v11, v4

    .line 50856045
    const v24, 0x7f010076

    .line 50856048
    aput v24, v11, v12

    .line 50856050
    const v24, 0x7f010082

    .line 50856053
    aput v24, v11, v7

    .line 50856055
    const v24, 0x7f010085

    .line 50856058
    aput v24, v11, v2

    .line 50856060
    const v24, 0x7f01009d

    .line 50856063
    aput v24, v11, v14

    .line 50856065
    const v24, 0x7f0100bc

    .line 50856068
    aput v24, v11, v15

    .line 50856070
    const v24, 0x7f0100bf

    .line 50856073
    aput v24, v11, v3

    .line 50856075
    const/16 v24, 0xb

    .line 50856077
    const v25, 0x7f0100c5

    .line 50856080
    aput v25, v11, v24

    .line 50856082
    const v24, 0x7f010102

    .line 50856085
    aput v24, v11, v9

    .line 50856087
    const v24, 0x7f010106

    .line 50856090
    const/16 v22, 0xd

    .line 50856092
    aput v24, v11, v22

    .line 50856094
    const/16 v24, 0xe

    .line 50856096
    const v25, 0x7f01010c

    .line 50856099
    aput v25, v11, v24

    .line 50856101
    const v24, 0x7f01010f

    .line 50856104
    const/16 v21, 0xf

    .line 50856106
    aput v24, v11, v21

    .line 50856108
    const v24, 0x7f01019f

    .line 50856111
    const/16 v23, 0x10

    .line 50856113
    aput v24, v11, v23

    .line 50856115
    const v24, 0x7f0101a1

    .line 50856118
    const/16 v20, 0x11

    .line 50856120
    aput v24, v11, v20

    .line 50856122
    const v24, 0x7f0101a2

    .line 50856125
    const/16 v19, 0x12

    .line 50856127
    aput v24, v11, v19

    .line 50856129
    const v24, 0x7f0101a5

    .line 50856132
    const/16 v18, 0x13

    .line 50856134
    aput v24, v11, v18

    .line 50856136
    const v24, 0x7f0101ba

    .line 50856139
    const/16 v17, 0x14

    .line 50856141
    aput v24, v11, v17

    .line 50856143
    const/16 v24, 0x15

    .line 50856145
    const v25, 0x7f0101bb

    .line 50856148
    aput v25, v11, v24

    .line 50856150
    const/16 v24, 0x16

    .line 50856152
    const v25, 0x7f0101bc

    .line 50856155
    aput v25, v11, v24

    .line 50856157
    const/16 v24, 0x17

    .line 50856159
    const v25, 0x7f0101c4

    .line 50856162
    aput v25, v11, v24

    .line 50856164
    const v24, 0x7f0101c5

    .line 50856167
    const/16 v16, 0x18

    .line 50856169
    aput v24, v11, v16

    .line 50856171
    const v24, 0x7f090067

    .line 50856174
    new-array v7, v10, [I

    .line 50856176
    aput v14, v7, v8
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_f2} :catch_105

    .line 50856178
    const/4 v15, 0x7

    .line 50856179
    move-object/from16 v2, p1

    .line 50856181
    const/16 v14, 0xa

    .line 50856183
    move-object/from16 v3, p2

    .line 50856185
    move-object v4, v11

    .line 50856186
    const/16 v11, 0x11

    .line 50856188
    move/from16 v5, p3

    .line 50856190
    move/from16 v6, v24

    .line 50856192
    :try_start_100
    invoke-static/range {v2 .. v7}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50856195
    move-result-object v2
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_104} :catch_10a

    .line 50856196
    goto :goto_115

    .line 50856197
    :catch_105
    const/16 v11, 0x11

    .line 50856199
    const/16 v14, 0xa

    .line 50856201
    const/4 v15, 0x7

    .line 50856202
    :catch_10a
    new-array v2, v13, [I

    .line 50856204
    fill-array-data v2, :array_23e

    .line 50856207
    move-object/from16 v3, p2

    .line 50856209
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50856212
    move-result-object v2

    .line 50856213
    :goto_115
    iget-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50856215
    const/4 v4, -0x1

    .line 50856216
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856219
    move-result v5

    .line 50856220
    invoke-virtual {v3, v5}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 50856223
    iget-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50856225
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856228
    move-result v4

    .line 50856229
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorColor(I)V

    .line 50856232
    const/16 v3, 0xd

    .line 50856234
    invoke-static {v0, v2, v3}, Ljd7/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856237
    move-result-object v3

    .line 50856238
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 50856241
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856244
    move-result v3

    .line 50856245
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 50856248
    invoke-virtual {v2, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856251
    move-result v3

    .line 50856252
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabIndicatorFullWidth(Z)V

    .line 50856255
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856258
    move-result v3

    .line 50856259
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 50856261
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 50856263
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 50856265
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 50856267
    const/16 v4, 0x13

    .line 50856269
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856272
    move-result v3

    .line 50856273
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 50856275
    iget v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 50856277
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856280
    move-result v3

    .line 50856281
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 50856283
    iget v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 50856285
    const/16 v4, 0x10

    .line 50856287
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856290
    move-result v3

    .line 50856291
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 50856293
    iget v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 50856295
    const/16 v5, 0x12

    .line 50856297
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856300
    move-result v3

    .line 50856301
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 50856303
    const v3, 0x7f090041

    .line 50856306
    const/16 v5, 0x8

    .line 50856308
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856311
    move-result v3

    .line 50856312
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextAppearance:I

    .line 50856314
    new-array v4, v4, [I

    .line 50856316
    fill-array-data v4, :array_274

    .line 50856319
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50856322
    move-result-object v3

    .line 50856323
    :try_start_183
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856326
    move-result v4

    .line 50856327
    int-to-float v4, v4

    .line 50856328
    iput v4, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextSize:F

    .line 50856330
    const/4 v4, 0x3

    .line 50856331
    invoke-static {v0, v3, v4}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856334
    move-result-object v5

    .line 50856335
    iput-object v5, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_191
    .catchall {:try_start_183 .. :try_end_191} :catchall_239

    .line 50856337
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856340
    const/4 v3, 0x4

    .line 50856341
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50856344
    move-result v5

    .line 50856345
    if-eqz v5, :cond_1a1

    .line 50856347
    invoke-static {v0, v2, v3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856350
    move-result-object v3

    .line 50856351
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50856353
    :cond_1a1
    const/4 v3, 0x2

    .line 50856354
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50856357
    move-result v5

    .line 50856358
    if-eqz v5, :cond_1b8

    .line 50856360
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856363
    move-result v3

    .line 50856364
    iget-object v5, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50856366
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50856369
    move-result v5

    .line 50856370
    invoke-static {v5, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 50856373
    move-result-object v3

    .line 50856374
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50856376
    :cond_1b8
    const/16 v3, 0xf

    .line 50856378
    invoke-static {v0, v2, v3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856381
    move-result-object v3

    .line 50856382
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 50856384
    const/16 v3, 0x14

    .line 50856386
    const/4 v5, -0x1

    .line 50856387
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856390
    move-result v3

    .line 50856391
    const/4 v6, 0x0

    .line 50856392
    invoke-static {v3, v6}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50856395
    move-result-object v3

    .line 50856396
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50856398
    invoke-static {v0, v2, v4}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856401
    move-result-object v0

    .line 50856402
    iput-object v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 50856404
    const/16 v0, 0x12c

    .line 50856406
    const/16 v3, 0x18

    .line 50856408
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856411
    move-result v0

    .line 50856412
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorAnimationDuration:I

    .line 50856414
    const/16 v0, 0xe

    .line 50856416
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856419
    move-result v0

    .line 50856420
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMinWidth:I

    .line 50856422
    const/16 v0, 0x9

    .line 50856424
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856427
    move-result v0

    .line 50856428
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMaxWidth:I

    .line 50856430
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856433
    move-result v0

    .line 50856434
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabBackgroundResId:I

    .line 50856436
    const/16 v0, 0x15

    .line 50856438
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856441
    move-result v0

    .line 50856442
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->contentInsetStart:I

    .line 50856444
    const/16 v0, 0xb

    .line 50856446
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856449
    move-result v0

    .line 50856450
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 50856452
    const/4 v0, 0x6

    .line 50856453
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856456
    move-result v0

    .line 50856457
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 50856459
    const/16 v0, 0x16

    .line 50856461
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856464
    move-result v0

    .line 50856465
    iput-boolean v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 50856467
    const/16 v0, 0x17

    .line 50856469
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856472
    move-result v0

    .line 50856473
    iput-boolean v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 50856475
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856478
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 50856481
    move-result-object v0

    .line 50856482
    const v2, 0x7f0c000d

    .line 50856485
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856488
    move-result v2

    .line 50856489
    int-to-float v2, v2

    .line 50856490
    iput v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextMultiLineSize:F

    .line 50856492
    const v2, 0x7f0c000e

    .line 50856495
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856498
    move-result v0

    .line 50856499
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollableTabMinWidth:I

    .line 50856501
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 50856504
    return-void

    .line 50856505
    :catchall_239
    move-exception v0

    .line 50856506
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856509
    throw v0

    .line 50856510
    :array_23e
    .array-data 4
        0x7f010035
        0x7f010048
        0x7f010065
        0x7f01006c
        0x7f01006f
        0x7f010076
        0x7f010082
        0x7f010085
        0x7f01009d
        0x7f0100bc
        0x7f0100bf
        0x7f0100c5
        0x7f010102
        0x7f010106
        0x7f01010c
        0x7f01010f
        0x7f01019f
        0x7f0101a1
        0x7f0101a2
        0x7f0101a5
        0x7f0101ba
        0x7f0101bb
        0x7f0101bc
        0x7f0101c4
        0x7f0101c5
    .end array-data

    .line 50856564
    :array_274
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855941
    .line 50855942
    .line 50855943
    new-instance v2, Ljava/util/ArrayList;

    .line 50855944
    .line 50855945
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855946
    .line 50855947
    .line 50855948
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 50855949
    .line 50855950
    new-instance v2, Landroid/graphics/RectF;

    .line 50855951
    .line 50855952
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50855953
    .line 50855954
    .line 50855955
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 50855956
    .line 50855957
    const v2, 0x7fffffff

    .line 50855958
    .line 50855959
    .line 50855960
    iput v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabMaxWidth:I

    .line 50855961
    .line 50855962
    new-instance v2, Ljava/util/ArrayList;

    .line 50855963
    .line 50855964
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855965
    .line 50855966
    .line 50855967
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 50855968
    .line 50855969
    const/4 v8, 0x0

    .line 50855970
    iput-boolean v8, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 50855971
    .line 50855972
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    .line 50855973
    .line 50855974
    const/16 v9, 0xc

    .line 50855975
    .line 50855976
    invoke-direct {v2, v9}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 50855977
    .line 50855978
    .line 50855979
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 50855980
    .line 50855981
    const/4 v10, 0x1

    .line 50855982
    iput-boolean v10, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needBindListener:Z

    .line 50855983
    .line 50855984
    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 50855985
    .line 50855986
    .line 50855987
    new-instance v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50855988
    .line 50855989
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;Landroid/content/Context;)V

    .line 50855990
    .line 50855991
    .line 50855992
    iput-object v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50855993
    .line 50855994
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50855995
    .line 50855996
    const/4 v4, -0x2

    .line 50855997
    const/4 v11, -0x1

    .line 50855998
    invoke-direct {v3, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-super {v1, v2, v8, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50856002
    .line 50856003
    .line 50856004
    const/16 v15, 0x9

    .line 50856005
    .line 50856006
    const/4 v7, 0x6

    .line 50856007
    const/16 v3, 0xa

    .line 50856008
    .line 50856009
    const/4 v2, 0x7

    .line 50856010
    const/4 v12, 0x5

    .line 50856011
    const/16 v13, 0x19

    .line 50856012
    .line 50856013
    const/4 v4, 0x4

    .line 50856014
    const/4 v6, 0x3

    .line 50856015
    const/4 v5, 0x2

    .line 50856016
    const/16 v14, 0x8

    .line 50856017
    .line 50856018
    :try_start_52
    new-array v11, v13, [I

    .line 50856019
    .line 50856020
    const v24, 0x7f010035

    .line 50856021
    .line 50856022
    .line 50856023
    aput v24, v11, v8

    .line 50856024
    .line 50856025
    const v24, 0x7f010048

    .line 50856026
    .line 50856027
    .line 50856028
    aput v24, v11, v10

    .line 50856029
    .line 50856030
    const v24, 0x7f010065

    .line 50856031
    .line 50856032
    .line 50856033
    aput v24, v11, v5

    .line 50856034
    .line 50856035
    const v24, 0x7f01006c

    .line 50856036
    .line 50856037
    .line 50856038
    aput v24, v11, v6

    .line 50856039
    .line 50856040
    const v24, 0x7f01006f

    .line 50856041
    .line 50856042
    .line 50856043
    aput v24, v11, v4

    .line 50856044
    .line 50856045
    const v24, 0x7f010076

    .line 50856046
    .line 50856047
    .line 50856048
    aput v24, v11, v12

    .line 50856049
    .line 50856050
    const v24, 0x7f010082

    .line 50856051
    .line 50856052
    .line 50856053
    aput v24, v11, v7

    .line 50856054
    .line 50856055
    const v24, 0x7f010085

    .line 50856056
    .line 50856057
    .line 50856058
    aput v24, v11, v2

    .line 50856059
    .line 50856060
    const v24, 0x7f01009d

    .line 50856061
    .line 50856062
    .line 50856063
    aput v24, v11, v14

    .line 50856064
    .line 50856065
    const v24, 0x7f0100bc

    .line 50856066
    .line 50856067
    .line 50856068
    aput v24, v11, v15

    .line 50856069
    .line 50856070
    const v24, 0x7f0100bf

    .line 50856071
    .line 50856072
    .line 50856073
    aput v24, v11, v3

    .line 50856074
    .line 50856075
    const/16 v24, 0xb

    .line 50856076
    .line 50856077
    const v25, 0x7f0100c5

    .line 50856078
    .line 50856079
    .line 50856080
    aput v25, v11, v24

    .line 50856081
    .line 50856082
    const v24, 0x7f010102

    .line 50856083
    .line 50856084
    .line 50856085
    aput v24, v11, v9

    .line 50856086
    .line 50856087
    const v24, 0x7f010106

    .line 50856088
    .line 50856089
    .line 50856090
    const/16 v22, 0xd

    .line 50856091
    .line 50856092
    aput v24, v11, v22

    .line 50856093
    .line 50856094
    const/16 v24, 0xe

    .line 50856095
    .line 50856096
    const v25, 0x7f01010c

    .line 50856097
    .line 50856098
    .line 50856099
    aput v25, v11, v24

    .line 50856100
    .line 50856101
    const v24, 0x7f01010f

    .line 50856102
    .line 50856103
    .line 50856104
    const/16 v21, 0xf

    .line 50856105
    .line 50856106
    aput v24, v11, v21

    .line 50856107
    .line 50856108
    const v24, 0x7f01019f

    .line 50856109
    .line 50856110
    .line 50856111
    const/16 v23, 0x10

    .line 50856112
    .line 50856113
    aput v24, v11, v23

    .line 50856114
    .line 50856115
    const v24, 0x7f0101a1

    .line 50856116
    .line 50856117
    .line 50856118
    const/16 v20, 0x11

    .line 50856119
    .line 50856120
    aput v24, v11, v20

    .line 50856121
    .line 50856122
    const v24, 0x7f0101a2

    .line 50856123
    .line 50856124
    .line 50856125
    const/16 v19, 0x12

    .line 50856126
    .line 50856127
    aput v24, v11, v19

    .line 50856128
    .line 50856129
    const v24, 0x7f0101a5

    .line 50856130
    .line 50856131
    .line 50856132
    const/16 v18, 0x13

    .line 50856133
    .line 50856134
    aput v24, v11, v18

    .line 50856135
    .line 50856136
    const v24, 0x7f0101ba

    .line 50856137
    .line 50856138
    .line 50856139
    const/16 v17, 0x14

    .line 50856140
    .line 50856141
    aput v24, v11, v17

    .line 50856142
    .line 50856143
    const/16 v24, 0x15

    .line 50856144
    .line 50856145
    const v25, 0x7f0101bb

    .line 50856146
    .line 50856147
    .line 50856148
    aput v25, v11, v24

    .line 50856149
    .line 50856150
    const/16 v24, 0x16

    .line 50856151
    .line 50856152
    const v25, 0x7f0101bc

    .line 50856153
    .line 50856154
    .line 50856155
    aput v25, v11, v24

    .line 50856156
    .line 50856157
    const/16 v24, 0x17

    .line 50856158
    .line 50856159
    const v25, 0x7f0101c4

    .line 50856160
    .line 50856161
    .line 50856162
    aput v25, v11, v24

    .line 50856163
    .line 50856164
    const v24, 0x7f0101c5

    .line 50856165
    .line 50856166
    .line 50856167
    const/16 v16, 0x18

    .line 50856168
    .line 50856169
    aput v24, v11, v16

    .line 50856170
    .line 50856171
    const v24, 0x7f090067

    .line 50856172
    .line 50856173
    .line 50856174
    new-array v7, v10, [I

    .line 50856175
    .line 50856176
    aput v14, v7, v8
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_f2} :catch_105

    .line 50856177
    .line 50856178
    const/4 v15, 0x7

    .line 50856179
    move-object/from16 v2, p1

    .line 50856180
    .line 50856181
    const/16 v14, 0xa

    .line 50856182
    .line 50856183
    move-object/from16 v3, p2

    .line 50856184
    .line 50856185
    move-object v4, v11

    .line 50856186
    const/16 v11, 0x11

    .line 50856187
    .line 50856188
    move/from16 v5, p3

    .line 50856189
    .line 50856190
    move/from16 v6, v24

    .line 50856191
    .line 50856192
    :try_start_100
    invoke-static/range {v2 .. v7}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v2
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_104} :catch_10a

    .line 50856196
    goto :goto_115

    .line 50856197
    :catch_105
    const/16 v11, 0x11

    .line 50856198
    .line 50856199
    const/16 v14, 0xa

    .line 50856200
    .line 50856201
    const/4 v15, 0x7

    .line 50856202
    :catch_10a
    new-array v2, v13, [I

    .line 50856203
    .line 50856204
    fill-array-data v2, :array_23e

    .line 50856205
    .line 50856206
    .line 50856207
    move-object/from16 v3, p2

    .line 50856208
    .line 50856209
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v2

    .line 50856213
    :goto_115
    iget-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50856214
    .line 50856215
    const/4 v4, -0x1

    .line 50856216
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v5

    .line 50856220
    invoke-virtual {v3, v5}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 50856221
    .line 50856222
    .line 50856223
    iget-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 50856224
    .line 50856225
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v4

    .line 50856229
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorColor(I)V

    .line 50856230
    .line 50856231
    .line 50856232
    const/16 v3, 0xd

    .line 50856233
    .line 50856234
    invoke-static {v0, v2, v3}, Ljd7/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v3

    .line 50856238
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v3

    .line 50856245
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v2, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v3

    .line 50856252
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabIndicatorFullWidth(Z)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v3

    .line 50856259
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 50856260
    .line 50856261
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 50856262
    .line 50856263
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 50856264
    .line 50856265
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 50856266
    .line 50856267
    const/16 v4, 0x13

    .line 50856268
    .line 50856269
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v3

    .line 50856273
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 50856274
    .line 50856275
    iget v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 50856276
    .line 50856277
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v3

    .line 50856281
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 50856282
    .line 50856283
    iget v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 50856284
    .line 50856285
    const/16 v4, 0x10

    .line 50856286
    .line 50856287
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v3

    .line 50856291
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 50856292
    .line 50856293
    iget v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 50856294
    .line 50856295
    const/16 v5, 0x12

    .line 50856296
    .line 50856297
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v3

    .line 50856301
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 50856302
    .line 50856303
    const v3, 0x7f090041

    .line 50856304
    .line 50856305
    .line 50856306
    const/16 v5, 0x8

    .line 50856307
    .line 50856308
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v3

    .line 50856312
    iput v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextAppearance:I

    .line 50856313
    .line 50856314
    new-array v4, v4, [I

    .line 50856315
    .line 50856316
    fill-array-data v4, :array_274

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v3

    .line 50856323
    :try_start_183
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v4

    .line 50856327
    int-to-float v4, v4

    .line 50856328
    iput v4, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextSize:F

    .line 50856329
    .line 50856330
    const/4 v4, 0x3

    .line 50856331
    invoke-static {v0, v3, v4}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v5

    .line 50856335
    iput-object v5, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_191
    .catchall {:try_start_183 .. :try_end_191} :catchall_239

    .line 50856336
    .line 50856337
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856338
    .line 50856339
    .line 50856340
    const/4 v3, 0x4

    .line 50856341
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v5

    .line 50856345
    if-eqz v5, :cond_1a1

    .line 50856346
    .line 50856347
    invoke-static {v0, v2, v3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v3

    .line 50856351
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50856352
    .line 50856353
    :cond_1a1
    const/4 v3, 0x2

    .line 50856354
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v5

    .line 50856358
    if-eqz v5, :cond_1b8

    .line 50856359
    .line 50856360
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v3

    .line 50856364
    iget-object v5, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50856365
    .line 50856366
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v5

    .line 50856370
    invoke-static {v5, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v3

    .line 50856374
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50856375
    .line 50856376
    :cond_1b8
    const/16 v3, 0xf

    .line 50856377
    .line 50856378
    invoke-static {v0, v2, v3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v3

    .line 50856382
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 50856383
    .line 50856384
    const/16 v3, 0x14

    .line 50856385
    .line 50856386
    const/4 v5, -0x1

    .line 50856387
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v3

    .line 50856391
    const/4 v6, 0x0

    .line 50856392
    invoke-static {v3, v6}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v3

    .line 50856396
    iput-object v3, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50856397
    .line 50856398
    invoke-static {v0, v2, v4}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v0

    .line 50856402
    iput-object v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 50856403
    .line 50856404
    const/16 v0, 0x12c

    .line 50856405
    .line 50856406
    const/16 v3, 0x18

    .line 50856407
    .line 50856408
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v0

    .line 50856412
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorAnimationDuration:I

    .line 50856413
    .line 50856414
    const/16 v0, 0xe

    .line 50856415
    .line 50856416
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v0

    .line 50856420
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMinWidth:I

    .line 50856421
    .line 50856422
    const/16 v0, 0x9

    .line 50856423
    .line 50856424
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v0

    .line 50856428
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMaxWidth:I

    .line 50856429
    .line 50856430
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v0

    .line 50856434
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabBackgroundResId:I

    .line 50856435
    .line 50856436
    const/16 v0, 0x15

    .line 50856437
    .line 50856438
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v0

    .line 50856442
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->contentInsetStart:I

    .line 50856443
    .line 50856444
    const/16 v0, 0xb

    .line 50856445
    .line 50856446
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856447
    .line 50856448
    .line 50856449
    move-result v0

    .line 50856450
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 50856451
    .line 50856452
    const/4 v0, 0x6

    .line 50856453
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v0

    .line 50856457
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 50856458
    .line 50856459
    const/16 v0, 0x16

    .line 50856460
    .line 50856461
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v0

    .line 50856465
    iput-boolean v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 50856466
    .line 50856467
    const/16 v0, 0x17

    .line 50856468
    .line 50856469
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v0

    .line 50856473
    iput-boolean v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 50856474
    .line 50856475
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v0

    .line 50856482
    const v2, 0x7f0c000d

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v2

    .line 50856489
    int-to-float v2, v2

    .line 50856490
    iput v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextMultiLineSize:F

    .line 50856491
    .line 50856492
    const v2, 0x7f0c000e

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v0

    .line 50856499
    iput v0, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollableTabMinWidth:I

    .line 50856500
    .line 50856501
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 50856502
    .line 50856503
    .line 50856504
    return-void

    .line 50856505
    :catchall_239
    move-exception v0

    .line 50856506
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856507
    .line 50856508
    .line 50856509
    throw v0

    .line 50856510
    :array_23e
    .array-data 4
        0x7f010035
        0x7f010048
        0x7f010065
        0x7f01006c
        0x7f01006f
        0x7f010076
        0x7f010082
        0x7f010085
        0x7f01009d
        0x7f0100bc
        0x7f0100bf
        0x7f0100c5
        0x7f010102
        0x7f010106
        0x7f01010c
        0x7f01010f
        0x7f01019f
        0x7f0101a1
        0x7f0101a2
        0x7f0101a5
        0x7f0101ba
        0x7f0101bb
        0x7f0101bc
        0x7f0101c4
        0x7f0101c5
    .end array-data

    .line 50856511
    .line 50856512
    .line 50856513
    .line 50856514
    .line 50856515
    .line 50856516
    .line 50856517
    .line 50856518
    .line 50856519
    .line 50856520
    .line 50856521
    .line 50856522
    .line 50856523
    .line 50856524
    .line 50856525
    .line 50856526
    .line 50856527
    .line 50856528
    .line 50856529
    .line 50856530
    .line 50856531
    .line 50856532
    .line 50856533
    .line 50856534
    .line 50856535
    .line 50856536
    .line 50856537
    .line 50856538
    .line 50856539
    .line 50856540
    .line 50856541
    .line 50856542
    .line 50856543
    .line 50856544
    .line 50856545
    .line 50856546
    .line 50856547
    .line 50856548
    .line 50856549
    .line 50856550
    .line 50856551
    .line 50856552
    .line 50856553
    .line 50856554
    .line 50856555
    .line 50856556
    .line 50856557
    .line 50856558
    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    .line 50856563
    .line 50856564
    :array_274
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method


.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
[MOD-CHANGED]
.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->newTab()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039371
    :cond_b
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039378
    :cond_12
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setCustomView(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_2a

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039402
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->newTab()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setCustomView(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_2a

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method private addTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method private addTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->view:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 16908299
    move-result-object v2

    .line 16908300
    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private addTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->view:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v2

    .line 16908300
    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private addViewInternal(Landroid/view/View;)V
[MOD-CHANGED]
.method private addViewInternal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973830
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method private addViewInternal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method private animateToTab(IZ)V
[MOD-CHANGED]
.method private animateToTab(IZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-ne p1, v0, :cond_4

    .line 33882115
    return-void

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v0, :cond_48

    .line 33882124
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_48

    .line 33882130
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882132
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882138
    goto :goto_48

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33882142
    move-result v0

    .line 33882143
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->calculateScrollXForTab(IF)I

    .line 33882146
    move-result v2

    .line 33882147
    if-eq v0, v2, :cond_40

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    if-eqz p2, :cond_3d

    .line 33882152
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->ensureScrollAnimator()V

    .line 33882155
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 33882157
    const/4 v4, 0x2

    .line 33882158
    new-array v4, v4, [I

    .line 33882160
    aput v0, v4, v3

    .line 33882162
    aput v2, v4, v1

    .line 33882164
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 33882167
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 33882169
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {p0, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 33882176
    :cond_40
    :goto_40
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882178
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorAnimationDuration:I

    .line 33882180
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    :goto_48
    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZ)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method private animateToTab(IZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-ne p1, v0, :cond_4

    .line 33882114
    .line 33882115
    return-void

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v0, :cond_48

    .line 33882123
    .line 33882124
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_48

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_48

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->calculateScrollXForTab(IF)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eq v0, v2, :cond_40

    .line 33882148
    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    if-eqz p2, :cond_3d

    .line 33882151
    .line 33882152
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->ensureScrollAnimator()V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 33882156
    .line 33882157
    const/4 v4, 0x2

    .line 33882158
    new-array v4, v4, [I

    .line 33882159
    .line 33882160
    aput v0, v4, v3

    .line 33882161
    .line 33882162
    aput v2, v4, v1

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {p0, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882177
    .line 33882178
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorAnimationDuration:I

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :cond_48
    :goto_48
    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZ)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method private applyModeAndGravity()V
[MOD-CHANGED]
.method private applyModeAndGravity()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_f

    .line 262149
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->contentInsetStart:I

    .line 262151
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 262153
    sub-int/2addr v0, v2

    .line 262154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262162
    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 262165
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    if-eq v0, v1, :cond_1d

    .line 262172
    goto :goto_2b

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262181
    const v2, 0x800003

    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262187
    :goto_2b
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViews(Z)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method private applyModeAndGravity()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_f

    .line 262148
    .line 262149
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->contentInsetStart:I

    .line 262150
    .line 262151
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 262152
    .line 262153
    sub-int/2addr v0, v2

    .line 262154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262161
    .line 262162
    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 262163
    .line 262164
    .line 262165
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    if-eq v0, v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_2b

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262180
    .line 262181
    const v2, 0x800003

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViews(Z)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method private calculateScrollXForTab(IF)I
[MOD-CHANGED]
.method private calculateScrollXForTab(IF)I
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_4f

    .line 33882117
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882119
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882122
    move-result-object v0

    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882125
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882127
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882130
    move-result v2

    .line 33882131
    if-ge p1, v2, :cond_1c

    .line 33882133
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882135
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_24

    .line 33882143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882146
    move-result v2

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2c

    .line 33882151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882154
    move-result p1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p1, 0x0

    .line 33882157
    :goto_2d
    if-eqz v0, :cond_33

    .line 33882159
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882162
    move-result v1

    .line 33882163
    :cond_33
    div-int/lit8 v0, v2, 0x2

    .line 33882165
    add-int/2addr v1, v0

    .line 33882166
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 33882169
    move-result v0

    .line 33882170
    div-int/lit8 v0, v0, 0x2

    .line 33882172
    sub-int/2addr v1, v0

    .line 33882173
    add-int/2addr v2, p1

    .line 33882174
    int-to-float p1, v2

    .line 33882175
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882177
    mul-float p1, p1, v0

    .line 33882179
    mul-float p1, p1, p2

    .line 33882181
    float-to-int p1, p1

    .line 33882182
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882185
    move-result p2

    .line 33882186
    if-nez p2, :cond_4e

    .line 33882188
    add-int/2addr v1, p1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    sub-int/2addr v1, p1

    .line 33882191
    :cond_4f
    :goto_4f
    return v1
.end method

[INNER-ORIGINAL]
.method private calculateScrollXForTab(IF)I
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_4f

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882126
    .line 33882127
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-ge p1, v2, :cond_1c

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_24

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p1, 0x0

    .line 33882157
    :goto_2d
    if-eqz v0, :cond_33

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    :cond_33
    div-int/lit8 v0, v2, 0x2

    .line 33882164
    .line 33882165
    add-int/2addr v1, v0

    .line 33882166
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    div-int/lit8 v0, v0, 0x2

    .line 33882171
    .line 33882172
    sub-int/2addr v1, v0

    .line 33882173
    add-int/2addr v2, p1

    .line 33882174
    int-to-float p1, v2

    .line 33882175
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882176
    .line 33882177
    mul-float p1, p1, v0

    .line 33882178
    .line 33882179
    mul-float p1, p1, p2

    .line 33882180
    .line 33882181
    float-to-int p1, p1

    .line 33882182
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    if-nez p2, :cond_4e

    .line 33882187
    .line 33882188
    add-int/2addr v1, p1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    sub-int/2addr v1, p1

    .line 33882191
    :cond_4f
    :goto_4f
    return v1
.end method


.method private configureTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V
[MOD-CHANGED]
.method private configureTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setPosition(I)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751045
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751053
    move-result p1

    .line 33751054
    :goto_e
    add-int/lit8 p2, p2, 0x1

    .line 33751056
    if-ge p2, p1, :cond_1e

    .line 33751058
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751060
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 33751066
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setPosition(I)V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private configureTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setPosition(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    :goto_e
    add-int/lit8 p2, p2, 0x1

    .line 33751055
    .line 33751056
    if-ge p2, p1, :cond_1e

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setPosition(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v1, v0, [[I

    .line 33751043
    new-array v0, v0, [I

    .line 33751045
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput-object v2, v1, v3

    .line 33751050
    aput p1, v0, v3

    .line 33751052
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p1, v1, v2

    .line 33751057
    aput p0, v0, v2

    .line 33751059
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33751061
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v1, v0, [[I

    .line 33751042
    .line 33751043
    new-array v0, v0, [I

    .line 33751044
    .line 33751045
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 33751046
    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput-object v2, v1, v3

    .line 33751049
    .line 33751050
    aput p1, v0, v3

    .line 33751051
    .line 33751052
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p1, v1, v2

    .line 33751056
    .line 33751057
    aput p0, v0, v2

    .line 33751058
    .line 33751059
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33751060
    .line 33751061
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method


.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    const/4 v2, -0x1

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    const/4 v2, -0x1

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method private createTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;
[MOD-CHANGED]
.method private createTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_17

    .line 17039374
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039376
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;Landroid/content/Context;)V

    .line 17039383
    :cond_17
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->setTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 17039390
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabMinWidth()I

    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 17039397
    iget-object v1, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_33

    .line 17039405
    iget-object p1, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object p1, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039416
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_17

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->setTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabMinWidth()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039398
    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_33

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object p1, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-object v0
.end method


.method private dispatchTabReselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method private dispatchTabReselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16973842
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchTabReselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method private dispatchTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
[MOD-CHANGED]
.method private dispatchTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    :goto_8
    if-ltz v0, :cond_23

    .line 33816586
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 33816594
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 33816597
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 33816605
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 33816608
    add-int/lit8 v0, v0, -0x1

    .line 33816610
    goto :goto_8

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816583
    .line 33816584
    :goto_8
    if-ltz v0, :cond_23

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 33816593
    .line 33816594
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    add-int/lit8 v0, v0, -0x1

    .line 33816609
    .line 33816610
    goto :goto_8

    .line 33816611
    :cond_23
    return-void
.end method


.method private dispatchTabUnselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method private dispatchTabUnselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16973842
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchTabUnselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method private ensureScrollAnimator()V
[MOD-CHANGED]
.method private ensureScrollAnimator()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262150
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262155
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262162
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorAnimationDuration:I

    .line 262164
    int-to-long v1, v1

    .line 262165
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262170
    new-instance v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$1;

    .line 262172
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$1;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureScrollAnimator()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262154
    .line 262155
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorAnimationDuration:I

    .line 262163
    .line 262164
    int-to-long v1, v1

    .line 262165
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262169
    .line 262170
    new-instance v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$1;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$1;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method private getDefaultHeight()I
[MOD-CHANGED]
.method private getDefaultHeight()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_29

    .line 262154
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 262162
    if-eqz v3, :cond_26

    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 262167
    move-result-object v4

    .line 262168
    if-eqz v4, :cond_26

    .line 262170
    invoke-virtual {v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    move-result v3

    .line 262178
    if-nez v3, :cond_26

    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 262184
    goto :goto_8

    .line 262185
    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 262187
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 262189
    if-nez v0, :cond_32

    .line 262191
    const/16 v0, 0x48

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/16 v0, 0x30

    .line 262196
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method private getDefaultHeight()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_29

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 262161
    .line 262162
    if-eqz v3, :cond_26

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    if-eqz v4, :cond_26

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-nez v3, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 262183
    .line 262184
    goto :goto_8

    .line 262185
    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 262186
    .line 262187
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 262188
    .line 262189
    if-nez v0, :cond_32

    .line 262190
    .line 262191
    const/16 v0, 0x48

    .line 262192
    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/16 v0, 0x30

    .line 262195
    .line 262196
    :goto_34
    return v0
.end method


.method private getTabMinWidth()I
[MOD-CHANGED]
.method private getTabMinWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMinWidth:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollableTabMinWidth:I

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private getTabMinWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMinWidth:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131076
    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 131079
    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollableTabMinWidth:I

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method private getTabScrollRange()I
[MOD-CHANGED]
.method private getTabScrollRange()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 196622
    move-result v1

    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 196627
    move-result v1

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method private getTabScrollRange()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method private removeTabViewAt(I)V
[MOD-CHANGED]
.method private removeTabViewAt(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->reset()V

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 16973844
    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method private removeTabViewAt(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->reset()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method private setSelectedTabView(I)V
[MOD-CHANGED]
.method private setSelectedTabView(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_25

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v0, :cond_25

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039374
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-ne v2, p1, :cond_17

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v5, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 17039387
    if-ne v2, p1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private setSelectedTabView(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_25

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v0, :cond_25

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039373
    .line 17039374
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-ne v2, p1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v5, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-ne v2, p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-void
.end method


.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
[MOD-CHANGED]
.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659330
    if-eqz v0, :cond_14

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659334
    if-eqz v1, :cond_b

    .line 50659336
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659341
    if-eqz v0, :cond_14

    .line 50659343
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659345
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->currentVpSelectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1e

    .line 50659353
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 50659356
    iput-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->currentVpSelectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 50659358
    :cond_1e
    if-eqz p1, :cond_6d

    .line 50659360
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659362
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needBindListener:Z

    .line 50659364
    if-eqz v0, :cond_45

    .line 50659366
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659368
    if-nez v0, :cond_31

    .line 50659370
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659372
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 50659375
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659377
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659379
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 50659382
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659384
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659387
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;

    .line 50659389
    invoke-direct {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50659392
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->currentVpSelectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 50659394
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 50659397
    :cond_45
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 50659400
    move-result-object v0

    .line 50659401
    if-eqz v0, :cond_4e

    .line 50659403
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659408
    if-nez v0, :cond_59

    .line 50659410
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659412
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 50659415
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659417
    :cond_59
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659419
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 50659422
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659424
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659427
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50659430
    move-result p1

    .line 50659431
    const/4 p2, 0x0

    .line 50659432
    const/4 v0, 0x1

    .line 50659433
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZ)V

    .line 50659436
    goto :goto_73

    .line 50659437
    :cond_6d
    iput-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659439
    const/4 p1, 0x0

    .line 50659440
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659443
    :goto_73
    iput-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupViewPagerImplicitly:Z

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_14

    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_b

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_14

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659346
    .line 50659347
    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->currentVpSelectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 50659349
    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1e

    .line 50659352
    .line 50659353
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->currentVpSelectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 50659357
    .line 50659358
    :cond_1e
    if-eqz p1, :cond_6d

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659361
    .line 50659362
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needBindListener:Z

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_45

    .line 50659365
    .line 50659366
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659367
    .line 50659368
    if-nez v0, :cond_31

    .line 50659369
    .line 50659370
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659376
    .line 50659377
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pageChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;

    .line 50659388
    .line 50659389
    invoke-direct {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->currentVpSelectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 50659393
    .line 50659394
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    if-eqz v0, :cond_4e

    .line 50659402
    .line 50659403
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659407
    .line 50659408
    if-nez v0, :cond_59

    .line 50659409
    .line 50659410
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659411
    .line 50659412
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659416
    .line 50659417
    :cond_59
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659418
    .line 50659419
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->adapterChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;

    .line 50659423
    .line 50659424
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    const/4 p2, 0x0

    .line 50659432
    const/4 v0, 0x1

    .line 50659433
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZ)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_73

    .line 50659437
    :cond_6d
    iput-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659438
    .line 50659439
    const/4 p1, 0x0

    .line 50659440
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659441
    .line 50659442
    .line 50659443
    :goto_73
    iput-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupViewPagerImplicitly:Z

    .line 50659444
    .line 50659445
    return-void
.end method


.method private updateAllTabs()V
[MOD-CHANGED]
.method private updateAllTabs()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-ge v1, v0, :cond_17

    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 196625
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->updateView()V

    .line 196628
    add-int/lit8 v1, v1, 0x1

    .line 196630
    goto :goto_7

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAllTabs()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-ge v1, v0, :cond_17

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->updateView()V

    .line 196626
    .line 196627
    .line 196628
    add-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    goto :goto_7

    .line 196631
    :cond_17
    return-void
.end method


.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
[MOD-CHANGED]
.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973829
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 16973831
    if-nez v0, :cond_11

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    const/4 v0, -0x2

    .line 16973842
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 16973830
    .line 16973831
    if-nez v0, :cond_11

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    const/4 v0, -0x2

    .line 16973842
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public addOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
[MOD-CHANGED]
.method public addOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V
[MOD-CHANGED]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751045
    move-result v0

    .line 33751046
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;IZ)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;IZ)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;IZ)V
[MOD-CHANGED]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;IZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->parent:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 50593794
    if-ne v0, p0, :cond_11

    .line 50593796
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->configureTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V

    .line 50593799
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 50593802
    if-eqz p3, :cond_10

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->select(Z)V

    .line 50593808
    :cond_10
    return-void

    .line 50593809
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593811
    const-string p2, "Tab belongs to a different TabLayout."

    .line 50593813
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593816
    throw p1
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;IZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->parent:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 50593793
    .line 50593794
    if-ne v0, p0, :cond_11

    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->configureTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p3, :cond_10

    .line 50593803
    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->select(Z)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    return-void

    .line 50593809
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593810
    .line 50593811
    const-string p2, "Tab belongs to a different TabLayout."

    .line 50593812
    .line 50593813
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    throw p1
.end method


.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
[MOD-CHANGED]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;IZ)V

    .line 33882121
    return-void
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;IZ)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void
.end method


.method public addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33751043
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    return-void
.end method


.method public clearOnTabSelectedListeners()V
[MOD-CHANGED]
.method public clearOnTabSelectedListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearOnTabSelectedListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public createTabFromPool()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
[MOD-CHANGED]
.method public createTabFromPool()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131084
    invoke-direct {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createTabFromPool()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public dpToPx(I)I
[MOD-CHANGED]
.method public dpToPx(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973837
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public dpToPx(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973833
    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973836
    .line 16973837
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public getIndicatorBottomMargin()I
[MOD-CHANGED]
.method public getIndicatorBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public getNeedHideIndicatorWhenSingleTab()Z
[MOD-CHANGED]
.method public getNeedHideIndicatorWhenSingleTab()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedHideIndicatorWhenSingleTab()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRightFadingEdgeStrength()F
[MOD-CHANGED]
.method public getRightFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getRightFadingEdgeStrength()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getRightFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getRightFadingEdgeStrength()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getSelectedTabPosition()I
[MOD-CHANGED]
.method public getSelectedTabPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getSelectedTabPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public getTabAt(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
[MOD-CHANGED]
.method public getTabAt(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabCount()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTabAt(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public getTabCount()I
[MOD-CHANGED]
.method public getTabCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTabGravity()I
[MOD-CHANGED]
.method public getTabGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabIconTint()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabIndicatorGravity()I
[MOD-CHANGED]
.method public getTabIndicatorGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabIndicatorGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabMaxWidth()I
[MOD-CHANGED]
.method public getTabMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabMaxWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabMaxWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabMode()I
[MOD-CHANGED]
.method public getTabMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabRippleColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabTextColors()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasUnboundedRipple()Z
[MOD-CHANGED]
.method public hasUnboundedRipple()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasUnboundedRipple()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInlineLabel()Z
[MOD-CHANGED]
.method public isInlineLabel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInlineLabel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTabIndicatorFullWidth()Z
[MOD-CHANGED]
.method public isTabIndicatorFullWidth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTabIndicatorFullWidth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 1
    .line 2
    return v0
.end method


.method public newTab()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
[MOD-CHANGED]
.method public newTab()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createTabFromPool()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->parent:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->view:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newTab()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createTabFromPool()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->parent:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createTabView(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->view:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 196613
    if-nez v0, :cond_15

    .line 196615
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 196621
    if-eqz v1, :cond_15

    .line 196623
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 196612
    .line 196613
    if-nez v0, :cond_15

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 196620
    .line 196621
    if-eqz v1, :cond_15

    .line 196622
    .line 196623
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupViewPagerImplicitly:Z

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupViewPagerImplicitly:Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupViewPagerImplicitly:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupViewPagerImplicitly:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973827
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_1b

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973835
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973838
    move-result-object v1

    .line 16973839
    instance-of v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16973841
    if-eqz v2, :cond_18

    .line 16973843
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16973845
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973826
    .line 16973827
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_1b

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    instance-of v2, v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16973840
    .line 16973841
    if-eqz v2, :cond_18

    .line 16973842
    .line 16973843
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getDefaultHeight()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947659
    move-result v1

    .line 33947660
    add-int/2addr v0, v1

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947664
    move-result v1

    .line 33947665
    add-int/2addr v0, v1

    .line 33947666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947669
    move-result v1

    .line 33947670
    const/high16 v2, -0x80000000

    .line 33947672
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947674
    if-eq v1, v2, :cond_24

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947678
    goto :goto_30

    .line 33947679
    :cond_1f
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947682
    move-result p2

    .line 33947683
    goto :goto_30

    .line 33947684
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947687
    move-result p2

    .line 33947688
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947691
    move-result p2

    .line 33947692
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947695
    move-result p2

    .line 33947696
    :goto_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947699
    move-result v0

    .line 33947700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_49

    .line 33947706
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMaxWidth:I

    .line 33947708
    if-lez v1, :cond_3f

    .line 33947710
    goto :goto_47

    .line 33947711
    :cond_3f
    const/16 v1, 0x38

    .line 33947713
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33947716
    move-result v1

    .line 33947717
    sub-int v1, v0, v1

    .line 33947719
    :goto_47
    iput v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabMaxWidth:I

    .line 33947721
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 33947727
    move-result p1

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    if-ne p1, v0, :cond_97

    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 33947735
    move-result-object v1

    .line 33947736
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 33947738
    if-eqz v2, :cond_6a

    .line 33947740
    if-eq v2, v0, :cond_5f

    .line 33947742
    goto :goto_77

    .line 33947743
    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947746
    move-result v2

    .line 33947747
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947750
    move-result v4

    .line 33947751
    if-eq v2, v4, :cond_75

    .line 33947753
    goto :goto_76

    .line 33947754
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947757
    move-result v2

    .line 33947758
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947761
    move-result v4

    .line 33947762
    if-ge v2, v4, :cond_75

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    move p1, v0

    .line 33947767
    :goto_77
    if-eqz p1, :cond_97

    .line 33947769
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947776
    move-result v0

    .line 33947777
    add-int/2addr p1, v0

    .line 33947778
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947781
    move-result-object v0

    .line 33947782
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947784
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947791
    move-result p2

    .line 33947792
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947795
    move-result p2

    .line 33947796
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 33947799
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getDefaultHeight()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    add-int/2addr v0, v1

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    add-int/2addr v0, v1

    .line 33947666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/high16 v2, -0x80000000

    .line 33947671
    .line 33947672
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947673
    .line 33947674
    if-eq v1, v2, :cond_24

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_30

    .line 33947679
    :cond_1f
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    goto :goto_30

    .line 33947684
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p2

    .line 33947688
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    :goto_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_49

    .line 33947705
    .line 33947706
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMaxWidth:I

    .line 33947707
    .line 33947708
    if-lez v1, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_47

    .line 33947711
    :cond_3f
    const/16 v1, 0x38

    .line 33947712
    .line 33947713
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    sub-int v1, v0, v1

    .line 33947718
    .line 33947719
    :goto_47
    iput v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabMaxWidth:I

    .line 33947720
    .line 33947721
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    if-ne p1, v0, :cond_97

    .line 33947730
    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 33947737
    .line 33947738
    if-eqz v2, :cond_6a

    .line 33947739
    .line 33947740
    if-eq v2, v0, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_77

    .line 33947743
    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    if-eq v2, v4, :cond_75

    .line 33947752
    .line 33947753
    goto :goto_76

    .line 33947754
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    if-ge v2, v4, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    move p1, v0

    .line 33947767
    :goto_77
    if-eqz p1, :cond_97

    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    add-int/2addr p1, v0

    .line 33947778
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947783
    .line 33947784
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method


.method public onScrollChanged(IIII)V
[MOD-CHANGED]
.method public onScrollChanged(IIII)V
    .registers 11

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->onScrollChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;

    .line 67239941
    if-eqz v0, :cond_f

    .line 67239943
    move-object v1, p0

    .line 67239944
    move v2, p1

    .line 67239945
    move v3, p2

    .line 67239946
    move v4, p3

    .line 67239947
    move v5, p4

    .line 67239948
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    .line 67239951
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollChanged(IIII)V
    .registers 11

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->onScrollChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_f

    .line 67239942
    .line 67239943
    move-object v1, p0

    .line 67239944
    move v2, p1

    .line 67239945
    move v3, p2

    .line 67239946
    move v4, p3

    .line 67239947
    move v5, p4

    .line 67239948
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


.method public populateFromPagerAdapter()V
[MOD-CHANGED]
.method public populateFromPagerAdapter()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeAllTabs()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327685
    if-eqz v0, :cond_40

    .line 327687
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_23

    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->newTab()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 327698
    move-result-object v3

    .line 327699
    iget-object v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327701
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 327712
    add-int/lit8 v2, v2, 0x1

    .line 327714
    goto :goto_d

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 327717
    if-eqz v2, :cond_40

    .line 327719
    if-lez v0, :cond_40

    .line 327721
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 327728
    move-result v2

    .line 327729
    if-eq v0, v2, :cond_40

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabCount()I

    .line 327734
    move-result v2

    .line 327735
    if-ge v0, v2, :cond_40

    .line 327737
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabAt(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public populateFromPagerAdapter()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeAllTabs()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327684
    .line 327685
    if-eqz v0, :cond_40

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_23

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->newTab()Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    iget-object v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327700
    .line 327701
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 327710
    .line 327711
    .line 327712
    add-int/lit8 v2, v2, 0x1

    .line 327713
    .line 327714
    goto :goto_d

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 327716
    .line 327717
    if-eqz v2, :cond_40

    .line 327718
    .line 327719
    if-lez v0, :cond_40

    .line 327720
    .line 327721
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eq v0, v2, :cond_40

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabCount()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-ge v0, v2, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabAt(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public releaseFromTabPool(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Z
[MOD-CHANGED]
.method public releaseFromTabPool(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public releaseFromTabPool(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public removeAllTabs()V
[MOD-CHANGED]
.method public removeAllTabs()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262152
    :goto_8
    if-ltz v0, :cond_10

    .line 262154
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeTabViewAt(I)V

    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262159
    goto :goto_8

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2c

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->reset()V

    .line 262184
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->releaseFromTabPool(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Z

    .line 262187
    goto :goto_16

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllTabs()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262151
    .line 262152
    :goto_8
    if-ltz v0, :cond_10

    .line 262153
    .line 262154
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeTabViewAt(I)V

    .line 262155
    .line 262156
    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262158
    .line 262159
    goto :goto_8

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2c

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->reset()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->releaseFromTabPool(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_16

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 262190
    .line 262191
    return-void
.end method


.method public removeOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
[MOD-CHANGED]
.method public removeOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method public removeTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->parent:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 16973826
    if-ne v0, p0, :cond_c

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeTabAt(I)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    const-string v0, "Tab does not belong to this TabLayout."

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->parent:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 16973825
    .line 16973826
    if-ne v0, p0, :cond_c

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeTabAt(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    .line 16973838
    const-string v0, "Tab does not belong to this TabLayout."

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public removeTabAt(I)V
[MOD-CHANGED]
.method public removeTabAt(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 17104904
    move-result v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeTabViewAt(I)V

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->reset()V

    .line 17104923
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->releaseFromTabPool(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Z

    .line 17104926
    :cond_1e
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104931
    move-result v2

    .line 17104932
    move v3, p1

    .line 17104933
    :goto_25
    if-ge v3, v2, :cond_35

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104943
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setPosition(I)V

    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    goto :goto_25

    .line 17104949
    :cond_35
    if-ne v0, p1, :cond_52

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104963
    add-int/lit8 p1, p1, -0x1

    .line 17104965
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104975
    :goto_4f
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTabAt(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeTabViewAt(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->reset()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->releaseFromTabPool(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    move v3, p1

    .line 17104933
    :goto_25
    if-ge v3, v2, :cond_35

    .line 17104934
    .line 17104935
    iget-object v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->setPosition(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    .line 17104948
    goto :goto_25

    .line 17104949
    :cond_35
    if-ne v0, p1, :cond_52

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    add-int/lit8 p1, p1, -0x1

    .line 17104964
    .line 17104965
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public selectTab(I)V
[MOD-CHANGED]
.method public selectTab(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 16973827
    move-result v0

    .line 16973828
    if-ne v0, p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    if-lt p1, v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-ne v0, p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-lt p1, v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
[MOD-CHANGED]
.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V
[MOD-CHANGED]
.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 67436546
    if-ne v0, p1, :cond_11

    .line 67436548
    if-eqz v0, :cond_40

    .line 67436550
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dispatchTabReselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 67436553
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 67436556
    move-result p1

    .line 67436557
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->animateToTab(IZ)V

    .line 67436560
    goto :goto_40

    .line 67436561
    :cond_11
    const/4 p4, -0x1

    .line 67436562
    if-eqz p1, :cond_19

    .line 67436564
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 67436567
    move-result v1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v1, -0x1

    .line 67436570
    :goto_1a
    if-eqz p2, :cond_34

    .line 67436572
    const/4 p2, 0x1

    .line 67436573
    if-eqz v0, :cond_25

    .line 67436575
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 67436578
    move-result v2

    .line 67436579
    if-ne v2, p4, :cond_2c

    .line 67436581
    :cond_25
    if-eq v1, p4, :cond_2c

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    invoke-virtual {p0, v1, v2, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZ)V

    .line 67436587
    goto :goto_2f

    .line 67436588
    :cond_2c
    invoke-direct {p0, v1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->animateToTab(IZ)V

    .line 67436591
    :goto_2f
    if-eq v1, p4, :cond_34

    .line 67436593
    invoke-direct {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabView(I)V

    .line 67436596
    :cond_34
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 67436598
    if-eqz v0, :cond_3b

    .line 67436600
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dispatchTabUnselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 67436603
    :cond_3b
    if-eqz p1, :cond_40

    .line 67436605
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dispatchTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 67436608
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 67436545
    .line 67436546
    if-ne v0, p1, :cond_11

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_40

    .line 67436549
    .line 67436550
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dispatchTabReselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p1

    .line 67436557
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->animateToTab(IZ)V

    .line 67436558
    .line 67436559
    .line 67436560
    goto :goto_40

    .line 67436561
    :cond_11
    const/4 p4, -0x1

    .line 67436562
    if-eqz p1, :cond_19

    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v1, -0x1

    .line 67436570
    :goto_1a
    if-eqz p2, :cond_34

    .line 67436571
    .line 67436572
    const/4 p2, 0x1

    .line 67436573
    if-eqz v0, :cond_25

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2

    .line 67436579
    if-ne v2, p4, :cond_2c

    .line 67436580
    .line 67436581
    :cond_25
    if-eq v1, p4, :cond_2c

    .line 67436582
    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    invoke-virtual {p0, v1, v2, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZ)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_2f

    .line 67436588
    :cond_2c
    invoke-direct {p0, v1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->animateToTab(IZ)V

    .line 67436589
    .line 67436590
    .line 67436591
    :goto_2f
    if-eq v1, p4, :cond_34

    .line 67436592
    .line 67436593
    invoke-direct {p0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabView(I)V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedTab:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 67436597
    .line 67436598
    if-eqz v0, :cond_3b

    .line 67436599
    .line 67436600
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dispatchTabUnselected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    if-eqz p1, :cond_40

    .line 67436604
    .line 67436605
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dispatchTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    :goto_40
    return-void
.end method


.method public selectTabWithoutAnimation(I)V
[MOD-CHANGED]
.method public selectTabWithoutAnimation(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 16973827
    move-result v0

    .line 16973828
    if-ne v0, p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    if-lt p1, v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTabWithoutAnimation(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-ne v0, p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-lt p1, v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public selectTabWithoutAnimation(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method public selectTabWithoutAnimation(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTabWithoutAnimation(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBindListenerAble(Z)V
[MOD-CHANGED]
.method public setBindListenerAble(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needBindListener:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBindListenerAble(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needBindListener:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDefaultUnSelected(Z)V
[MOD-CHANGED]
.method public setDefaultUnSelected(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->defaultUnSelected:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultUnSelected(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->defaultUnSelected:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIndicatorBottomMargin(I)V
[MOD-CHANGED]
.method public setIndicatorBottomMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorBottomMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInlineLabel(Z)V
[MOD-CHANGED]
.method public setInlineLabel(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 17039362
    if-eq v0, p1, :cond_24

    .line 17039364
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_21

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->updateOrientation()V

    .line 17039390
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setInlineLabel(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_24

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->inlineLabel:Z

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_21

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->updateOrientation()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public setInlineLabelResource(I)V
[MOD-CHANGED]
.method public setInlineLabelResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setInlineLabel(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setInlineLabelResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setInlineLabel(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setNeedHideIndicatorWhenSingleTab(Z)V
[MOD-CHANGED]
.method public setNeedHideIndicatorWhenSingleTab(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedHideIndicatorWhenSingleTab(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnScrollChangeListenerCompat(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;)V
[MOD-CHANGED]
.method public setOnScrollChangeListenerCompat(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->onScrollChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollChangeListenerCompat(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->onScrollChangeListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$OnScrollChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
[MOD-CHANGED]
.method public setOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->removeOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectedListener:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->addOnTabSelectedListener(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$BaseOnTabSelectedListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
[MOD-CHANGED]
.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816587
    :cond_b
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816589
    if-eqz p2, :cond_21

    .line 33816591
    if-eqz p1, :cond_21

    .line 33816593
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816595
    if-nez p2, :cond_1c

    .line 33816597
    new-instance p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$PagerAdapterObserver;

    .line 33816599
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$PagerAdapterObserver;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 33816602
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_21

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_21

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816594
    .line 33816595
    if-nez p2, :cond_1c

    .line 33816596
    .line 33816597
    new-instance p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$PagerAdapterObserver;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$PagerAdapterObserver;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->ensureScrollAnimator()V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->ensureScrollAnimator()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setScrollPosition(IFZ)V
[MOD-CHANGED]
.method public setScrollPosition(IFZ)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollPosition(IFZ)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public setScrollPosition(IFZZ)V
[MOD-CHANGED]
.method public setScrollPosition(IFZZ)V
    .registers 7

    .prologue
    .line 67371008
    int-to-float v0, p1

    .line 67371009
    add-float/2addr v0, p2

    .line 67371010
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67371013
    move-result v0

    .line 67371014
    if-ltz v0, :cond_34

    .line 67371016
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 67371018
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67371021
    move-result v1

    .line 67371022
    if-lt v0, v1, :cond_11

    .line 67371024
    goto :goto_34

    .line 67371025
    :cond_11
    if-eqz p4, :cond_18

    .line 67371027
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 67371029
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    .line 67371032
    :cond_18
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67371034
    if-eqz p4, :cond_27

    .line 67371036
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67371039
    move-result p4

    .line 67371040
    if-eqz p4, :cond_27

    .line 67371042
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67371044
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67371047
    :cond_27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->calculateScrollXForTab(IF)I

    .line 67371050
    move-result p1

    .line 67371051
    const/4 p2, 0x0

    .line 67371052
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 67371055
    if-eqz p3, :cond_34

    .line 67371057
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabView(I)V

    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollPosition(IFZZ)V
    .registers 7

    .prologue
    .line 67371008
    int-to-float v0, p1

    .line 67371009
    add-float/2addr v0, p2

    .line 67371010
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-ltz v0, :cond_34

    .line 67371015
    .line 67371016
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 67371017
    .line 67371018
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v1

    .line 67371022
    if-lt v0, v1, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_34

    .line 67371025
    :cond_11
    if-eqz p4, :cond_18

    .line 67371026
    .line 67371027
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 67371028
    .line 67371029
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67371033
    .line 67371034
    if-eqz p4, :cond_27

    .line 67371035
    .line 67371036
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p4

    .line 67371040
    if-eqz p4, :cond_27

    .line 67371041
    .line 67371042
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67371043
    .line 67371044
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->calculateScrollXForTab(IF)I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p1

    .line 67371051
    const/4 p2, 0x0

    .line 67371052
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 67371053
    .line 67371054
    .line 67371055
    if-eqz p3, :cond_34

    .line 67371056
    .line 67371057
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabView(I)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method


.method public setSelectedTabIndicator(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicator(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicator(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setSelectedTabIndicatorColor(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicatorColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicatorColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSelectedTabIndicatorFixedWidth(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicatorFixedWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorFixedWidth(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicatorFixedWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorFixedWidth(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSelectedTabIndicatorGravity(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setSelectedTabIndicatorHeight(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicatorHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicatorHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTabGravity(I)V
[MOD-CHANGED]
.method public setTabGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateAllTabs()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateAllTabs()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabIconTintResource(I)V
[MOD-CHANGED]
.method public setTabIconTintResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabIconTintResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTabIndicatorFullWidth(Z)V
[MOD-CHANGED]
.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842756
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16842755
    .line 16842756
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTabMaxWidth(I)V
[MOD-CHANGED]
.method public setTabMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMaxWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->requestedTabMaxWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabMode(I)V
[MOD-CHANGED]
.method public setTabMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->applyModeAndGravity()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabPaddingBottom(I)V
[MOD-CHANGED]
.method public setTabPaddingBottom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabPaddingBottom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingBottom:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabPaddingEnd(I)V
[MOD-CHANGED]
.method public setTabPaddingEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabPaddingEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingEnd:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabPaddingStart(I)V
[MOD-CHANGED]
.method public setTabPaddingStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabPaddingStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingStart:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabPaddingTop(I)V
[MOD-CHANGED]
.method public setTabPaddingTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabPaddingTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabPaddingTop:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method


.method public setTabRippleColorResource(I)V
[MOD-CHANGED]
.method public setTabRippleColorResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabRippleColorResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTabTextColors(II)V
[MOD-CHANGED]
.method public setTabTextColors(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabTextColors(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateAllTabs()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateAllTabs()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setUnboundedRipple(Z)V
[MOD-CHANGED]
.method public setUnboundedRipple(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039364
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnboundedRipple(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->unboundedRipple:Z

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method


.method public setUnboundedRippleResource(I)V
[MOD-CHANGED]
.method public setUnboundedRippleResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setUnboundedRipple(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnboundedRippleResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setUnboundedRipple(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
[MOD-CHANGED]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
[MOD-CHANGED]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public shouldDelayChildPressedState()Z
[MOD-CHANGED]
.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabScrollRange()I

    .line 131075
    move-result v0

    .line 131076
    if-lez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabScrollRange()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-lez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public updateTabViews(Z)V
[MOD-CHANGED]
.method public updateTabViews(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_27

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039371
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabMinWidth()I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17039382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039388
    invoke-direct {p0, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_1

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTabViews(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_27

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->slidingTabIndicator:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabMinWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039387
    .line 17039388
    invoke-direct {p0, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    goto :goto_1

    .line 17039399
    :cond_27
    return-void
.end method


