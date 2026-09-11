## classes10/com/ss/android/ad/splash/creative/CreativeElementContainerView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/s;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/s;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50855947
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855950
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50855953
    iput-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50855955
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenWidth$2;

    .line 50855957
    invoke-direct {v3, v1}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenWidth$2;-><init>(Landroid/content/Context;)V

    .line 50855960
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855963
    move-result-object v3

    .line 50855964
    iput-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->c:Lkotlin/Lazy;

    .line 50855966
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenHeight$2;

    .line 50855968
    invoke-direct {v3, v1}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenHeight$2;-><init>(Landroid/content/Context;)V

    .line 50855971
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855974
    move-result-object v3

    .line 50855975
    iput-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->d:Lkotlin/Lazy;

    .line 50855977
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;

    .line 50855979
    invoke-direct {v3, v0, v1}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;-><init>(Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;Landroid/content/Context;)V

    .line 50855982
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855985
    move-result-object v1

    .line 50855986
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->e:Lkotlin/Lazy;

    .line 50855988
    sget-object v1, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mBitmapMatrix$2;->INSTANCE:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mBitmapMatrix$2;

    .line 50855990
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855993
    move-result-object v1

    .line 50855994
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->f:Lkotlin/Lazy;

    .line 50855996
    const/4 v1, 0x6

    .line 50855997
    new-array v1, v1, [Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50855999
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856001
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856004
    const/4 v4, 0x0

    .line 50856005
    aput-object v3, v1, v4

    .line 50856007
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856009
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856012
    const/4 v5, 0x1

    .line 50856013
    aput-object v3, v1, v5

    .line 50856015
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856017
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856020
    const/4 v6, 0x2

    .line 50856021
    aput-object v3, v1, v6

    .line 50856023
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856025
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856028
    const/4 v7, 0x3

    .line 50856029
    aput-object v3, v1, v7

    .line 50856031
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856033
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856036
    const/4 v8, 0x4

    .line 50856037
    aput-object v3, v1, v8

    .line 50856039
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856041
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856044
    const/4 v9, 0x5

    .line 50856045
    aput-object v3, v1, v9

    .line 50856047
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856050
    move-result-object v1

    .line 50856051
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856053
    iget v1, v2, Lcom/ss/android/ad/splash/core/model/s;->i:I

    .line 50856055
    if-eq v1, v5, :cond_ab

    .line 50856057
    if-eq v1, v6, :cond_8c

    .line 50856059
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856062
    move-result-object v1

    .line 50856063
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856066
    move-result-object v1

    .line 50856067
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856070
    move-result v2

    .line 50856071
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856074
    move-result v9

    .line 50856075
    goto :goto_d2

    .line 50856076
    :cond_8c
    iget-object v1, v2, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50856078
    if-eqz v1, :cond_a7

    .line 50856080
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856083
    move-result-object v2

    .line 50856084
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856087
    move-result-object v2

    .line 50856088
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856091
    move-result v9

    .line 50856092
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856095
    move-result v1

    .line 50856096
    move/from16 v16, v9

    .line 50856098
    move v9, v1

    .line 50856099
    move-object v1, v2

    .line 50856100
    move/from16 v2, v16

    .line 50856102
    goto :goto_d2

    .line 50856103
    :cond_a7
    const/4 v1, 0x0

    .line 50856104
    const/4 v2, 0x0

    .line 50856105
    const/4 v9, 0x0

    .line 50856106
    goto :goto_d2

    .line 50856107
    :cond_ab
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856110
    move-result-object v1

    .line 50856111
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856114
    move-result-object v1

    .line 50856115
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856118
    move-result v9

    .line 50856119
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856122
    move-result v10

    .line 50856123
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50856125
    if-eqz v2, :cond_d0

    .line 50856127
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856130
    move-result-object v11

    .line 50856131
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856134
    move-result-object v11

    .line 50856135
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856138
    move-result v12

    .line 50856139
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856142
    move-result v2

    .line 50856143
    goto :goto_d7

    .line 50856144
    :cond_d0
    move v2, v9

    .line 50856145
    move v9, v10

    .line 50856146
    :goto_d2
    move v10, v9

    .line 50856147
    const/4 v11, 0x0

    .line 50856148
    const/4 v12, 0x0

    .line 50856149
    move v9, v2

    .line 50856150
    const/4 v2, 0x0

    .line 50856151
    :goto_d7
    if-eqz v1, :cond_275

    .line 50856153
    :try_start_d9
    sget v13, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 50856155
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856158
    move-result-object v1

    .line 50856159
    if-eqz v1, :cond_e6

    .line 50856161
    invoke-static {v1, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50856164
    move-result-object v1
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e5} :catch_e6

    .line 50856165
    goto :goto_e7

    .line 50856166
    :catch_e6
    :cond_e6
    const/4 v1, 0x0

    .line 50856167
    :goto_e7
    iget-object v13, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856169
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 50856172
    move-result v13

    .line 50856173
    const/4 v14, 0x0

    .line 50856174
    :goto_ee
    if-ge v14, v13, :cond_14a

    .line 50856176
    iget-object v15, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50856178
    iget v3, v15, Lcom/ss/android/ad/splash/core/model/s;->i:I

    .line 50856180
    if-ne v3, v5, :cond_129

    .line 50856182
    iget v3, v15, Lcom/ss/android/ad/splash/core/model/s;->g:I

    .line 50856184
    if-ne v14, v3, :cond_129

    .line 50856186
    if-eqz v11, :cond_129

    .line 50856188
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856190
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856193
    move-result-object v3

    .line 50856194
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856196
    iput v12, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856198
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856200
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856203
    move-result-object v3

    .line 50856204
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856206
    iput v2, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856208
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856210
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856213
    move-result-object v3

    .line 50856214
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856216
    :try_start_118
    sget v15, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 50856218
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856221
    move-result-object v15

    .line 50856222
    if-eqz v15, :cond_125

    .line 50856224
    invoke-static {v15, v12, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50856227
    move-result-object v15
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_124} :catch_125

    .line 50856228
    goto :goto_126

    .line 50856229
    :catch_125
    :cond_125
    const/4 v15, 0x0

    .line 50856230
    :goto_126
    iput-object v15, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->f:Landroid/graphics/Bitmap;

    .line 50856232
    goto :goto_147

    .line 50856233
    :cond_129
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856235
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856238
    move-result-object v3

    .line 50856239
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856241
    iput v9, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856243
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856245
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856248
    move-result-object v3

    .line 50856249
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856251
    iput v10, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856253
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856255
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856258
    move-result-object v3

    .line 50856259
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856261
    iput-object v1, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->f:Landroid/graphics/Bitmap;

    .line 50856263
    :goto_147
    add-int/lit8 v14, v14, 0x1

    .line 50856265
    goto :goto_ee

    .line 50856266
    :cond_14a
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856271
    move-result v1

    .line 50856272
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856277
    move-result-object v2

    .line 50856278
    const/4 v3, 0x0

    .line 50856279
    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856282
    move-result v9

    .line 50856283
    if-eqz v9, :cond_167

    .line 50856285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856288
    move-result-object v9

    .line 50856289
    check-cast v9, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856291
    iget v9, v9, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856293
    add-int/2addr v3, v9

    .line 50856294
    goto :goto_157

    .line 50856295
    :cond_167
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenWidth()I

    .line 50856298
    move-result v2

    .line 50856299
    int-to-float v2, v2

    .line 50856300
    int-to-float v9, v6

    .line 50856301
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getXSideMargin()F

    .line 50856304
    move-result v10

    .line 50856305
    mul-float v9, v9, v10

    .line 50856307
    sub-float/2addr v2, v9

    .line 50856308
    int-to-float v3, v3

    .line 50856309
    sub-float/2addr v2, v3

    .line 50856310
    add-int/lit8 v3, v1, -0x1

    .line 50856312
    int-to-float v3, v3

    .line 50856313
    div-float/2addr v2, v3

    .line 50856314
    const/4 v3, 0x0

    .line 50856315
    :goto_17b
    const-string v9, ""

    .line 50856317
    if-ge v3, v1, :cond_204

    .line 50856319
    iget-object v10, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856321
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856324
    move-result-object v10

    .line 50856325
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    check-cast v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856330
    if-nez v3, :cond_193

    .line 50856332
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getXSideMargin()F

    .line 50856335
    move-result v9

    .line 50856336
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 50856338
    goto :goto_1a9

    .line 50856339
    :cond_193
    iget-object v11, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856341
    add-int/lit8 v12, v3, -0x1

    .line 50856343
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856346
    move-result-object v11

    .line 50856347
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856350
    check-cast v11, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856352
    iget v9, v11, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 50856354
    iget v11, v11, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856356
    int-to-float v11, v11

    .line 50856357
    add-float/2addr v9, v11

    .line 50856358
    add-float/2addr v9, v2

    .line 50856359
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 50856361
    :goto_1a9
    if-eqz v3, :cond_1c2

    .line 50856363
    if-eq v3, v5, :cond_1bf

    .line 50856365
    if-eq v3, v6, :cond_1bc

    .line 50856367
    if-eq v3, v7, :cond_1b9

    .line 50856369
    if-eq v3, v8, :cond_1b6

    .line 50856371
    const/16 v9, 0x938

    .line 50856373
    goto :goto_1c3

    .line 50856374
    :cond_1b6
    const/16 v9, 0x2a8

    .line 50856376
    goto :goto_1c3

    .line 50856377
    :cond_1b9
    const/16 v9, 0xf00

    .line 50856379
    goto :goto_1c3

    .line 50856380
    :cond_1bc
    const/16 v9, 0xb40

    .line 50856382
    goto :goto_1c3

    .line 50856383
    :cond_1bf
    const/16 v9, 0x640

    .line 50856385
    goto :goto_1c3

    .line 50856386
    :cond_1c2
    const/4 v9, 0x0

    .line 50856387
    :goto_1c3
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->e:I

    .line 50856389
    iget-object v9, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50856391
    iget v9, v9, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 50856393
    if-ne v9, v5, :cond_1cd

    .line 50856395
    const/4 v11, 0x0

    .line 50856396
    goto :goto_1e8

    .line 50856397
    :cond_1cd
    if-eqz v3, :cond_1e6

    .line 50856399
    if-eq v3, v5, :cond_1e3

    .line 50856401
    if-eq v3, v6, :cond_1e0

    .line 50856403
    if-eq v3, v7, :cond_1dd

    .line 50856405
    if-eq v3, v8, :cond_1da

    .line 50856407
    const/high16 v11, 0x41b80000    # 23.0f

    .line 50856409
    goto :goto_1e8

    .line 50856410
    :cond_1da
    const/high16 v11, 0x41700000    # 15.0f

    .line 50856412
    goto :goto_1e8

    .line 50856413
    :cond_1dd
    const/high16 v11, 0x42140000    # 37.0f

    .line 50856415
    goto :goto_1e8

    .line 50856416
    :cond_1e0
    const/high16 v11, -0x3e600000    # -20.0f

    .line 50856418
    goto :goto_1e8

    .line 50856419
    :cond_1e3
    const/high16 v11, -0x3f600000    # -5.0f

    .line 50856421
    goto :goto_1e8

    .line 50856422
    :cond_1e6
    const/high16 v11, -0x3df40000    # -35.0f

    .line 50856424
    :goto_1e8
    iput v11, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->g:F

    .line 50856426
    if-ne v9, v5, :cond_1f7

    .line 50856428
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenHeight()I

    .line 50856431
    move-result v9

    .line 50856432
    iget v11, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856434
    add-int/2addr v9, v11

    .line 50856435
    int-to-float v9, v9

    .line 50856436
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 50856438
    goto :goto_200

    .line 50856439
    :cond_1f7
    iget v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856441
    mul-int/lit8 v9, v9, 0x3

    .line 50856443
    div-int/2addr v9, v6

    .line 50856444
    neg-int v9, v9

    .line 50856445
    int-to-float v9, v9

    .line 50856446
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 50856448
    :goto_200
    add-int/lit8 v3, v3, 0x1

    .line 50856450
    goto/16 :goto_17b

    .line 50856452
    :cond_204
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50856454
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856457
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 50856459
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50856462
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856465
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->b:Landroid/animation/AnimatorSet;

    .line 50856467
    const-wide/16 v2, 0xfa0

    .line 50856469
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50856472
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856474
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856477
    move-result-object v2

    .line 50856478
    :goto_21e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856481
    move-result v3

    .line 50856482
    if-eqz v3, :cond_272

    .line 50856484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856487
    move-result-object v3

    .line 50856488
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856490
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856493
    iget v7, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856495
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenHeight()I

    .line 50856498
    move-result v8

    .line 50856499
    add-int/2addr v7, v8

    .line 50856500
    iget v8, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856502
    neg-int v10, v8

    .line 50856503
    iget-object v11, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50856505
    iget v11, v11, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 50856507
    if-ne v11, v6, :cond_246

    .line 50856509
    mul-int/lit8 v8, v8, 0x3

    .line 50856511
    div-int/2addr v8, v6

    .line 50856512
    neg-int v7, v8

    .line 50856513
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenHeight()I

    .line 50856516
    move-result v10

    .line 50856517
    add-int/2addr v10, v8

    .line 50856518
    :cond_246
    new-array v8, v6, [F

    .line 50856520
    int-to-float v7, v7

    .line 50856521
    aput v7, v8, v4

    .line 50856523
    int-to-float v7, v10

    .line 50856524
    aput v7, v8, v5

    .line 50856526
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50856529
    move-result-object v7

    .line 50856530
    const/4 v8, -0x1

    .line 50856531
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50856534
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50856537
    iget v8, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->e:I

    .line 50856539
    int-to-long v10, v8

    .line 50856540
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856543
    new-instance v8, Lcom/ss/android/ad/splash/creative/a;

    .line 50856545
    invoke-direct {v8, v3, v0}, Lcom/ss/android/ad/splash/creative/a;-><init>(Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;)V

    .line 50856548
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856551
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856554
    new-array v3, v5, [Landroid/animation/Animator;

    .line 50856556
    aput-object v7, v3, v4

    .line 50856558
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856561
    goto :goto_21e

    .line 50856562
    :cond_272
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 50856565
    :cond_275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/s;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50855946
    .line 50855947
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50855951
    .line 50855952
    .line 50855953
    iput-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50855954
    .line 50855955
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenWidth$2;

    .line 50855956
    .line 50855957
    invoke-direct {v3, v1}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenWidth$2;-><init>(Landroid/content/Context;)V

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v3

    .line 50855964
    iput-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->c:Lkotlin/Lazy;

    .line 50855965
    .line 50855966
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenHeight$2;

    .line 50855967
    .line 50855968
    invoke-direct {v3, v1}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mScreenHeight$2;-><init>(Landroid/content/Context;)V

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v3

    .line 50855975
    iput-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->d:Lkotlin/Lazy;

    .line 50855976
    .line 50855977
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;

    .line 50855978
    .line 50855979
    invoke-direct {v3, v0, v1}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$xSideMargin$2;-><init>(Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;Landroid/content/Context;)V

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v1

    .line 50855986
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->e:Lkotlin/Lazy;

    .line 50855987
    .line 50855988
    sget-object v1, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mBitmapMatrix$2;->INSTANCE:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$mBitmapMatrix$2;

    .line 50855989
    .line 50855990
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v1

    .line 50855994
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->f:Lkotlin/Lazy;

    .line 50855995
    .line 50855996
    const/4 v1, 0x6

    .line 50855997
    new-array v1, v1, [Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50855998
    .line 50855999
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856000
    .line 50856001
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856002
    .line 50856003
    .line 50856004
    const/4 v4, 0x0

    .line 50856005
    aput-object v3, v1, v4

    .line 50856006
    .line 50856007
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856008
    .line 50856009
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856010
    .line 50856011
    .line 50856012
    const/4 v5, 0x1

    .line 50856013
    aput-object v3, v1, v5

    .line 50856014
    .line 50856015
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856016
    .line 50856017
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856018
    .line 50856019
    .line 50856020
    const/4 v6, 0x2

    .line 50856021
    aput-object v3, v1, v6

    .line 50856022
    .line 50856023
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856024
    .line 50856025
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856026
    .line 50856027
    .line 50856028
    const/4 v7, 0x3

    .line 50856029
    aput-object v3, v1, v7

    .line 50856030
    .line 50856031
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856032
    .line 50856033
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856034
    .line 50856035
    .line 50856036
    const/4 v8, 0x4

    .line 50856037
    aput-object v3, v1, v8

    .line 50856038
    .line 50856039
    new-instance v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856040
    .line 50856041
    invoke-direct {v3}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;-><init>()V

    .line 50856042
    .line 50856043
    .line 50856044
    const/4 v9, 0x5

    .line 50856045
    aput-object v3, v1, v9

    .line 50856046
    .line 50856047
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v1

    .line 50856051
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856052
    .line 50856053
    iget v1, v2, Lcom/ss/android/ad/splash/core/model/s;->i:I

    .line 50856054
    .line 50856055
    if-eq v1, v5, :cond_ab

    .line 50856056
    .line 50856057
    if-eq v1, v6, :cond_8c

    .line 50856058
    .line 50856059
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v1

    .line 50856063
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v1

    .line 50856067
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v2

    .line 50856071
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v9

    .line 50856075
    goto :goto_d2

    .line 50856076
    :cond_8c
    iget-object v1, v2, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50856077
    .line 50856078
    if-eqz v1, :cond_a7

    .line 50856079
    .line 50856080
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v2

    .line 50856084
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v2

    .line 50856088
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v9

    .line 50856092
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v1

    .line 50856096
    move/from16 v16, v9

    .line 50856097
    .line 50856098
    move v9, v1

    .line 50856099
    move-object v1, v2

    .line 50856100
    move/from16 v2, v16

    .line 50856101
    .line 50856102
    goto :goto_d2

    .line 50856103
    :cond_a7
    const/4 v1, 0x0

    .line 50856104
    const/4 v2, 0x0

    .line 50856105
    const/4 v9, 0x0

    .line 50856106
    goto :goto_d2

    .line 50856107
    :cond_ab
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v1

    .line 50856111
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v1

    .line 50856115
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v9

    .line 50856119
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v10

    .line 50856123
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50856124
    .line 50856125
    if-eqz v2, :cond_d0

    .line 50856126
    .line 50856127
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v11

    .line 50856131
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v11

    .line 50856135
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v12

    .line 50856139
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v2

    .line 50856143
    goto :goto_d7

    .line 50856144
    :cond_d0
    move v2, v9

    .line 50856145
    move v9, v10

    .line 50856146
    :goto_d2
    move v10, v9

    .line 50856147
    const/4 v11, 0x0

    .line 50856148
    const/4 v12, 0x0

    .line 50856149
    move v9, v2

    .line 50856150
    const/4 v2, 0x0

    .line 50856151
    :goto_d7
    if-eqz v1, :cond_275

    .line 50856152
    .line 50856153
    :try_start_d9
    sget v13, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 50856154
    .line 50856155
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v1

    .line 50856159
    if-eqz v1, :cond_e6

    .line 50856160
    .line 50856161
    invoke-static {v1, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v1
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e5} :catch_e6

    .line 50856165
    goto :goto_e7

    .line 50856166
    :catch_e6
    :cond_e6
    const/4 v1, 0x0

    .line 50856167
    :goto_e7
    iget-object v13, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856168
    .line 50856169
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v13

    .line 50856173
    const/4 v14, 0x0

    .line 50856174
    :goto_ee
    if-ge v14, v13, :cond_14a

    .line 50856175
    .line 50856176
    iget-object v15, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50856177
    .line 50856178
    iget v3, v15, Lcom/ss/android/ad/splash/core/model/s;->i:I

    .line 50856179
    .line 50856180
    if-ne v3, v5, :cond_129

    .line 50856181
    .line 50856182
    iget v3, v15, Lcom/ss/android/ad/splash/core/model/s;->g:I

    .line 50856183
    .line 50856184
    if-ne v14, v3, :cond_129

    .line 50856185
    .line 50856186
    if-eqz v11, :cond_129

    .line 50856187
    .line 50856188
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856189
    .line 50856190
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v3

    .line 50856194
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856195
    .line 50856196
    iput v12, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856197
    .line 50856198
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856199
    .line 50856200
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v3

    .line 50856204
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856205
    .line 50856206
    iput v2, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856207
    .line 50856208
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856209
    .line 50856210
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v3

    .line 50856214
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856215
    .line 50856216
    :try_start_118
    sget v15, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 50856217
    .line 50856218
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v15

    .line 50856222
    if-eqz v15, :cond_125

    .line 50856223
    .line 50856224
    invoke-static {v15, v12, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v15
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_124} :catch_125

    .line 50856228
    goto :goto_126

    .line 50856229
    :catch_125
    :cond_125
    const/4 v15, 0x0

    .line 50856230
    :goto_126
    iput-object v15, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->f:Landroid/graphics/Bitmap;

    .line 50856231
    .line 50856232
    goto :goto_147

    .line 50856233
    :cond_129
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856234
    .line 50856235
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v3

    .line 50856239
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856240
    .line 50856241
    iput v9, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856242
    .line 50856243
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856244
    .line 50856245
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v3

    .line 50856249
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856250
    .line 50856251
    iput v10, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856252
    .line 50856253
    iget-object v3, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856254
    .line 50856255
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v3

    .line 50856259
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856260
    .line 50856261
    iput-object v1, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->f:Landroid/graphics/Bitmap;

    .line 50856262
    .line 50856263
    :goto_147
    add-int/lit8 v14, v14, 0x1

    .line 50856264
    .line 50856265
    goto :goto_ee

    .line 50856266
    :cond_14a
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856267
    .line 50856268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v1

    .line 50856272
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856273
    .line 50856274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    const/4 v3, 0x0

    .line 50856279
    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v9

    .line 50856283
    if-eqz v9, :cond_167

    .line 50856284
    .line 50856285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v9

    .line 50856289
    check-cast v9, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856290
    .line 50856291
    iget v9, v9, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856292
    .line 50856293
    add-int/2addr v3, v9

    .line 50856294
    goto :goto_157

    .line 50856295
    :cond_167
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenWidth()I

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v2

    .line 50856299
    int-to-float v2, v2

    .line 50856300
    int-to-float v9, v6

    .line 50856301
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getXSideMargin()F

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v10

    .line 50856305
    mul-float v9, v9, v10

    .line 50856306
    .line 50856307
    sub-float/2addr v2, v9

    .line 50856308
    int-to-float v3, v3

    .line 50856309
    sub-float/2addr v2, v3

    .line 50856310
    add-int/lit8 v3, v1, -0x1

    .line 50856311
    .line 50856312
    int-to-float v3, v3

    .line 50856313
    div-float/2addr v2, v3

    .line 50856314
    const/4 v3, 0x0

    .line 50856315
    :goto_17b
    const-string v9, ""

    .line 50856316
    .line 50856317
    if-ge v3, v1, :cond_204

    .line 50856318
    .line 50856319
    iget-object v10, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856320
    .line 50856321
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v10

    .line 50856325
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    check-cast v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856329
    .line 50856330
    if-nez v3, :cond_193

    .line 50856331
    .line 50856332
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getXSideMargin()F

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v9

    .line 50856336
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 50856337
    .line 50856338
    goto :goto_1a9

    .line 50856339
    :cond_193
    iget-object v11, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856340
    .line 50856341
    add-int/lit8 v12, v3, -0x1

    .line 50856342
    .line 50856343
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v11

    .line 50856347
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    check-cast v11, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856351
    .line 50856352
    iget v9, v11, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 50856353
    .line 50856354
    iget v11, v11, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 50856355
    .line 50856356
    int-to-float v11, v11

    .line 50856357
    add-float/2addr v9, v11

    .line 50856358
    add-float/2addr v9, v2

    .line 50856359
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 50856360
    .line 50856361
    :goto_1a9
    if-eqz v3, :cond_1c2

    .line 50856362
    .line 50856363
    if-eq v3, v5, :cond_1bf

    .line 50856364
    .line 50856365
    if-eq v3, v6, :cond_1bc

    .line 50856366
    .line 50856367
    if-eq v3, v7, :cond_1b9

    .line 50856368
    .line 50856369
    if-eq v3, v8, :cond_1b6

    .line 50856370
    .line 50856371
    const/16 v9, 0x938

    .line 50856372
    .line 50856373
    goto :goto_1c3

    .line 50856374
    :cond_1b6
    const/16 v9, 0x2a8

    .line 50856375
    .line 50856376
    goto :goto_1c3

    .line 50856377
    :cond_1b9
    const/16 v9, 0xf00

    .line 50856378
    .line 50856379
    goto :goto_1c3

    .line 50856380
    :cond_1bc
    const/16 v9, 0xb40

    .line 50856381
    .line 50856382
    goto :goto_1c3

    .line 50856383
    :cond_1bf
    const/16 v9, 0x640

    .line 50856384
    .line 50856385
    goto :goto_1c3

    .line 50856386
    :cond_1c2
    const/4 v9, 0x0

    .line 50856387
    :goto_1c3
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->e:I

    .line 50856388
    .line 50856389
    iget-object v9, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50856390
    .line 50856391
    iget v9, v9, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 50856392
    .line 50856393
    if-ne v9, v5, :cond_1cd

    .line 50856394
    .line 50856395
    const/4 v11, 0x0

    .line 50856396
    goto :goto_1e8

    .line 50856397
    :cond_1cd
    if-eqz v3, :cond_1e6

    .line 50856398
    .line 50856399
    if-eq v3, v5, :cond_1e3

    .line 50856400
    .line 50856401
    if-eq v3, v6, :cond_1e0

    .line 50856402
    .line 50856403
    if-eq v3, v7, :cond_1dd

    .line 50856404
    .line 50856405
    if-eq v3, v8, :cond_1da

    .line 50856406
    .line 50856407
    const/high16 v11, 0x41b80000    # 23.0f

    .line 50856408
    .line 50856409
    goto :goto_1e8

    .line 50856410
    :cond_1da
    const/high16 v11, 0x41700000    # 15.0f

    .line 50856411
    .line 50856412
    goto :goto_1e8

    .line 50856413
    :cond_1dd
    const/high16 v11, 0x42140000    # 37.0f

    .line 50856414
    .line 50856415
    goto :goto_1e8

    .line 50856416
    :cond_1e0
    const/high16 v11, -0x3e600000    # -20.0f

    .line 50856417
    .line 50856418
    goto :goto_1e8

    .line 50856419
    :cond_1e3
    const/high16 v11, -0x3f600000    # -5.0f

    .line 50856420
    .line 50856421
    goto :goto_1e8

    .line 50856422
    :cond_1e6
    const/high16 v11, -0x3df40000    # -35.0f

    .line 50856423
    .line 50856424
    :goto_1e8
    iput v11, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->g:F

    .line 50856425
    .line 50856426
    if-ne v9, v5, :cond_1f7

    .line 50856427
    .line 50856428
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenHeight()I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v9

    .line 50856432
    iget v11, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856433
    .line 50856434
    add-int/2addr v9, v11

    .line 50856435
    int-to-float v9, v9

    .line 50856436
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 50856437
    .line 50856438
    goto :goto_200

    .line 50856439
    :cond_1f7
    iget v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856440
    .line 50856441
    mul-int/lit8 v9, v9, 0x3

    .line 50856442
    .line 50856443
    div-int/2addr v9, v6

    .line 50856444
    neg-int v9, v9

    .line 50856445
    int-to-float v9, v9

    .line 50856446
    iput v9, v10, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 50856447
    .line 50856448
    :goto_200
    add-int/lit8 v3, v3, 0x1

    .line 50856449
    .line 50856450
    goto/16 :goto_17b

    .line 50856451
    .line 50856452
    :cond_204
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50856453
    .line 50856454
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856455
    .line 50856456
    .line 50856457
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 50856458
    .line 50856459
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856463
    .line 50856464
    .line 50856465
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->b:Landroid/animation/AnimatorSet;

    .line 50856466
    .line 50856467
    const-wide/16 v2, 0xfa0

    .line 50856468
    .line 50856469
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50856470
    .line 50856471
    .line 50856472
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 50856473
    .line 50856474
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v2

    .line 50856478
    :goto_21e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v3

    .line 50856482
    if-eqz v3, :cond_272

    .line 50856483
    .line 50856484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v3

    .line 50856488
    check-cast v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 50856489
    .line 50856490
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856491
    .line 50856492
    .line 50856493
    iget v7, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856494
    .line 50856495
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenHeight()I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v8

    .line 50856499
    add-int/2addr v7, v8

    .line 50856500
    iget v8, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 50856501
    .line 50856502
    neg-int v10, v8

    .line 50856503
    iget-object v11, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->a:Lcom/ss/android/ad/splash/core/model/s;

    .line 50856504
    .line 50856505
    iget v11, v11, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 50856506
    .line 50856507
    if-ne v11, v6, :cond_246

    .line 50856508
    .line 50856509
    mul-int/lit8 v8, v8, 0x3

    .line 50856510
    .line 50856511
    div-int/2addr v8, v6

    .line 50856512
    neg-int v7, v8

    .line 50856513
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMScreenHeight()I

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v10

    .line 50856517
    add-int/2addr v10, v8

    .line 50856518
    :cond_246
    new-array v8, v6, [F

    .line 50856519
    .line 50856520
    int-to-float v7, v7

    .line 50856521
    aput v7, v8, v4

    .line 50856522
    .line 50856523
    int-to-float v7, v10

    .line 50856524
    aput v7, v8, v5

    .line 50856525
    .line 50856526
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v7

    .line 50856530
    const/4 v8, -0x1

    .line 50856531
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50856535
    .line 50856536
    .line 50856537
    iget v8, v3, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->e:I

    .line 50856538
    .line 50856539
    int-to-long v10, v8

    .line 50856540
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856541
    .line 50856542
    .line 50856543
    new-instance v8, Lcom/ss/android/ad/splash/creative/a;

    .line 50856544
    .line 50856545
    invoke-direct {v8, v3, v0}, Lcom/ss/android/ad/splash/creative/a;-><init>(Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856552
    .line 50856553
    .line 50856554
    new-array v3, v5, [Landroid/animation/Animator;

    .line 50856555
    .line 50856556
    aput-object v7, v3, v4

    .line 50856557
    .line 50856558
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856559
    .line 50856560
    .line 50856561
    goto :goto_21e

    .line 50856562
    :cond_272
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 50856563
    .line 50856564
    .line 50856565
    :cond_275
    return-void
.end method


.method private final getMBitmapMatrix()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method private final getMBitmapMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Matrix;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMBitmapMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Matrix;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMScreenHeight()I
[MOD-CHANGED]
.method private final getMScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getMScreenWidth()I
[MOD-CHANGED]
.method private final getMScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getXSideMargin()F
[MOD-CHANGED]
.method private final getXSideMargin()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getXSideMargin()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->b:Landroid/animation/AnimatorSet;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->b:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->b:Landroid/animation/AnimatorSet;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->b:Landroid/animation/AnimatorSet;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 17104905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_5f

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 17104921
    iget-object v3, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->f:Landroid/graphics/Bitmap;

    .line 17104923
    if-eqz v3, :cond_d

    .line 17104925
    iget v4, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->g:F

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    cmpg-float v4, v4, v5

    .line 17104930
    if-nez v4, :cond_26

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    const/4 v5, 0x0

    .line 17104936
    if-nez v4, :cond_57

    .line 17104938
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104945
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104948
    move-result-object v4

    .line 17104949
    iget v6, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 17104951
    iget v7, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 17104953
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17104956
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104959
    move-result-object v4

    .line 17104960
    iget v6, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->g:F

    .line 17104962
    iget v7, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 17104964
    div-int/lit8 v7, v7, 0x2

    .line 17104966
    int-to-float v7, v7

    .line 17104967
    iget v2, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 17104969
    div-int/lit8 v2, v2, 0x2

    .line 17104971
    int-to-float v2, v2

    .line 17104972
    invoke-virtual {v4, v6, v7, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17104975
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p1, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17104982
    goto :goto_d

    .line 17104983
    :cond_57
    iget v4, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 17104985
    iget v2, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 17104987
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104990
    goto :goto_d

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_5f

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 17104920
    .line 17104921
    iget-object v3, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->f:Landroid/graphics/Bitmap;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_d

    .line 17104924
    .line 17104925
    iget v4, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->g:F

    .line 17104926
    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    cmpg-float v4, v4, v5

    .line 17104929
    .line 17104930
    if-nez v4, :cond_26

    .line 17104931
    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    const/4 v5, 0x0

    .line 17104936
    if-nez v4, :cond_57

    .line 17104937
    .line 17104938
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    iget v6, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 17104950
    .line 17104951
    iget v7, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    iget v6, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->g:F

    .line 17104961
    .line 17104962
    iget v7, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 17104963
    .line 17104964
    div-int/lit8 v7, v7, 0x2

    .line 17104965
    .line 17104966
    int-to-float v7, v7

    .line 17104967
    iget v2, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 17104968
    .line 17104969
    div-int/lit8 v2, v2, 0x2

    .line 17104970
    .line 17104971
    int-to-float v2, v2

    .line 17104972
    invoke-virtual {v4, v6, v7, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->getMBitmapMatrix()Landroid/graphics/Matrix;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p1, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_d

    .line 17104983
    :cond_57
    iget v4, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 17104984
    .line 17104985
    iget v2, v2, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_d

    .line 17104991
    :cond_5f
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_68

    .line 17104907
    if-eq v1, v2, :cond_12

    .line 17104909
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104921
    move-result p1

    .line 17104922
    iget-object v3, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v3

    .line 17104928
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_4a

    .line 17104934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 17104940
    iget v5, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 17104942
    cmpl-float v6, v1, v5

    .line 17104944
    if-ltz v6, :cond_20

    .line 17104946
    iget v6, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 17104948
    int-to-float v6, v6

    .line 17104949
    add-float/2addr v5, v6

    .line 17104950
    cmpg-float v5, v1, v5

    .line 17104952
    if-gtz v5, :cond_20

    .line 17104954
    iget v5, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 17104956
    cmpl-float v6, p1, v5

    .line 17104958
    if-ltz v6, :cond_20

    .line 17104960
    iget v4, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 17104962
    int-to-float v4, v4

    .line 17104963
    add-float/2addr v5, v4

    .line 17104964
    cmpg-float v4, p1, v5

    .line 17104966
    if-gtz v4, :cond_20

    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_5b

    .line 17104973
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->h:Lcom/ss/android/ad/splash/creative/g;

    .line 17104975
    if-eqz v0, :cond_59

    .line 17104977
    new-instance v3, Landroid/graphics/PointF;

    .line 17104979
    invoke-direct {v3, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104982
    invoke-interface {v0, v3}, Lcom/ss/android/ad/splash/creative/g;->b(Landroid/graphics/PointF;)V

    .line 17104985
    :cond_59
    const/4 v0, 0x1

    .line 17104986
    goto :goto_67

    .line 17104987
    :cond_5b
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->h:Lcom/ss/android/ad/splash/creative/g;

    .line 17104989
    if-eqz v2, :cond_67

    .line 17104991
    new-instance v3, Landroid/graphics/PointF;

    .line 17104993
    invoke-direct {v3, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104996
    invoke-interface {v2, v3}, Lcom/ss/android/ad/splash/creative/g;->a(Landroid/graphics/PointF;)V

    .line 17104999
    :cond_67
    :goto_67
    return v0

    .line 17105000
    :cond_68
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_68

    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    iget-object v3, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->g:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_4a

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 17104939
    .line 17104940
    iget v5, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->a:F

    .line 17104941
    .line 17104942
    cmpl-float v6, v1, v5

    .line 17104943
    .line 17104944
    if-ltz v6, :cond_20

    .line 17104945
    .line 17104946
    iget v6, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->c:I

    .line 17104947
    .line 17104948
    int-to-float v6, v6

    .line 17104949
    add-float/2addr v5, v6

    .line 17104950
    cmpg-float v5, v1, v5

    .line 17104951
    .line 17104952
    if-gtz v5, :cond_20

    .line 17104953
    .line 17104954
    iget v5, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 17104955
    .line 17104956
    cmpl-float v6, p1, v5

    .line 17104957
    .line 17104958
    if-ltz v6, :cond_20

    .line 17104959
    .line 17104960
    iget v4, v4, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->d:I

    .line 17104961
    .line 17104962
    int-to-float v4, v4

    .line 17104963
    add-float/2addr v5, v4

    .line 17104964
    cmpg-float v4, p1, v5

    .line 17104965
    .line 17104966
    if-gtz v4, :cond_20

    .line 17104967
    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_5b

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->h:Lcom/ss/android/ad/splash/creative/g;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_59

    .line 17104976
    .line 17104977
    new-instance v3, Landroid/graphics/PointF;

    .line 17104978
    .line 17104979
    invoke-direct {v3, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v0, v3}, Lcom/ss/android/ad/splash/creative/g;->b(Landroid/graphics/PointF;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    const/4 v0, 0x1

    .line 17104986
    goto :goto_67

    .line 17104987
    :cond_5b
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->h:Lcom/ss/android/ad/splash/creative/g;

    .line 17104988
    .line 17104989
    if-eqz v2, :cond_67

    .line 17104990
    .line 17104991
    new-instance v3, Landroid/graphics/PointF;

    .line 17104992
    .line 17104993
    invoke-direct {v3, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v2, v3}, Lcom/ss/android/ad/splash/creative/g;->a(Landroid/graphics/PointF;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return v0

    .line 17105000
    :cond_68
    return v2
.end method


.method public final setOnElementClickListener(Lcom/ss/android/ad/splash/creative/g;)V
[MOD-CHANGED]
.method public final setOnElementClickListener(Lcom/ss/android/ad/splash/creative/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->h:Lcom/ss/android/ad/splash/creative/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnElementClickListener(Lcom/ss/android/ad/splash/creative/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->h:Lcom/ss/android/ad/splash/creative/g;

    .line 16842757
    .line 16842758
    return-void
.end method


