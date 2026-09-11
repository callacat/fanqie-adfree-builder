.class public final synthetic Lz33/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/dragon/read/ad/seriestopview/view/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;Landroid/widget/TextView;Lcom/dragon/read/ad/seriestopview/view/c;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/p;->a:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    iput-object p2, p0, Lz33/p;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lz33/p;->c:Lcom/dragon/read/ad/seriestopview/view/c;

    iput p4, p0, Lz33/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lz33/p;->a:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 589828
    iget-object v2, v0, Lz33/p;->b:Landroid/widget/TextView;

    .line 589830
    iget-object v3, v0, Lz33/p;->c:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 589832
    iget v4, v0, Lz33/p;->d:I

    .line 589834
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 589837
    move-result v5

    .line 589838
    if-lez v5, :cond_472

    .line 589840
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 589843
    move-result v5

    .line 589844
    if-lez v5, :cond_472

    .line 589846
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 589849
    move-result v5

    .line 589850
    if-lez v5, :cond_472

    .line 589852
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 589855
    move-result v5

    .line 589856
    if-gtz v5, :cond_24

    .line 589858
    goto/16 :goto_472

    .line 589860
    :cond_24
    new-instance v5, Landroid/graphics/Rect;

    .line 589862
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 589865
    const/4 v8, 0x2

    .line 589866
    new-array v9, v8, [I

    .line 589868
    new-array v10, v8, [I

    .line 589870
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 589873
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 589876
    const/4 v11, 0x0

    .line 589877
    aget v12, v9, v11

    .line 589879
    aget v13, v10, v11

    .line 589881
    sub-int/2addr v12, v13

    .line 589882
    const/4 v13, 0x1

    .line 589883
    aget v9, v9, v13

    .line 589885
    aget v10, v10, v13

    .line 589887
    sub-int/2addr v9, v10

    .line 589888
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 589891
    move-result v10

    .line 589892
    add-int/2addr v10, v12

    .line 589893
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 589896
    move-result v14

    .line 589897
    add-int/2addr v14, v9

    .line 589898
    invoke-virtual {v5, v12, v9, v10, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 589901
    new-instance v9, Lv33/e;

    .line 589903
    new-instance v10, Lv33/e$c;

    .line 589905
    const-wide/16 v14, 0x1ae

    .line 589907
    const/16 v12, 0x3ffe

    .line 589909
    invoke-direct {v10, v14, v15, v12}, Lv33/e$c;-><init>(JI)V

    .line 589912
    invoke-direct {v9, v1, v3, v5, v10}, Lv33/e;-><init>(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;Lcom/dragon/read/ad/seriestopview/view/c;Landroid/graphics/Rect;Lv33/e$c;)V

    .line 589915
    new-instance v5, Lz33/f0;

    .line 589917
    invoke-direct {v5, v1, v2, v3, v4}, Lz33/f0;-><init>(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;Landroid/widget/TextView;Lcom/dragon/read/ad/seriestopview/view/c;I)V

    .line 589920
    iget-object v10, v9, Lv33/e;->a:Landroid/view/View;

    .line 589922
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 589925
    move-result v10

    .line 589926
    if-lez v10, :cond_460

    .line 589928
    iget-object v10, v9, Lv33/e;->a:Landroid/view/View;

    .line 589930
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 589933
    move-result v10

    .line 589934
    if-gtz v10, :cond_72

    .line 589936
    goto/16 :goto_460

    .line 589938
    :cond_72
    iget-object v10, v9, Lv33/e;->c:Landroid/graphics/Rect;

    .line 589940
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 589943
    move-result v10

    .line 589944
    if-lez v10, :cond_460

    .line 589946
    iget-object v10, v9, Lv33/e;->c:Landroid/graphics/Rect;

    .line 589948
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 589951
    move-result v10

    .line 589952
    if-gtz v10, :cond_84

    .line 589954
    goto/16 :goto_460

    .line 589956
    :cond_84
    iget-object v10, v9, Lv33/e;->a:Landroid/view/View;

    .line 589958
    iget-object v12, v9, Lv33/e;->b:Landroid/view/View;

    .line 589960
    instance-of v14, v12, Landroid/view/ViewGroup;

    .line 589962
    if-eqz v14, :cond_90

    .line 589964
    move-object v14, v12

    .line 589965
    check-cast v14, Landroid/view/ViewGroup;

    .line 589967
    goto :goto_91

    .line 589968
    :cond_90
    const/4 v14, 0x0

    .line 589969
    :goto_91
    if-eqz v14, :cond_96

    .line 589971
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 589974
    :cond_96
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 589977
    move-result-object v10

    .line 589978
    instance-of v14, v10, Landroid/view/View;

    .line 589980
    if-eqz v14, :cond_a4

    .line 589982
    check-cast v10, Landroid/view/View;

    .line 589984
    move-object/from16 v17, v5

    .line 589986
    move-object v5, v9

    .line 589987
    goto :goto_aa

    .line 589988
    :cond_a4
    move-object v10, v9

    .line 589989
    :goto_a5
    move-object/from16 v17, v5

    .line 589991
    move-object v5, v9

    .line 589992
    move-object v9, v10

    .line 589993
    const/4 v10, 0x0

    .line 589994
    :goto_aa
    if-eqz v10, :cond_d0

    .line 589996
    instance-of v14, v10, Landroid/view/ViewGroup;

    .line 589998
    if-eqz v14, :cond_b4

    .line 590000
    move-object v14, v10

    .line 590001
    check-cast v14, Landroid/view/ViewGroup;

    .line 590003
    goto :goto_b5

    .line 590004
    :cond_b4
    const/4 v14, 0x0

    .line 590005
    :goto_b5
    if-eqz v14, :cond_ba

    .line 590007
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 590010
    :cond_ba
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590013
    move-result v14

    .line 590014
    if-nez v14, :cond_d0

    .line 590016
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590019
    move-result-object v10

    .line 590020
    instance-of v14, v10, Landroid/view/View;

    .line 590022
    if-eqz v14, :cond_cb

    .line 590024
    check-cast v10, Landroid/view/View;

    .line 590026
    goto :goto_aa

    .line 590027
    :cond_cb
    move-object v10, v9

    .line 590028
    move-object v9, v5

    .line 590029
    move-object/from16 v5, v17

    .line 590031
    goto :goto_a5

    .line 590032
    :cond_d0
    iget-object v10, v9, Lv33/e;->a:Landroid/view/View;

    .line 590034
    iget-object v12, v9, Lv33/e;->b:Landroid/view/View;

    .line 590036
    new-array v14, v8, [I

    .line 590038
    new-array v15, v8, [I

    .line 590040
    invoke-virtual {v10, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590043
    invoke-virtual {v12, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590046
    aget v12, v14, v11

    .line 590048
    aget v18, v15, v11

    .line 590050
    sub-int v12, v12, v18

    .line 590052
    aget v14, v14, v13

    .line 590054
    aget v15, v15, v13

    .line 590056
    sub-int/2addr v14, v15

    .line 590057
    new-instance v15, Landroid/graphics/Rect;

    .line 590059
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 590062
    move-result v18

    .line 590063
    add-int v6, v18, v12

    .line 590065
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 590068
    move-result v10

    .line 590069
    add-int/2addr v10, v14

    .line 590070
    invoke-direct {v15, v12, v14, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590073
    iget-object v6, v9, Lv33/e;->c:Landroid/graphics/Rect;

    .line 590075
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 590078
    move-result v6

    .line 590079
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    .line 590082
    move-result v10

    .line 590083
    sub-int/2addr v6, v10

    .line 590084
    int-to-float v6, v6

    .line 590085
    iget-object v10, v9, Lv33/e;->c:Landroid/graphics/Rect;

    .line 590087
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 590090
    move-result v10

    .line 590091
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 590094
    move-result v12

    .line 590095
    sub-int/2addr v10, v12

    .line 590096
    int-to-float v10, v10

    .line 590097
    iget-object v12, v9, Lv33/e;->a:Landroid/view/View;

    .line 590099
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 590102
    move-result v12

    .line 590103
    iget-object v14, v9, Lv33/e;->a:Landroid/view/View;

    .line 590105
    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    .line 590108
    move-result v14

    .line 590109
    iget-object v7, v9, Lv33/e;->a:Landroid/view/View;

    .line 590111
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 590114
    move-result v20

    .line 590115
    iget-object v7, v9, Lv33/e;->a:Landroid/view/View;

    .line 590117
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 590120
    move-result v22

    .line 590121
    iget-object v7, v9, Lv33/e;->c:Landroid/graphics/Rect;

    .line 590123
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 590126
    move-result v7

    .line 590127
    int-to-float v7, v7

    .line 590128
    iget-object v8, v9, Lv33/e;->a:Landroid/view/View;

    .line 590130
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 590133
    move-result v8

    .line 590134
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 590137
    move-result v8

    .line 590138
    int-to-float v8, v8

    .line 590139
    div-float/2addr v7, v8

    .line 590140
    iget-object v8, v9, Lv33/e;->c:Landroid/graphics/Rect;

    .line 590142
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 590145
    move-result v8

    .line 590146
    int-to-float v8, v8

    .line 590147
    iget-object v11, v9, Lv33/e;->a:Landroid/view/View;

    .line 590149
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 590152
    move-result v11

    .line 590153
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 590156
    move-result v11

    .line 590157
    int-to-float v11, v11

    .line 590158
    div-float/2addr v8, v11

    .line 590159
    iget-object v11, v9, Lv33/e;->d:Lv33/e$c;

    .line 590161
    iget-object v11, v11, Lv33/e$c;->n:Lv33/e$f;

    .line 590163
    if-nez v11, :cond_1ad

    .line 590165
    sget-object v11, Lv33/e$d;->c:Lv33/e$d$a;

    .line 590167
    iget-object v13, v9, Lv33/e;->a:Landroid/view/View;

    .line 590169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590172
    const/4 v11, 0x0

    .line 590173
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590176
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 590179
    move-result v11

    .line 590180
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 590183
    move-result v0

    .line 590184
    move-object/from16 v29, v1

    .line 590186
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 590189
    move-result v1

    .line 590190
    move-object/from16 v30, v2

    .line 590192
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 590195
    move-result v2

    .line 590196
    move-object/from16 v31, v3

    .line 590198
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590201
    move-result-object v3

    .line 590202
    move/from16 v32, v4

    .line 590204
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 590206
    if-eqz v4, :cond_183

    .line 590208
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 590210
    goto :goto_184

    .line 590211
    :cond_183
    const/4 v3, 0x0

    .line 590212
    :goto_184
    if-eqz v3, :cond_18b

    .line 590214
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 590217
    move-result-object v3

    .line 590218
    goto :goto_18c

    .line 590219
    :cond_18b
    const/4 v3, 0x0

    .line 590220
    :goto_18c
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 590222
    if-eqz v4, :cond_193

    .line 590224
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 590226
    goto :goto_194

    .line 590227
    :cond_193
    const/4 v3, 0x0

    .line 590228
    :goto_194
    if-eqz v3, :cond_19c

    .line 590230
    new-instance v0, Lv33/e$d;

    .line 590232
    invoke-direct {v0, v13, v3}, Lv33/e$d;-><init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 590235
    goto :goto_1b6

    .line 590236
    :cond_19c
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 590238
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 590241
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590244
    invoke-virtual {v13, v11, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 590247
    new-instance v0, Lv33/e$d;

    .line 590249
    invoke-direct {v0, v13, v3}, Lv33/e$d;-><init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 590252
    goto :goto_1b6

    .line 590253
    :cond_1ad
    move-object/from16 v29, v1

    .line 590255
    move-object/from16 v30, v2

    .line 590257
    move-object/from16 v31, v3

    .line 590259
    move/from16 v32, v4

    .line 590261
    move-object v0, v11

    .line 590262
    :goto_1b6
    new-instance v1, Ljava/util/ArrayList;

    .line 590264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590267
    const/4 v2, 0x2

    .line 590268
    new-array v3, v2, [F

    .line 590270
    fill-array-data v3, :array_480

    .line 590273
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 590276
    move-result-object v2

    .line 590277
    iget-object v3, v9, Lv33/e;->d:Lv33/e$c;

    .line 590279
    iget-wide v3, v3, Lv33/e$c;->a:J

    .line 590281
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590284
    iget-object v3, v9, Lv33/e;->d:Lv33/e$c;

    .line 590286
    iget-object v3, v3, Lv33/e$c;->b:Landroid/animation/TimeInterpolator;

    .line 590288
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590291
    iget-object v3, v9, Lv33/e;->d:Lv33/e$c;

    .line 590293
    iget-boolean v3, v3, Lv33/e$c;->m:Z

    .line 590295
    if-eqz v3, :cond_2ee

    .line 590297
    iget-object v3, v9, Lv33/e;->a:Landroid/view/View;

    .line 590299
    iget-object v4, v9, Lv33/e;->c:Landroid/graphics/Rect;

    .line 590301
    instance-of v11, v3, Landroid/view/ViewGroup;

    .line 590303
    if-eqz v11, :cond_1e4

    .line 590305
    check-cast v3, Landroid/view/ViewGroup;

    .line 590307
    goto :goto_1e5

    .line 590308
    :cond_1e4
    const/4 v3, 0x0

    .line 590309
    :goto_1e5
    if-nez v3, :cond_1e8

    .line 590311
    goto :goto_1ee

    .line 590312
    :cond_1e8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590315
    move-result v11

    .line 590316
    if-gtz v11, :cond_1f5

    .line 590318
    :goto_1ee
    move-object/from16 v33, v0

    .line 590320
    move-object/from16 v34, v9

    .line 590322
    const/4 v15, 0x0

    .line 590323
    goto/16 :goto_2eb

    .line 590325
    :cond_1f5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590328
    move-result v11

    .line 590329
    const/4 v13, 0x0

    .line 590330
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 590333
    move-result-object v11

    .line 590334
    new-instance v13, Ljava/util/ArrayList;

    .line 590336
    move-object/from16 v33, v0

    .line 590338
    const/16 v0, 0xa

    .line 590340
    move-object/from16 v34, v9

    .line 590342
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590345
    move-result v9

    .line 590346
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 590349
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590352
    move-result-object v9

    .line 590353
    :goto_211
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590356
    move-result v11

    .line 590357
    if-eqz v11, :cond_226

    .line 590359
    move-object v11, v9

    .line 590360
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 590362
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 590365
    move-result v11

    .line 590366
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590369
    move-result-object v11

    .line 590370
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590373
    goto :goto_211

    .line 590374
    :cond_226
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 590377
    move-result v3

    .line 590378
    const/4 v9, 0x1

    .line 590379
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 590382
    move-result v3

    .line 590383
    int-to-float v3, v3

    .line 590384
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 590387
    move-result v4

    .line 590388
    int-to-float v4, v4

    .line 590389
    div-float/2addr v4, v3

    .line 590390
    new-instance v3, Ljava/util/ArrayList;

    .line 590392
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590395
    move-result v9

    .line 590396
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 590399
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590402
    move-result-object v9

    .line 590403
    :goto_243
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590406
    move-result v11

    .line 590407
    if-eqz v11, :cond_26a

    .line 590409
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590412
    move-result-object v11

    .line 590413
    check-cast v11, Landroid/view/View;

    .line 590415
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 590418
    move-result v15

    .line 590419
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 590422
    move-result v11

    .line 590423
    add-int/2addr v15, v11

    .line 590424
    int-to-float v11, v15

    .line 590425
    const/high16 v15, 0x40000000    # 2.0f

    .line 590427
    div-float/2addr v11, v15

    .line 590428
    const/high16 v15, 0x3f800000    # 1.0f

    .line 590430
    sub-float v16, v4, v15

    .line 590432
    mul-float v11, v11, v16

    .line 590434
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590437
    move-result-object v11

    .line 590438
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590441
    goto :goto_243

    .line 590442
    :cond_26a
    new-instance v4, Ljava/util/ArrayList;

    .line 590444
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590447
    move-result v9

    .line 590448
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 590451
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590454
    move-result-object v9

    .line 590455
    :goto_277
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590458
    move-result v11

    .line 590459
    if-eqz v11, :cond_28f

    .line 590461
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590464
    move-result-object v11

    .line 590465
    check-cast v11, Landroid/view/View;

    .line 590467
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 590470
    move-result v11

    .line 590471
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590474
    move-result-object v11

    .line 590475
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590478
    goto :goto_277

    .line 590479
    :cond_28f
    new-instance v9, Ljava/util/ArrayList;

    .line 590481
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590484
    move-result v11

    .line 590485
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 590488
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590491
    move-result-object v11

    .line 590492
    :goto_29c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590495
    move-result v15

    .line 590496
    if-eqz v15, :cond_2b4

    .line 590498
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590501
    move-result-object v15

    .line 590502
    check-cast v15, Landroid/view/View;

    .line 590504
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 590507
    move-result v15

    .line 590508
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590511
    move-result-object v15

    .line 590512
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590515
    goto :goto_29c

    .line 590516
    :cond_2b4
    new-instance v11, Ljava/util/ArrayList;

    .line 590518
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590521
    move-result v0

    .line 590522
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 590525
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590528
    move-result-object v0

    .line 590529
    :goto_2c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590532
    move-result v15

    .line 590533
    if-eqz v15, :cond_2d9

    .line 590535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590538
    move-result-object v15

    .line 590539
    check-cast v15, Landroid/view/View;

    .line 590541
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    .line 590544
    move-result v15

    .line 590545
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590548
    move-result-object v15

    .line 590549
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590552
    goto :goto_2c1

    .line 590553
    :cond_2d9
    new-instance v0, Lv33/e$a;

    .line 590555
    move-object/from16 v23, v0

    .line 590557
    move-object/from16 v24, v13

    .line 590559
    move-object/from16 v25, v4

    .line 590561
    move-object/from16 v26, v9

    .line 590563
    move-object/from16 v27, v11

    .line 590565
    move-object/from16 v28, v3

    .line 590567
    invoke-direct/range {v23 .. v28}, Lv33/e$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590570
    move-object v15, v0

    .line 590571
    :goto_2eb
    move-object/from16 v28, v15

    .line 590573
    goto :goto_2f4

    .line 590574
    :cond_2ee
    move-object/from16 v33, v0

    .line 590576
    move-object/from16 v34, v9

    .line 590578
    const/16 v28, 0x0

    .line 590580
    :goto_2f4
    new-instance v0, Lv33/a;

    .line 590582
    move-object/from16 v18, v0

    .line 590584
    move-object/from16 v19, v5

    .line 590586
    move/from16 v21, v7

    .line 590588
    move/from16 v23, v8

    .line 590590
    move/from16 v24, v12

    .line 590592
    move/from16 v25, v6

    .line 590594
    move/from16 v26, v14

    .line 590596
    move/from16 v27, v10

    .line 590598
    invoke-direct/range {v18 .. v28}, Lv33/a;-><init>(Lv33/e;FFFFFFFFLv33/e$a;)V

    .line 590601
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590604
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590610
    move-object/from16 v9, v34

    .line 590612
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590614
    iget-object v2, v0, Lv33/e$c;->f:Ljava/lang/Integer;

    .line 590616
    if-eqz v2, :cond_35b

    .line 590618
    iget-object v0, v0, Lv33/e$c;->g:Ljava/lang/Integer;

    .line 590620
    if-eqz v0, :cond_35b

    .line 590622
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590625
    move-result v0

    .line 590626
    if-nez v0, :cond_35b

    .line 590628
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 590630
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 590633
    const/4 v2, 0x2

    .line 590634
    new-array v3, v2, [Ljava/lang/Object;

    .line 590636
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590638
    iget-object v4, v2, Lv33/e$c;->f:Ljava/lang/Integer;

    .line 590640
    const/4 v11, 0x0

    .line 590641
    aput-object v4, v3, v11

    .line 590643
    iget-object v2, v2, Lv33/e$c;->g:Ljava/lang/Integer;

    .line 590645
    const/4 v4, 0x1

    .line 590646
    aput-object v2, v3, v4

    .line 590648
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 590651
    move-result-object v0

    .line 590652
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590654
    iget-wide v2, v2, Lv33/e$c;->a:J

    .line 590656
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590659
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590661
    iget-object v2, v2, Lv33/e$c;->c:Landroid/animation/TimeInterpolator;

    .line 590663
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590666
    new-instance v2, Lv33/b;

    .line 590668
    move-object/from16 v11, v33

    .line 590670
    invoke-direct {v2, v11}, Lv33/b;-><init>(Lv33/e$f;)V

    .line 590673
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590679
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590682
    goto :goto_36a

    .line 590683
    :cond_35b
    move-object/from16 v11, v33

    .line 590685
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590687
    iget-object v0, v0, Lv33/e$c;->g:Ljava/lang/Integer;

    .line 590689
    if-eqz v0, :cond_36a

    .line 590691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590694
    move-result v0

    .line 590695
    invoke-interface {v11, v0}, Lv33/e$f;->a(I)V

    .line 590698
    :cond_36a
    :goto_36a
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590700
    iget-object v2, v0, Lv33/e$c;->h:Ljava/lang/Float;

    .line 590702
    if-eqz v2, :cond_3b4

    .line 590704
    iget-object v0, v0, Lv33/e$c;->i:Ljava/lang/Float;

    .line 590706
    if-eqz v0, :cond_3b4

    .line 590708
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 590711
    move-result v0

    .line 590712
    if-nez v0, :cond_3b4

    .line 590714
    const/4 v0, 0x2

    .line 590715
    new-array v2, v0, [F

    .line 590717
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590719
    iget-object v0, v0, Lv33/e$c;->h:Ljava/lang/Float;

    .line 590721
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 590724
    move-result v0

    .line 590725
    const/4 v3, 0x0

    .line 590726
    aput v0, v2, v3

    .line 590728
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590730
    iget-object v0, v0, Lv33/e$c;->i:Ljava/lang/Float;

    .line 590732
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 590735
    move-result v0

    .line 590736
    const/4 v3, 0x1

    .line 590737
    aput v0, v2, v3

    .line 590739
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 590742
    move-result-object v0

    .line 590743
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590745
    iget-wide v2, v2, Lv33/e$c;->a:J

    .line 590747
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590750
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590752
    iget-object v2, v2, Lv33/e$c;->d:Landroid/animation/TimeInterpolator;

    .line 590754
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590757
    new-instance v2, Lv33/c;

    .line 590759
    invoke-direct {v2, v11}, Lv33/c;-><init>(Lv33/e$f;)V

    .line 590762
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590768
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590771
    goto :goto_3c1

    .line 590772
    :cond_3b4
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590774
    iget-object v0, v0, Lv33/e$c;->i:Ljava/lang/Float;

    .line 590776
    if-eqz v0, :cond_3c1

    .line 590778
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 590781
    move-result v0

    .line 590782
    invoke-interface {v11, v0}, Lv33/e$f;->c(F)V

    .line 590785
    :cond_3c1
    :goto_3c1
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590787
    iget-object v2, v0, Lv33/e$c;->j:Ljava/lang/Float;

    .line 590789
    if-eqz v2, :cond_40f

    .line 590791
    iget-object v3, v0, Lv33/e$c;->k:Ljava/lang/Float;

    .line 590793
    if-eqz v3, :cond_40f

    .line 590795
    iget-object v0, v0, Lv33/e$c;->l:Ljava/lang/Integer;

    .line 590797
    if-eqz v0, :cond_40f

    .line 590799
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 590802
    move-result v0

    .line 590803
    if-nez v0, :cond_40f

    .line 590805
    const/4 v0, 0x2

    .line 590806
    new-array v0, v0, [F

    .line 590808
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590810
    iget-object v2, v2, Lv33/e$c;->j:Ljava/lang/Float;

    .line 590812
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 590815
    move-result v2

    .line 590816
    const/4 v3, 0x0

    .line 590817
    aput v2, v0, v3

    .line 590819
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590821
    iget-object v2, v2, Lv33/e$c;->k:Ljava/lang/Float;

    .line 590823
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 590826
    move-result v2

    .line 590827
    const/4 v3, 0x1

    .line 590828
    aput v2, v0, v3

    .line 590830
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 590833
    move-result-object v0

    .line 590834
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590836
    iget-wide v3, v2, Lv33/e$c;->a:J

    .line 590838
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590841
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590843
    iget-object v2, v2, Lv33/e$c;->e:Landroid/animation/TimeInterpolator;

    .line 590845
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590848
    new-instance v2, Lv33/d;

    .line 590850
    invoke-direct {v2, v11, v9}, Lv33/d;-><init>(Lv33/e$f;Lv33/e;)V

    .line 590853
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590856
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590859
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590862
    goto :goto_431

    .line 590863
    :cond_40f
    iget-object v0, v9, Lv33/e;->d:Lv33/e$c;

    .line 590865
    iget-object v2, v0, Lv33/e$c;->k:Ljava/lang/Float;

    .line 590867
    if-eqz v2, :cond_431

    .line 590869
    iget-object v0, v0, Lv33/e$c;->l:Ljava/lang/Integer;

    .line 590871
    if-eqz v0, :cond_431

    .line 590873
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 590876
    move-result v0

    .line 590877
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 590880
    move-result v0

    .line 590881
    const/4 v13, 0x0

    .line 590882
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590885
    move-result v0

    .line 590886
    iget-object v2, v9, Lv33/e;->d:Lv33/e$c;

    .line 590888
    iget-object v2, v2, Lv33/e$c;->l:Ljava/lang/Integer;

    .line 590890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590893
    move-result v2

    .line 590894
    invoke-interface {v11, v0, v2}, Lv33/e$f;->b(II)V

    .line 590897
    :cond_431
    :goto_431
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 590899
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 590902
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 590905
    new-instance v1, Lv33/f;

    .line 590907
    move-object/from16 v16, v1

    .line 590909
    move-object/from16 v18, v5

    .line 590911
    move/from16 v19, v12

    .line 590913
    move/from16 v20, v6

    .line 590915
    move/from16 v21, v14

    .line 590917
    move/from16 v22, v10

    .line 590919
    move/from16 v23, v7

    .line 590921
    move/from16 v24, v8

    .line 590923
    move-object/from16 v25, v11

    .line 590925
    invoke-direct/range {v16 .. v25}, Lv33/f;-><init>(Lz33/f0;Lv33/e;FFFFFFLv33/e$f;)V

    .line 590928
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590931
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 590934
    move-object/from16 v1, v29

    .line 590936
    move-object/from16 v2, v30

    .line 590938
    move-object/from16 v3, v31

    .line 590940
    move/from16 v4, v32

    .line 590942
    const/4 v11, 0x1

    .line 590943
    goto :goto_462

    .line 590944
    :cond_460
    :goto_460
    const/4 v13, 0x0

    .line 590945
    const/4 v11, 0x0

    .line 590946
    :goto_462
    if-nez v11, :cond_47f

    .line 590948
    const/16 v0, 0x8

    .line 590950
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590953
    const/high16 v5, 0x3f800000    # 1.0f

    .line 590955
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 590958
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/seriestopview/view/c;->c(I)V

    .line 590961
    goto :goto_47f

    .line 590962
    :cond_472
    :goto_472
    const/16 v0, 0x8

    .line 590964
    const/high16 v5, 0x3f800000    # 1.0f

    .line 590966
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590969
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 590972
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/seriestopview/view/c;->c(I)V

    .line 590975
    :cond_47f
    :goto_47f
    return-void

    .line 590976
    :array_480
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
