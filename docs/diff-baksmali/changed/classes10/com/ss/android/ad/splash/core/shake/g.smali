## classes10/com/ss/android/ad/splash/core/shake/g.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/n;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/n;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50855947
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855950
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50855953
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 50855955
    const/4 v3, 0x0

    .line 50855956
    iput-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->b:Ljava/lang/String;

    .line 50855958
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50855961
    move-result-object v4

    .line 50855962
    const-string v5, "vibrator"

    .line 50855964
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855967
    move-result-object v4

    .line 50855968
    const-string v5, ""

    .line 50855970
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855973
    check-cast v4, Landroid/os/Vibrator;

    .line 50855975
    new-instance v4, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenWidth$2;

    .line 50855977
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenWidth$2;-><init>(Landroid/content/Context;)V

    .line 50855980
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855983
    move-result-object v4

    .line 50855984
    iput-object v4, v0, Lcom/ss/android/ad/splash/core/shake/g;->o:Lkotlin/Lazy;

    .line 50855986
    new-instance v4, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenHeight$2;

    .line 50855988
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenHeight$2;-><init>(Landroid/content/Context;)V

    .line 50855991
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855994
    move-result-object v1

    .line 50855995
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->p:Lkotlin/Lazy;

    .line 50855997
    new-instance v1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mShakeStrategy$2;

    .line 50855999
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mShakeStrategy$2;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856002
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856005
    move-result-object v1

    .line 50856006
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->q:Lkotlin/Lazy;

    .line 50856008
    iget v1, v2, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 50856010
    const/4 v4, 0x0

    .line 50856011
    const/4 v6, 0x3

    .line 50856012
    const/16 v7, 0xe

    .line 50856014
    const/16 v8, 0xc

    .line 50856016
    const/4 v9, -0x2

    .line 50856017
    if-ne v1, v6, :cond_a5

    .line 50856019
    if-eqz p3, :cond_5b

    .line 50856021
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getFirstShakeComplianceHint()Ljava/lang/String;

    .line 50856024
    move-result-object v1

    .line 50856025
    if-nez v1, :cond_5c

    .line 50856027
    :cond_5b
    move-object v1, v5

    .line 50856028
    :cond_5c
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856030
    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856033
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMScreenHeight()I

    .line 50856036
    move-result v9

    .line 50856037
    int-to-float v9, v9

    .line 50856038
    const v10, 0x3df5c28f    # 0.12f

    .line 50856041
    mul-float v9, v9, v10

    .line 50856043
    float-to-int v9, v9

    .line 50856044
    invoke-virtual {v6, v4, v4, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50856047
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856050
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856053
    new-instance v4, Lsi7/a;

    .line 50856055
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856058
    move-result-object v7

    .line 50856059
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856062
    invoke-direct {v4, v7}, Lsi7/a;-><init>(Landroid/content/Context;)V

    .line 50856065
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856068
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 50856070
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856073
    invoke-virtual {v4, v2, v1}, Lsi7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856076
    iput-object v4, v0, Lcom/ss/android/ad/splash/core/shake/g;->k:Lsi7/a;

    .line 50856078
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 50856081
    move-result-object v1

    .line 50856082
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageView()Landroid/widget/ImageView;

    .line 50856085
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ad/splash/core/shake/g;->a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Lcom/ss/android/ad/splash/core/shake/f;)V

    .line 50856088
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856091
    new-instance v1, Lcom/ss/android/ad/splash/core/shake/c;

    .line 50856093
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/core/shake/c;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856096
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856099
    goto/16 :goto_3eb

    .line 50856101
    :cond_a5
    iget-object v1, v2, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 50856103
    const/4 v6, 0x1

    .line 50856104
    if-eqz v1, :cond_b3

    .line 50856106
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856109
    move-result v1

    .line 50856110
    if-eqz v1, :cond_b1

    .line 50856112
    goto :goto_b3

    .line 50856113
    :cond_b1
    const/4 v1, 0x0

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    :goto_b3
    const/4 v1, 0x1

    .line 50856116
    :goto_b4
    if-nez v1, :cond_3eb

    .line 50856118
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 50856120
    if-nez v1, :cond_3eb

    .line 50856122
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50856124
    const-string v10, "\u5c55\u793a\u6447\u4e00\u6447\u63d0\u793a"

    .line 50856126
    const-wide/16 v11, 0x0

    .line 50856128
    const-string v13, "BDASplashShakeView"

    .line 50856130
    invoke-virtual {v1, v13, v10, v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856133
    new-instance v1, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 50856135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856138
    move-result-object v10

    .line 50856139
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856142
    invoke-direct {v1, v10}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 50856145
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 50856148
    move-result-object v10

    .line 50856149
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856152
    move-result-object v11

    .line 50856153
    const/high16 v12, 0x42a00000    # 80.0f

    .line 50856155
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856158
    move-result v11

    .line 50856159
    float-to-int v11, v11

    .line 50856160
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856162
    invoke-direct {v12, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856165
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856168
    const/16 v11, 0xa

    .line 50856170
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856173
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856176
    move-result-object v13

    .line 50856177
    const/high16 v14, 0x40e00000    # 7.0f

    .line 50856179
    invoke-static {v13, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856182
    move-result v13

    .line 50856183
    float-to-int v13, v13

    .line 50856184
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856186
    iget v13, v2, Lcom/ss/android/ad/splash/core/model/n;->x:F

    .line 50856188
    const/4 v14, 0x0

    .line 50856189
    cmpg-float v15, v13, v14

    .line 50856191
    if-nez v15, :cond_103

    .line 50856193
    const/4 v15, 0x1

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    const/4 v15, 0x0

    .line 50856196
    :goto_104
    if-eqz v15, :cond_108

    .line 50856198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856200
    :cond_108
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856203
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856206
    new-instance v12, Lcom/ss/android/ad/splash/core/shake/f;

    .line 50856208
    invoke-direct {v12, v0}, Lcom/ss/android/ad/splash/core/shake/f;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856211
    invoke-virtual {v0, v1, v12}, Lcom/ss/android/ad/splash/core/shake/g;->a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Lcom/ss/android/ad/splash/core/shake/f;)V

    .line 50856214
    new-instance v1, Landroid/widget/TextView;

    .line 50856216
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856219
    move-result-object v12

    .line 50856220
    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50856223
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856225
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856228
    move-result-object v1

    .line 50856229
    iget-boolean v1, v1, Lhj7/b;->f:Z

    .line 50856231
    const/4 v12, 0x2

    .line 50856232
    if-nez v1, :cond_131

    .line 50856234
    iget v1, v2, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 50856236
    if-ne v1, v12, :cond_12f

    .line 50856238
    goto :goto_131

    .line 50856239
    :cond_12f
    const/4 v1, 0x0

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    :goto_131
    const/4 v1, 0x1

    .line 50856242
    :goto_132
    const/16 v13, 0x11

    .line 50856244
    if-eqz v1, :cond_141

    .line 50856246
    iget-object v15, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856248
    if-nez v15, :cond_13e

    .line 50856250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856253
    move-object v15, v3

    .line 50856254
    :cond_13e
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856257
    :cond_141
    if-eqz p3, :cond_148

    .line 50856259
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getFirstShakeComplianceHint()Ljava/lang/String;

    .line 50856262
    move-result-object v15

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    move-object v15, v3

    .line 50856265
    :goto_149
    if-nez v15, :cond_14c

    .line 50856267
    move-object v15, v5

    .line 50856268
    :cond_14c
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856271
    move-result v16

    .line 50856272
    if-eqz v16, :cond_156

    .line 50856274
    if-eqz v1, :cond_156

    .line 50856276
    const-string v15, "\u6447\u4e00\u6447\u524d\u5f80\u7b2c\u4e09\u65b9\u9875\u9762"

    .line 50856278
    :cond_156
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856281
    move-result-object v3

    .line 50856282
    iget-boolean v3, v3, Lhj7/b;->f:Z

    .line 50856284
    if-eqz v3, :cond_160

    .line 50856286
    move-object v3, v15

    .line 50856287
    goto :goto_162

    .line 50856288
    :cond_160
    iget-object v3, v2, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 50856290
    :goto_162
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856292
    if-nez v12, :cond_16a

    .line 50856294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856297
    const/4 v12, 0x0

    .line 50856298
    :cond_16a
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856301
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856303
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856306
    if-eqz v1, :cond_1a5

    .line 50856308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856311
    move-result v13

    .line 50856312
    iget v11, v2, Lcom/ss/android/ad/splash/core/model/n;->j:I

    .line 50856314
    if-gt v6, v11, :cond_181

    .line 50856316
    if-ge v11, v13, :cond_181

    .line 50856318
    const/16 v17, 0x1

    .line 50856320
    goto :goto_183

    .line 50856321
    :cond_181
    const/16 v17, 0x0

    .line 50856323
    :goto_183
    if-eqz v17, :cond_1a1

    .line 50856325
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856328
    move-result-object v11

    .line 50856329
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856332
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    const-string v11, "\n"

    .line 50856337
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    iget v11, v2, Lcom/ss/android/ad/splash/core/model/n;->j:I

    .line 50856342
    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856349
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    goto :goto_1a8

    .line 50856353
    :cond_1a1
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    goto :goto_1a8

    .line 50856357
    :cond_1a5
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    :goto_1a8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856363
    move-result-object v3

    .line 50856364
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856367
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856370
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856372
    if-nez v3, :cond_1ba

    .line 50856374
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856377
    const/4 v3, 0x0

    .line 50856378
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856381
    move-result-object v11

    .line 50856382
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856385
    move-result-object v11

    .line 50856386
    const v12, 0x7f0d00d5

    .line 50856389
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856392
    move-result v11

    .line 50856393
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856396
    if-eqz v1, :cond_1d1

    .line 50856398
    const/high16 v11, 0x41400000    # 12.0f

    .line 50856400
    goto :goto_1d3

    .line 50856401
    :cond_1d1
    const/high16 v11, 0x41600000    # 14.0f

    .line 50856403
    :goto_1d3
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856405
    if-nez v12, :cond_1db

    .line 50856407
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856410
    const/4 v12, 0x0

    .line 50856411
    :cond_1db
    invoke-virtual {v12, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856414
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856416
    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856419
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856422
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856425
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856428
    move-result-object v7

    .line 50856429
    if-eqz v1, :cond_1f2

    .line 50856431
    const/high16 v12, 0x41800000    # 16.0f

    .line 50856433
    goto :goto_1f4

    .line 50856434
    :cond_1f2
    const/high16 v12, 0x41a80000    # 21.0f

    .line 50856436
    :goto_1f4
    invoke-static {v7, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856439
    move-result v7

    .line 50856440
    float-to-int v7, v7

    .line 50856441
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50856443
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856445
    if-nez v7, :cond_203

    .line 50856447
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856450
    const/4 v7, 0x0

    .line 50856451
    :cond_203
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856454
    iget-object v7, v2, Lcom/ss/android/ad/splash/core/model/n;->v:Landroid/graphics/PointF;

    .line 50856456
    if-eqz v7, :cond_20f

    .line 50856458
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 50856460
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50856462
    goto :goto_214

    .line 50856463
    :cond_20f
    const/high16 v11, 0x3f000000    # 0.5f

    .line 50856465
    const v7, 0x3f51eb85    # 0.82f

    .line 50856468
    :goto_214
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856471
    move-result-object v12

    .line 50856472
    if-eqz v1, :cond_21d

    .line 50856474
    const/high16 v1, 0x43040000    # 132.0f

    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/high16 v1, 0x42f00000    # 120.0f

    .line 50856479
    :goto_21f
    invoke-static {v12, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856482
    move-result v1

    .line 50856483
    float-to-int v1, v1

    .line 50856484
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMScreenWidth()I

    .line 50856487
    move-result v12

    .line 50856488
    int-to-float v12, v12

    .line 50856489
    mul-float v12, v12, v11

    .line 50856491
    div-int/lit8 v11, v1, 0x2

    .line 50856493
    int-to-float v13, v11

    .line 50856494
    sub-float/2addr v12, v13

    .line 50856495
    float-to-int v12, v12

    .line 50856496
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMScreenHeight()I

    .line 50856499
    move-result v14

    .line 50856500
    int-to-float v14, v14

    .line 50856501
    mul-float v14, v14, v7

    .line 50856503
    sub-float/2addr v14, v13

    .line 50856504
    float-to-int v7, v14

    .line 50856505
    new-instance v13, Landroid/widget/RelativeLayout;

    .line 50856507
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856510
    move-result-object v14

    .line 50856511
    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50856514
    const v14, 0x7f112f94

    .line 50856517
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 50856520
    const/4 v14, 0x4

    .line 50856521
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50856524
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 50856526
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856529
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856532
    iget-object v3, v2, Lcom/ss/android/ad/splash/core/model/n;->w:Ljava/lang/String;

    .line 50856534
    if-nez v3, :cond_259

    .line 50856536
    move-object v3, v5

    .line 50856537
    :cond_259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856540
    const-string v8, "#BF161823"

    .line 50856542
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856545
    move-result v3

    .line 50856546
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856549
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856552
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856554
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856557
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50856559
    const/16 v8, 0x14

    .line 50856561
    invoke-static {v13, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856564
    move-result v8

    .line 50856565
    add-int/2addr v8, v7

    .line 50856566
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856568
    const/16 v8, 0xa

    .line 50856570
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856573
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856576
    invoke-direct {v0, v13}, Lcom/ss/android/ad/splash/core/shake/g;->setGuideClickEvent(Landroid/widget/RelativeLayout;)V

    .line 50856579
    iput-object v13, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856581
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856584
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856586
    if-eqz v3, :cond_297

    .line 50856588
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856590
    if-nez v8, :cond_294

    .line 50856592
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856595
    const/4 v8, 0x0

    .line 50856596
    :cond_294
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856599
    :cond_297
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856601
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856604
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856607
    move-result-object v3

    .line 50856608
    iget-boolean v3, v3, Lhj7/b;->f:Z

    .line 50856610
    if-eqz v3, :cond_34a

    .line 50856612
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRuntimeExtraDataCallback()Lei7/i;

    .line 50856615
    move-result-object v3

    .line 50856616
    invoke-interface {v3}, Lei7/i;->a()Z

    .line 50856619
    move-result v3

    .line 50856620
    if-eqz v3, :cond_34a

    .line 50856622
    new-instance v3, Landroid/widget/TextView;

    .line 50856624
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856627
    move-result-object v8

    .line 50856628
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50856631
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/n;->f:Ljava/lang/String;

    .line 50856633
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856636
    const/high16 v2, 0x41500000    # 13.0f

    .line 50856638
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856641
    const-string v2, "#FFFFFF"

    .line 50856643
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856646
    move-result v2

    .line 50856647
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856650
    const/16 v2, 0x11

    .line 50856652
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856655
    const-string v2, "#DA000000"

    .line 50856657
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856660
    move-result v2

    .line 50856661
    const/high16 v8, 0x40400000    # 3.0f

    .line 50856663
    const/4 v10, 0x0

    .line 50856664
    invoke-virtual {v3, v8, v10, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50856667
    iput-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->i:Landroid/widget/TextView;

    .line 50856669
    new-instance v2, Landroid/widget/ImageView;

    .line 50856671
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856674
    move-result-object v3

    .line 50856675
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50856678
    const v3, 0x7f022e38

    .line 50856681
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/widget/ImageView;I)V

    .line 50856684
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->j:Landroid/widget/ImageView;

    .line 50856686
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50856688
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856691
    move-result-object v3

    .line 50856692
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50856695
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856697
    const/16 v8, 0x12

    .line 50856699
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856702
    move-result v8

    .line 50856703
    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856706
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856709
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->i:Landroid/widget/TextView;

    .line 50856711
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856714
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->j:Landroid/widget/ImageView;

    .line 50856716
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856719
    const/16 v3, 0x10

    .line 50856721
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856724
    new-instance v3, Lcom/ss/android/ad/splash/core/shake/d;

    .line 50856726
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/core/shake/d;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856729
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856732
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856735
    move-result-object v3

    .line 50856736
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856739
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856741
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856744
    move-result v5

    .line 50856745
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856748
    move-result v8

    .line 50856749
    invoke-virtual {v2, v5, v8}, Landroid/view/View;->measure(II)V

    .line 50856752
    add-int/2addr v7, v1

    .line 50856753
    const/16 v1, 0xc

    .line 50856755
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856758
    move-result v1

    .line 50856759
    add-int/2addr v7, v1

    .line 50856760
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856762
    add-int/2addr v12, v11

    .line 50856763
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 50856766
    move-result v1

    .line 50856767
    const/4 v5, 0x2

    .line 50856768
    div-int/2addr v1, v5

    .line 50856769
    sub-int/2addr v12, v1

    .line 50856770
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50856772
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->h:Landroid/widget/LinearLayout;

    .line 50856774
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856777
    goto :goto_3b8

    .line 50856778
    :cond_34a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856781
    move-result v2

    .line 50856782
    if-lez v2, :cond_352

    .line 50856784
    const/4 v2, 0x1

    .line 50856785
    goto :goto_353

    .line 50856786
    :cond_352
    const/4 v2, 0x0

    .line 50856787
    :goto_353
    if-eqz v2, :cond_3b1

    .line 50856789
    new-instance v2, Landroid/widget/TextView;

    .line 50856791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856794
    move-result-object v3

    .line 50856795
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50856798
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856801
    const/high16 v3, 0x41400000    # 12.0f

    .line 50856803
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856806
    const/4 v3, -0x1

    .line 50856807
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856810
    const-string v3, "#80000000"

    .line 50856812
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856815
    move-result v3

    .line 50856816
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50856818
    const v10, 0x3f4ccccd    # 0.8f

    .line 50856821
    const/4 v13, 0x0

    .line 50856822
    invoke-virtual {v2, v8, v13, v10, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50856825
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856827
    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856830
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856833
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 50856836
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856839
    move-result-object v3

    .line 50856840
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856843
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856845
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856848
    move-result v5

    .line 50856849
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856852
    move-result v8

    .line 50856853
    invoke-virtual {v2, v5, v8}, Landroid/view/View;->measure(II)V

    .line 50856856
    add-int/2addr v7, v1

    .line 50856857
    const/16 v1, 0xc

    .line 50856859
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856862
    move-result v1

    .line 50856863
    add-int/2addr v7, v1

    .line 50856864
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856866
    add-int/2addr v12, v11

    .line 50856867
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 50856870
    move-result v1

    .line 50856871
    const/4 v5, 0x2

    .line 50856872
    div-int/2addr v1, v5

    .line 50856873
    sub-int/2addr v12, v1

    .line 50856874
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50856876
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 50856878
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856881
    :cond_3b1
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856883
    if-eqz v1, :cond_3b8

    .line 50856885
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 50856888
    :cond_3b8
    :goto_3b8
    sget v1, Lcom/ss/android/ad/splash/utils/a;->a:I

    .line 50856890
    :try_start_3ba
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50856893
    move-result-object v1

    .line 50856894
    const-string v2, "accessibility"

    .line 50856896
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856899
    move-result-object v2

    .line 50856900
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 50856902
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50856905
    move-result v2

    .line 50856906
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/a;->a(Landroid/content/Context;)Z

    .line 50856909
    move-result v1
    :try_end_3ce
    .catchall {:try_start_3ba .. :try_end_3ce} :catchall_3d4

    .line 50856910
    if-eqz v2, :cond_3d5

    .line 50856912
    if-eqz v1, :cond_3d5

    .line 50856914
    const/4 v4, 0x1

    .line 50856915
    goto :goto_3d5

    .line 50856916
    :catchall_3d4
    nop

    .line 50856917
    :cond_3d5
    :goto_3d5
    if-eqz v4, :cond_3df

    .line 50856919
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856921
    if-nez v1, :cond_3dc

    .line 50856923
    goto :goto_3df

    .line 50856924
    :cond_3dc
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 50856927
    :cond_3df
    :goto_3df
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856929
    if-eqz v1, :cond_3eb

    .line 50856931
    new-instance v2, Lcom/ss/android/ad/splash/core/shake/e;

    .line 50856933
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/shake/e;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856936
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50856939
    :cond_3eb
    :goto_3eb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/n;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 22

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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50855951
    .line 50855952
    .line 50855953
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 50855954
    .line 50855955
    const/4 v3, 0x0

    .line 50855956
    iput-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->b:Ljava/lang/String;

    .line 50855957
    .line 50855958
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v4

    .line 50855962
    const-string v5, "vibrator"

    .line 50855963
    .line 50855964
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v4

    .line 50855968
    const-string v5, ""

    .line 50855969
    .line 50855970
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855971
    .line 50855972
    .line 50855973
    check-cast v4, Landroid/os/Vibrator;

    .line 50855974
    .line 50855975
    new-instance v4, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenWidth$2;

    .line 50855976
    .line 50855977
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenWidth$2;-><init>(Landroid/content/Context;)V

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v4

    .line 50855984
    iput-object v4, v0, Lcom/ss/android/ad/splash/core/shake/g;->o:Lkotlin/Lazy;

    .line 50855985
    .line 50855986
    new-instance v4, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenHeight$2;

    .line 50855987
    .line 50855988
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mScreenHeight$2;-><init>(Landroid/content/Context;)V

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v1

    .line 50855995
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->p:Lkotlin/Lazy;

    .line 50855996
    .line 50855997
    new-instance v1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mShakeStrategy$2;

    .line 50855998
    .line 50855999
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeView$mShakeStrategy$2;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v1

    .line 50856006
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->q:Lkotlin/Lazy;

    .line 50856007
    .line 50856008
    iget v1, v2, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 50856009
    .line 50856010
    const/4 v4, 0x0

    .line 50856011
    const/4 v6, 0x3

    .line 50856012
    const/16 v7, 0xe

    .line 50856013
    .line 50856014
    const/16 v8, 0xc

    .line 50856015
    .line 50856016
    const/4 v9, -0x2

    .line 50856017
    if-ne v1, v6, :cond_a5

    .line 50856018
    .line 50856019
    if-eqz p3, :cond_5b

    .line 50856020
    .line 50856021
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getFirstShakeComplianceHint()Ljava/lang/String;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v1

    .line 50856025
    if-nez v1, :cond_5c

    .line 50856026
    .line 50856027
    :cond_5b
    move-object v1, v5

    .line 50856028
    :cond_5c
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856029
    .line 50856030
    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMScreenHeight()I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v9

    .line 50856037
    int-to-float v9, v9

    .line 50856038
    const v10, 0x3df5c28f    # 0.12f

    .line 50856039
    .line 50856040
    .line 50856041
    mul-float v9, v9, v10

    .line 50856042
    .line 50856043
    float-to-int v9, v9

    .line 50856044
    invoke-virtual {v6, v4, v4, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856051
    .line 50856052
    .line 50856053
    new-instance v4, Lsi7/a;

    .line 50856054
    .line 50856055
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v7

    .line 50856059
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-direct {v4, v7}, Lsi7/a;-><init>(Landroid/content/Context;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856066
    .line 50856067
    .line 50856068
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 50856069
    .line 50856070
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {v4, v2, v1}, Lsi7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856074
    .line 50856075
    .line 50856076
    iput-object v4, v0, Lcom/ss/android/ad/splash/core/shake/g;->k:Lsi7/a;

    .line 50856077
    .line 50856078
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v1

    .line 50856082
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageView()Landroid/widget/ImageView;

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ad/splash/core/shake/g;->a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Lcom/ss/android/ad/splash/core/shake/f;)V

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856089
    .line 50856090
    .line 50856091
    new-instance v1, Lcom/ss/android/ad/splash/core/shake/c;

    .line 50856092
    .line 50856093
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/core/shake/c;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856097
    .line 50856098
    .line 50856099
    goto/16 :goto_3eb

    .line 50856100
    .line 50856101
    :cond_a5
    iget-object v1, v2, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 50856102
    .line 50856103
    const/4 v6, 0x1

    .line 50856104
    if-eqz v1, :cond_b3

    .line 50856105
    .line 50856106
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v1

    .line 50856110
    if-eqz v1, :cond_b1

    .line 50856111
    .line 50856112
    goto :goto_b3

    .line 50856113
    :cond_b1
    const/4 v1, 0x0

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    :goto_b3
    const/4 v1, 0x1

    .line 50856116
    :goto_b4
    if-nez v1, :cond_3eb

    .line 50856117
    .line 50856118
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 50856119
    .line 50856120
    if-nez v1, :cond_3eb

    .line 50856121
    .line 50856122
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50856123
    .line 50856124
    const-string v10, "\u5c55\u793a\u6447\u4e00\u6447\u63d0\u793a"

    .line 50856125
    .line 50856126
    const-wide/16 v11, 0x0

    .line 50856127
    .line 50856128
    const-string v13, "BDASplashShakeView"

    .line 50856129
    .line 50856130
    invoke-virtual {v1, v13, v10, v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856131
    .line 50856132
    .line 50856133
    new-instance v1, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 50856134
    .line 50856135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v10

    .line 50856139
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-direct {v1, v10}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v10

    .line 50856149
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v11

    .line 50856153
    const/high16 v12, 0x42a00000    # 80.0f

    .line 50856154
    .line 50856155
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v11

    .line 50856159
    float-to-int v11, v11

    .line 50856160
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856161
    .line 50856162
    invoke-direct {v12, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856166
    .line 50856167
    .line 50856168
    const/16 v11, 0xa

    .line 50856169
    .line 50856170
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v13

    .line 50856177
    const/high16 v14, 0x40e00000    # 7.0f

    .line 50856178
    .line 50856179
    invoke-static {v13, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v13

    .line 50856183
    float-to-int v13, v13

    .line 50856184
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856185
    .line 50856186
    iget v13, v2, Lcom/ss/android/ad/splash/core/model/n;->x:F

    .line 50856187
    .line 50856188
    const/4 v14, 0x0

    .line 50856189
    cmpg-float v15, v13, v14

    .line 50856190
    .line 50856191
    if-nez v15, :cond_103

    .line 50856192
    .line 50856193
    const/4 v15, 0x1

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    const/4 v15, 0x0

    .line 50856196
    :goto_104
    if-eqz v15, :cond_108

    .line 50856197
    .line 50856198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856199
    .line 50856200
    :cond_108
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856204
    .line 50856205
    .line 50856206
    new-instance v12, Lcom/ss/android/ad/splash/core/shake/f;

    .line 50856207
    .line 50856208
    invoke-direct {v12, v0}, Lcom/ss/android/ad/splash/core/shake/f;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-virtual {v0, v1, v12}, Lcom/ss/android/ad/splash/core/shake/g;->a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Lcom/ss/android/ad/splash/core/shake/f;)V

    .line 50856212
    .line 50856213
    .line 50856214
    new-instance v1, Landroid/widget/TextView;

    .line 50856215
    .line 50856216
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v12

    .line 50856220
    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50856221
    .line 50856222
    .line 50856223
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856224
    .line 50856225
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v1

    .line 50856229
    iget-boolean v1, v1, Lhj7/b;->f:Z

    .line 50856230
    .line 50856231
    const/4 v12, 0x2

    .line 50856232
    if-nez v1, :cond_131

    .line 50856233
    .line 50856234
    iget v1, v2, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 50856235
    .line 50856236
    if-ne v1, v12, :cond_12f

    .line 50856237
    .line 50856238
    goto :goto_131

    .line 50856239
    :cond_12f
    const/4 v1, 0x0

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    :goto_131
    const/4 v1, 0x1

    .line 50856242
    :goto_132
    const/16 v13, 0x11

    .line 50856243
    .line 50856244
    if-eqz v1, :cond_141

    .line 50856245
    .line 50856246
    iget-object v15, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856247
    .line 50856248
    if-nez v15, :cond_13e

    .line 50856249
    .line 50856250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    move-object v15, v3

    .line 50856254
    :cond_13e
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856255
    .line 50856256
    .line 50856257
    :cond_141
    if-eqz p3, :cond_148

    .line 50856258
    .line 50856259
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getFirstShakeComplianceHint()Ljava/lang/String;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v15

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    move-object v15, v3

    .line 50856265
    :goto_149
    if-nez v15, :cond_14c

    .line 50856266
    .line 50856267
    move-object v15, v5

    .line 50856268
    :cond_14c
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v16

    .line 50856272
    if-eqz v16, :cond_156

    .line 50856273
    .line 50856274
    if-eqz v1, :cond_156

    .line 50856275
    .line 50856276
    const-string v15, "\u6447\u4e00\u6447\u524d\u5f80\u7b2c\u4e09\u65b9\u9875\u9762"

    .line 50856277
    .line 50856278
    :cond_156
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v3

    .line 50856282
    iget-boolean v3, v3, Lhj7/b;->f:Z

    .line 50856283
    .line 50856284
    if-eqz v3, :cond_160

    .line 50856285
    .line 50856286
    move-object v3, v15

    .line 50856287
    goto :goto_162

    .line 50856288
    :cond_160
    iget-object v3, v2, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 50856289
    .line 50856290
    :goto_162
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856291
    .line 50856292
    if-nez v12, :cond_16a

    .line 50856293
    .line 50856294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    const/4 v12, 0x0

    .line 50856298
    :cond_16a
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856299
    .line 50856300
    .line 50856301
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856302
    .line 50856303
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856304
    .line 50856305
    .line 50856306
    if-eqz v1, :cond_1a5

    .line 50856307
    .line 50856308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v13

    .line 50856312
    iget v11, v2, Lcom/ss/android/ad/splash/core/model/n;->j:I

    .line 50856313
    .line 50856314
    if-gt v6, v11, :cond_181

    .line 50856315
    .line 50856316
    if-ge v11, v13, :cond_181

    .line 50856317
    .line 50856318
    const/16 v17, 0x1

    .line 50856319
    .line 50856320
    goto :goto_183

    .line 50856321
    :cond_181
    const/16 v17, 0x0

    .line 50856322
    .line 50856323
    :goto_183
    if-eqz v17, :cond_1a1

    .line 50856324
    .line 50856325
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v11

    .line 50856329
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    const-string v11, "\n"

    .line 50856336
    .line 50856337
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    iget v11, v2, Lcom/ss/android/ad/splash/core/model/n;->j:I

    .line 50856341
    .line 50856342
    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    goto :goto_1a8

    .line 50856353
    :cond_1a1
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    goto :goto_1a8

    .line 50856357
    :cond_1a5
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    .line 50856359
    .line 50856360
    :goto_1a8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v3

    .line 50856364
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856368
    .line 50856369
    .line 50856370
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856371
    .line 50856372
    if-nez v3, :cond_1ba

    .line 50856373
    .line 50856374
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    const/4 v3, 0x0

    .line 50856378
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v11

    .line 50856382
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v11

    .line 50856386
    const v12, 0x7f0d00d5

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v11

    .line 50856393
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856394
    .line 50856395
    .line 50856396
    if-eqz v1, :cond_1d1

    .line 50856397
    .line 50856398
    const/high16 v11, 0x41400000    # 12.0f

    .line 50856399
    .line 50856400
    goto :goto_1d3

    .line 50856401
    :cond_1d1
    const/high16 v11, 0x41600000    # 14.0f

    .line 50856402
    .line 50856403
    :goto_1d3
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856404
    .line 50856405
    if-nez v12, :cond_1db

    .line 50856406
    .line 50856407
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    const/4 v12, 0x0

    .line 50856411
    :cond_1db
    invoke-virtual {v12, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856412
    .line 50856413
    .line 50856414
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856415
    .line 50856416
    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v7

    .line 50856429
    if-eqz v1, :cond_1f2

    .line 50856430
    .line 50856431
    const/high16 v12, 0x41800000    # 16.0f

    .line 50856432
    .line 50856433
    goto :goto_1f4

    .line 50856434
    :cond_1f2
    const/high16 v12, 0x41a80000    # 21.0f

    .line 50856435
    .line 50856436
    :goto_1f4
    invoke-static {v7, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v7

    .line 50856440
    float-to-int v7, v7

    .line 50856441
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50856442
    .line 50856443
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856444
    .line 50856445
    if-nez v7, :cond_203

    .line 50856446
    .line 50856447
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    const/4 v7, 0x0

    .line 50856451
    :cond_203
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856452
    .line 50856453
    .line 50856454
    iget-object v7, v2, Lcom/ss/android/ad/splash/core/model/n;->v:Landroid/graphics/PointF;

    .line 50856455
    .line 50856456
    if-eqz v7, :cond_20f

    .line 50856457
    .line 50856458
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 50856459
    .line 50856460
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50856461
    .line 50856462
    goto :goto_214

    .line 50856463
    :cond_20f
    const/high16 v11, 0x3f000000    # 0.5f

    .line 50856464
    .line 50856465
    const v7, 0x3f51eb85    # 0.82f

    .line 50856466
    .line 50856467
    .line 50856468
    :goto_214
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v12

    .line 50856472
    if-eqz v1, :cond_21d

    .line 50856473
    .line 50856474
    const/high16 v1, 0x43040000    # 132.0f

    .line 50856475
    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/high16 v1, 0x42f00000    # 120.0f

    .line 50856478
    .line 50856479
    :goto_21f
    invoke-static {v12, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v1

    .line 50856483
    float-to-int v1, v1

    .line 50856484
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMScreenWidth()I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v12

    .line 50856488
    int-to-float v12, v12

    .line 50856489
    mul-float v12, v12, v11

    .line 50856490
    .line 50856491
    div-int/lit8 v11, v1, 0x2

    .line 50856492
    .line 50856493
    int-to-float v13, v11

    .line 50856494
    sub-float/2addr v12, v13

    .line 50856495
    float-to-int v12, v12

    .line 50856496
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMScreenHeight()I

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v14

    .line 50856500
    int-to-float v14, v14

    .line 50856501
    mul-float v14, v14, v7

    .line 50856502
    .line 50856503
    sub-float/2addr v14, v13

    .line 50856504
    float-to-int v7, v14

    .line 50856505
    new-instance v13, Landroid/widget/RelativeLayout;

    .line 50856506
    .line 50856507
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v14

    .line 50856511
    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50856512
    .line 50856513
    .line 50856514
    const v14, 0x7f112f94

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 50856518
    .line 50856519
    .line 50856520
    const/4 v14, 0x4

    .line 50856521
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50856522
    .line 50856523
    .line 50856524
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 50856525
    .line 50856526
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856530
    .line 50856531
    .line 50856532
    iget-object v3, v2, Lcom/ss/android/ad/splash/core/model/n;->w:Ljava/lang/String;

    .line 50856533
    .line 50856534
    if-nez v3, :cond_259

    .line 50856535
    .line 50856536
    move-object v3, v5

    .line 50856537
    :cond_259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856538
    .line 50856539
    .line 50856540
    const-string v8, "#BF161823"

    .line 50856541
    .line 50856542
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v3

    .line 50856546
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856550
    .line 50856551
    .line 50856552
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856553
    .line 50856554
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856555
    .line 50856556
    .line 50856557
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50856558
    .line 50856559
    const/16 v8, 0x14

    .line 50856560
    .line 50856561
    invoke-static {v13, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v8

    .line 50856565
    add-int/2addr v8, v7

    .line 50856566
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856567
    .line 50856568
    const/16 v8, 0xa

    .line 50856569
    .line 50856570
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-direct {v0, v13}, Lcom/ss/android/ad/splash/core/shake/g;->setGuideClickEvent(Landroid/widget/RelativeLayout;)V

    .line 50856577
    .line 50856578
    .line 50856579
    iput-object v13, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856580
    .line 50856581
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856582
    .line 50856583
    .line 50856584
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856585
    .line 50856586
    if-eqz v3, :cond_297

    .line 50856587
    .line 50856588
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/shake/g;->g:Landroid/widget/TextView;

    .line 50856589
    .line 50856590
    if-nez v8, :cond_294

    .line 50856591
    .line 50856592
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856593
    .line 50856594
    .line 50856595
    const/4 v8, 0x0

    .line 50856596
    :cond_294
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856597
    .line 50856598
    .line 50856599
    :cond_297
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856600
    .line 50856601
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856602
    .line 50856603
    .line 50856604
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object v3

    .line 50856608
    iget-boolean v3, v3, Lhj7/b;->f:Z

    .line 50856609
    .line 50856610
    if-eqz v3, :cond_34a

    .line 50856611
    .line 50856612
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRuntimeExtraDataCallback()Lei7/i;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v3

    .line 50856616
    invoke-interface {v3}, Lei7/i;->a()Z

    .line 50856617
    .line 50856618
    .line 50856619
    move-result v3

    .line 50856620
    if-eqz v3, :cond_34a

    .line 50856621
    .line 50856622
    new-instance v3, Landroid/widget/TextView;

    .line 50856623
    .line 50856624
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object v8

    .line 50856628
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50856629
    .line 50856630
    .line 50856631
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/n;->f:Ljava/lang/String;

    .line 50856632
    .line 50856633
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856634
    .line 50856635
    .line 50856636
    const/high16 v2, 0x41500000    # 13.0f

    .line 50856637
    .line 50856638
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856639
    .line 50856640
    .line 50856641
    const-string v2, "#FFFFFF"

    .line 50856642
    .line 50856643
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856644
    .line 50856645
    .line 50856646
    move-result v2

    .line 50856647
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856648
    .line 50856649
    .line 50856650
    const/16 v2, 0x11

    .line 50856651
    .line 50856652
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856653
    .line 50856654
    .line 50856655
    const-string v2, "#DA000000"

    .line 50856656
    .line 50856657
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856658
    .line 50856659
    .line 50856660
    move-result v2

    .line 50856661
    const/high16 v8, 0x40400000    # 3.0f

    .line 50856662
    .line 50856663
    const/4 v10, 0x0

    .line 50856664
    invoke-virtual {v3, v8, v10, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50856665
    .line 50856666
    .line 50856667
    iput-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->i:Landroid/widget/TextView;

    .line 50856668
    .line 50856669
    new-instance v2, Landroid/widget/ImageView;

    .line 50856670
    .line 50856671
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v3

    .line 50856675
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50856676
    .line 50856677
    .line 50856678
    const v3, 0x7f022e38

    .line 50856679
    .line 50856680
    .line 50856681
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/widget/ImageView;I)V

    .line 50856682
    .line 50856683
    .line 50856684
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->j:Landroid/widget/ImageView;

    .line 50856685
    .line 50856686
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50856687
    .line 50856688
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v3

    .line 50856692
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50856693
    .line 50856694
    .line 50856695
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856696
    .line 50856697
    const/16 v8, 0x12

    .line 50856698
    .line 50856699
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856700
    .line 50856701
    .line 50856702
    move-result v8

    .line 50856703
    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856704
    .line 50856705
    .line 50856706
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856707
    .line 50856708
    .line 50856709
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->i:Landroid/widget/TextView;

    .line 50856710
    .line 50856711
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856712
    .line 50856713
    .line 50856714
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->j:Landroid/widget/ImageView;

    .line 50856715
    .line 50856716
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856717
    .line 50856718
    .line 50856719
    const/16 v3, 0x10

    .line 50856720
    .line 50856721
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856722
    .line 50856723
    .line 50856724
    new-instance v3, Lcom/ss/android/ad/splash/core/shake/d;

    .line 50856725
    .line 50856726
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/core/shake/d;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856727
    .line 50856728
    .line 50856729
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856730
    .line 50856731
    .line 50856732
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v3

    .line 50856736
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856737
    .line 50856738
    .line 50856739
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856740
    .line 50856741
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856742
    .line 50856743
    .line 50856744
    move-result v5

    .line 50856745
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856746
    .line 50856747
    .line 50856748
    move-result v8

    .line 50856749
    invoke-virtual {v2, v5, v8}, Landroid/view/View;->measure(II)V

    .line 50856750
    .line 50856751
    .line 50856752
    add-int/2addr v7, v1

    .line 50856753
    const/16 v1, 0xc

    .line 50856754
    .line 50856755
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856756
    .line 50856757
    .line 50856758
    move-result v1

    .line 50856759
    add-int/2addr v7, v1

    .line 50856760
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856761
    .line 50856762
    add-int/2addr v12, v11

    .line 50856763
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 50856764
    .line 50856765
    .line 50856766
    move-result v1

    .line 50856767
    const/4 v5, 0x2

    .line 50856768
    div-int/2addr v1, v5

    .line 50856769
    sub-int/2addr v12, v1

    .line 50856770
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50856771
    .line 50856772
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->h:Landroid/widget/LinearLayout;

    .line 50856773
    .line 50856774
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856775
    .line 50856776
    .line 50856777
    goto :goto_3b8

    .line 50856778
    :cond_34a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856779
    .line 50856780
    .line 50856781
    move-result v2

    .line 50856782
    if-lez v2, :cond_352

    .line 50856783
    .line 50856784
    const/4 v2, 0x1

    .line 50856785
    goto :goto_353

    .line 50856786
    :cond_352
    const/4 v2, 0x0

    .line 50856787
    :goto_353
    if-eqz v2, :cond_3b1

    .line 50856788
    .line 50856789
    new-instance v2, Landroid/widget/TextView;

    .line 50856790
    .line 50856791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856792
    .line 50856793
    .line 50856794
    move-result-object v3

    .line 50856795
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50856796
    .line 50856797
    .line 50856798
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856799
    .line 50856800
    .line 50856801
    const/high16 v3, 0x41400000    # 12.0f

    .line 50856802
    .line 50856803
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856804
    .line 50856805
    .line 50856806
    const/4 v3, -0x1

    .line 50856807
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856808
    .line 50856809
    .line 50856810
    const-string v3, "#80000000"

    .line 50856811
    .line 50856812
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856813
    .line 50856814
    .line 50856815
    move-result v3

    .line 50856816
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50856817
    .line 50856818
    const v10, 0x3f4ccccd    # 0.8f

    .line 50856819
    .line 50856820
    .line 50856821
    const/4 v13, 0x0

    .line 50856822
    invoke-virtual {v2, v8, v13, v10, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50856823
    .line 50856824
    .line 50856825
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856826
    .line 50856827
    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856828
    .line 50856829
    .line 50856830
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856831
    .line 50856832
    .line 50856833
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 50856834
    .line 50856835
    .line 50856836
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object v3

    .line 50856840
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856841
    .line 50856842
    .line 50856843
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856844
    .line 50856845
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856846
    .line 50856847
    .line 50856848
    move-result v5

    .line 50856849
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856850
    .line 50856851
    .line 50856852
    move-result v8

    .line 50856853
    invoke-virtual {v2, v5, v8}, Landroid/view/View;->measure(II)V

    .line 50856854
    .line 50856855
    .line 50856856
    add-int/2addr v7, v1

    .line 50856857
    const/16 v1, 0xc

    .line 50856858
    .line 50856859
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50856860
    .line 50856861
    .line 50856862
    move-result v1

    .line 50856863
    add-int/2addr v7, v1

    .line 50856864
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856865
    .line 50856866
    add-int/2addr v12, v11

    .line 50856867
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 50856868
    .line 50856869
    .line 50856870
    move-result v1

    .line 50856871
    const/4 v5, 0x2

    .line 50856872
    div-int/2addr v1, v5

    .line 50856873
    sub-int/2addr v12, v1

    .line 50856874
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50856875
    .line 50856876
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 50856877
    .line 50856878
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50856879
    .line 50856880
    .line 50856881
    :cond_3b1
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856882
    .line 50856883
    if-eqz v1, :cond_3b8

    .line 50856884
    .line 50856885
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 50856886
    .line 50856887
    .line 50856888
    :cond_3b8
    :goto_3b8
    sget v1, Lcom/ss/android/ad/splash/utils/a;->a:I

    .line 50856889
    .line 50856890
    :try_start_3ba
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50856891
    .line 50856892
    .line 50856893
    move-result-object v1

    .line 50856894
    const-string v2, "accessibility"

    .line 50856895
    .line 50856896
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856897
    .line 50856898
    .line 50856899
    move-result-object v2

    .line 50856900
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 50856901
    .line 50856902
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50856903
    .line 50856904
    .line 50856905
    move-result v2

    .line 50856906
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/a;->a(Landroid/content/Context;)Z

    .line 50856907
    .line 50856908
    .line 50856909
    move-result v1
    :try_end_3ce
    .catchall {:try_start_3ba .. :try_end_3ce} :catchall_3d4

    .line 50856910
    if-eqz v2, :cond_3d5

    .line 50856911
    .line 50856912
    if-eqz v1, :cond_3d5

    .line 50856913
    .line 50856914
    const/4 v4, 0x1

    .line 50856915
    goto :goto_3d5

    .line 50856916
    :catchall_3d4
    nop

    .line 50856917
    :cond_3d5
    :goto_3d5
    if-eqz v4, :cond_3df

    .line 50856918
    .line 50856919
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856920
    .line 50856921
    if-nez v1, :cond_3dc

    .line 50856922
    .line 50856923
    goto :goto_3df

    .line 50856924
    :cond_3dc
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 50856925
    .line 50856926
    .line 50856927
    :cond_3df
    :goto_3df
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 50856928
    .line 50856929
    if-eqz v1, :cond_3eb

    .line 50856930
    .line 50856931
    new-instance v2, Lcom/ss/android/ad/splash/core/shake/e;

    .line 50856932
    .line 50856933
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/shake/e;-><init>(Lcom/ss/android/ad/splash/core/shake/g;)V

    .line 50856934
    .line 50856935
    .line 50856936
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50856937
    .line 50856938
    .line 50856939
    :cond_3eb
    :goto_3eb
    return-void
.end method


.method private final getMScreenHeight()I
[MOD-CHANGED]
.method private final getMScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->p:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->p:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->o:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->o:Lkotlin/Lazy;

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


.method private final getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;
[MOD-CHANGED]
.method private final getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final setGuideClickEvent(Landroid/widget/RelativeLayout;)V
[MOD-CHANGED]
.method private final setGuideClickEvent(Landroid/widget/RelativeLayout;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 16973826
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_b

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq v0, v1, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/ad/splash/core/shake/b;

    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/core/shake/b;-><init>(Lcom/ss/android/ad/splash/core/shake/g;Landroid/widget/RelativeLayout;)V

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final setGuideClickEvent(Landroid/widget/RelativeLayout;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_b

    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/ad/splash/core/shake/b;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/core/shake/b;-><init>(Lcom/ss/android/ad/splash/core/shake/g;Landroid/widget/RelativeLayout;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Lcom/ss/android/ad/splash/core/shake/f;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Lcom/ss/android/ad/splash/core/shake/f;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->b:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_f

    .line 33882121
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->b:Ljava/lang/String;

    .line 33882123
    move-object v4, v1

    .line 33882124
    move-object v1, v0

    .line 33882125
    move-object v0, v4

    .line 33882126
    goto :goto_37

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 33882129
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 33882131
    if-eqz v0, :cond_36

    .line 33882133
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_36

    .line 33882139
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_36

    .line 33882153
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v0, v1

    .line 33882167
    :goto_37
    if-nez v1, :cond_3a

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33882172
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 33882179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v3, "file://"

    .line 33882183
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 33882194
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setDecryptKey(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {p1, v2, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Lcom/ss/android/ad/splash/core/shake/f;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_f

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    move-object v4, v1

    .line 33882124
    move-object v1, v0

    .line 33882125
    move-object v0, v4

    .line 33882126
    goto :goto_37

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_36

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_36

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_36

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v0, v1

    .line 33882167
    :goto_37
    if-nez v1, :cond_3a

    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33882171
    .line 33882172
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v3, "file://"

    .line 33882182
    .line 33882183
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setDecryptKey(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, v2, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final getHasShown$SplashAd_release()Z
[MOD-CHANGED]
.method public final getHasShown$SplashAd_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasShown$SplashAd_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 131078
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131085
    :cond_d
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 131086
    .line 131087
    return-void
.end method


.method public final onFinishSplashView(I)V
[MOD-CHANGED]
.method public final onFinishSplashView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973840
    iget-object v1, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 16973847
    :cond_17
    iput-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973849
    :cond_19
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishSplashView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iput-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973848
    .line 16973849
    :cond_19
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onPauseSplashView()V
[MOD-CHANGED]
.method public final onPauseSplashView()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPauseSplashView()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onResumeSplashView()V
[MOD-CHANGED]
.method public final onResumeSplashView()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 327682
    if-nez v0, :cond_48

    .line 327684
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 327691
    iput v1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 327693
    const/4 v2, 0x0

    .line 327694
    iput v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 327696
    const-wide/16 v3, 0x0

    .line 327698
    iput-wide v3, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->f:J

    .line 327700
    iput-wide v3, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 327702
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 327705
    move-result-object v3

    .line 327706
    aput v2, v3, v1

    .line 327708
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput v2, v3, v4

    .line 327715
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 327718
    move-result-object v3

    .line 327719
    const/4 v5, 0x2

    .line 327720
    aput v2, v3, v5

    .line 327722
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 327724
    aput v2, v0, v1

    .line 327726
    aput v2, v0, v4

    .line 327728
    aput v2, v0, v5

    .line 327730
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->n:Lcom/ss/android/ad/splash/core/shake/f$a;

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/f$a;->start()V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 327739
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327742
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327747
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->h:Landroid/widget/LinearLayout;

    .line 327749
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327752
    :cond_48
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c(Landroid/hardware/SensorEventListener;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResumeSplashView()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 327690
    .line 327691
    iput v1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    iput v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 327695
    .line 327696
    const-wide/16 v3, 0x0

    .line 327697
    .line 327698
    iput-wide v3, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->f:J

    .line 327699
    .line 327700
    iput-wide v3, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    aput v2, v3, v1

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput v2, v3, v4

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const/4 v5, 0x2

    .line 327720
    aput v2, v3, v5

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 327723
    .line 327724
    aput v2, v0, v1

    .line 327725
    .line 327726
    aput v2, v0, v4

    .line 327727
    .line 327728
    aput v2, v0, v5

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->n:Lcom/ss/android/ad/splash/core/shake/f$a;

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/f$a;->start()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->h:Landroid/widget/LinearLayout;

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c(Landroid/hardware/SensorEventListener;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 17301506
    if-eqz v0, :cond_5

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    if-nez p1, :cond_8

    .line 17301511
    return-void

    .line 17301512
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    const/4 v1, 0x0

    .line 17301520
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301523
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17301525
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 17301528
    move-result v2

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    const/4 v5, 0x2

    .line 17301532
    const/4 v6, -0x1

    .line 17301533
    if-ne v2, v3, :cond_fc

    .line 17301535
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301537
    iget v2, v2, Lcom/ss/android/ad/splash/core/model/n;->r:I

    .line 17301539
    if-eq v2, v6, :cond_36

    .line 17301541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301544
    move-result-wide v7

    .line 17301545
    iget-wide v9, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->f:J

    .line 17301547
    sub-long v9, v7, v9

    .line 17301549
    int-to-long v11, v2

    .line 17301550
    cmp-long v2, v9, v11

    .line 17301552
    if-gez v2, :cond_34

    .line 17301554
    goto/16 :goto_1ec

    .line 17301556
    :cond_34
    iput-wide v7, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->f:J

    .line 17301558
    :cond_36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17301560
    aget v2, p1, v1

    .line 17301562
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301564
    iget v8, v7, Lcom/ss/android/ad/splash/core/model/n;->l:F

    .line 17301566
    mul-float v2, v2, v8

    .line 17301568
    aget v8, p1, v3

    .line 17301570
    iget v9, v7, Lcom/ss/android/ad/splash/core/model/n;->m:F

    .line 17301572
    mul-float v8, v8, v9

    .line 17301574
    aget p1, p1, v5

    .line 17301576
    iget v7, v7, Lcom/ss/android/ad/splash/core/model/n;->n:F

    .line 17301578
    mul-float p1, p1, v7

    .line 17301580
    float-to-double v9, v2

    .line 17301581
    int-to-double v11, v5

    .line 17301582
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17301585
    move-result-wide v9

    .line 17301586
    double-to-float v7, v9

    .line 17301587
    float-to-double v8, v8

    .line 17301588
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17301591
    move-result-wide v8

    .line 17301592
    double-to-float v8, v8

    .line 17301593
    add-float/2addr v7, v8

    .line 17301594
    float-to-double v8, p1

    .line 17301595
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17301598
    move-result-wide v8

    .line 17301599
    double-to-float p1, v8

    .line 17301600
    add-float/2addr v7, p1

    .line 17301601
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c:F

    .line 17301603
    cmpl-float p1, v7, p1

    .line 17301605
    if-ltz p1, :cond_1ec

    .line 17301607
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 17301609
    mul-float p1, p1, v2

    .line 17301611
    cmpl-float p1, p1, v4

    .line 17301613
    if-ltz p1, :cond_72

    .line 17301615
    iput v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 17301617
    goto :goto_79

    .line 17301618
    :cond_72
    iput v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 17301620
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301622
    add-int/2addr p1, v3

    .line 17301623
    iput p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301625
    :goto_79
    iget-object p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301627
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->o:I

    .line 17301629
    if-eq v2, v6, :cond_f0

    .line 17301631
    if-eqz v2, :cond_bb

    .line 17301633
    if-eq v2, v3, :cond_85

    .line 17301635
    goto/16 :goto_1ec

    .line 17301637
    :cond_85
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 17301639
    if-eq v2, v6, :cond_90

    .line 17301641
    iget v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301643
    if-lt v4, v2, :cond_8e

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    const/4 v2, 0x0

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    :goto_90
    const/4 v2, 0x1

    .line 17301649
    :goto_91
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 17301651
    if-eq p1, v6, :cond_a9

    .line 17301653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301656
    move-result-wide v4

    .line 17301657
    iget v6, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301659
    if-gt v6, v3, :cond_a1

    .line 17301661
    iput-wide v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301663
    :cond_9f
    const/4 p1, 0x0

    .line 17301664
    goto :goto_aa

    .line 17301665
    :cond_a1
    iget-wide v6, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301667
    sub-long/2addr v4, v6

    .line 17301668
    int-to-long v6, p1

    .line 17301669
    cmp-long p1, v4, v6

    .line 17301671
    if-ltz p1, :cond_9f

    .line 17301673
    :cond_a9
    const/4 p1, 0x1

    .line 17301674
    :goto_aa
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b()Z

    .line 17301677
    move-result v4

    .line 17301678
    if-eqz v4, :cond_b3

    .line 17301680
    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v0, 0x1

    .line 17301684
    :goto_b4
    if-eqz v2, :cond_1ec

    .line 17301686
    if-eqz p1, :cond_1ec

    .line 17301688
    if-eqz v0, :cond_1ec

    .line 17301690
    goto :goto_f9

    .line 17301691
    :cond_bb
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 17301693
    if-eq v2, v6, :cond_c9

    .line 17301695
    iget v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301697
    if-lt v4, v2, :cond_c5

    .line 17301699
    const/4 v2, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v2, 0x0

    .line 17301702
    :goto_c6
    if-eqz v2, :cond_c9

    .line 17301704
    goto :goto_f9

    .line 17301705
    :cond_c9
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 17301707
    if-eq p1, v6, :cond_e5

    .line 17301709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301712
    move-result-wide v4

    .line 17301713
    iget v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301715
    if-gt v2, v3, :cond_d9

    .line 17301717
    iput-wide v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301719
    :cond_d7
    const/4 p1, 0x0

    .line 17301720
    goto :goto_e2

    .line 17301721
    :cond_d9
    iget-wide v6, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301723
    sub-long/2addr v4, v6

    .line 17301724
    int-to-long v6, p1

    .line 17301725
    cmp-long p1, v4, v6

    .line 17301727
    if-ltz p1, :cond_d7

    .line 17301729
    const/4 p1, 0x1

    .line 17301730
    :goto_e2
    if-eqz p1, :cond_e5

    .line 17301732
    goto :goto_f9

    .line 17301733
    :cond_e5
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b()Z

    .line 17301736
    move-result p1

    .line 17301737
    if-eqz p1, :cond_1ec

    .line 17301739
    iget-boolean p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301741
    if-eqz p1, :cond_1ec

    .line 17301743
    goto :goto_f9

    .line 17301744
    :cond_f0
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301746
    if-lt p1, v5, :cond_f6

    .line 17301748
    const/4 p1, 0x1

    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    const/4 p1, 0x0

    .line 17301751
    :goto_f7
    if-eqz p1, :cond_1ec

    .line 17301753
    :goto_f9
    const/4 v1, 0x1

    .line 17301754
    goto/16 :goto_1ec

    .line 17301756
    :cond_fc
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17301758
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 17301761
    move-result v2

    .line 17301762
    const/16 v7, 0x9

    .line 17301764
    if-ne v2, v7, :cond_1ec

    .line 17301766
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301768
    if-nez v2, :cond_1ec

    .line 17301770
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17301772
    aget v2, p1, v1

    .line 17301774
    aget v7, p1, v3

    .line 17301776
    aget p1, p1, v5

    .line 17301778
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301781
    move-result-object v8

    .line 17301782
    aget v8, v8, v1

    .line 17301784
    cmpg-float v8, v8, v4

    .line 17301786
    if-nez v8, :cond_11e

    .line 17301788
    const/4 v8, 0x1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v8, 0x0

    .line 17301791
    :goto_11f
    if-eqz v8, :cond_151

    .line 17301793
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301796
    move-result-object v8

    .line 17301797
    aget v8, v8, v3

    .line 17301799
    cmpg-float v8, v8, v4

    .line 17301801
    if-nez v8, :cond_12d

    .line 17301803
    const/4 v8, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v8, 0x0

    .line 17301806
    :goto_12e
    if-eqz v8, :cond_151

    .line 17301808
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301811
    move-result-object v8

    .line 17301812
    aget v8, v8, v5

    .line 17301814
    cmpg-float v4, v8, v4

    .line 17301816
    if-nez v4, :cond_13c

    .line 17301818
    const/4 v4, 0x1

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    const/4 v4, 0x0

    .line 17301821
    :goto_13d
    if-eqz v4, :cond_151

    .line 17301823
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301826
    move-result-object v4

    .line 17301827
    aput v2, v4, v1

    .line 17301829
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301832
    move-result-object v4

    .line 17301833
    aput v7, v4, v3

    .line 17301835
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301838
    move-result-object v4

    .line 17301839
    aput p1, v4, v5

    .line 17301841
    :cond_151
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301843
    aput v2, v4, v1

    .line 17301845
    aput v7, v4, v3

    .line 17301847
    aput p1, v4, v5

    .line 17301849
    iget-object p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301851
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 17301853
    iget v4, p1, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 17301855
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 17301857
    if-eq v2, v6, :cond_18e

    .line 17301859
    new-instance v7, Landroid/graphics/PointF;

    .line 17301861
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301864
    move-result-object v8

    .line 17301865
    aget v8, v8, v3

    .line 17301867
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301870
    move-result-object v9

    .line 17301871
    aget v9, v9, v5

    .line 17301873
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301876
    new-instance v8, Landroid/graphics/PointF;

    .line 17301878
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301880
    aget v10, v9, v3

    .line 17301882
    aget v9, v9, v5

    .line 17301884
    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301887
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 17301890
    move-result-wide v7

    .line 17301891
    int-to-double v9, v2

    .line 17301892
    cmpl-double v2, v7, v9

    .line 17301894
    if-ltz v2, :cond_18a

    .line 17301896
    const/4 v2, 0x1

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    const/4 v2, 0x0

    .line 17301899
    :goto_18b
    if-eqz v2, :cond_18e

    .line 17301901
    goto :goto_1e7

    .line 17301902
    :cond_18e
    if-eq v4, v6, :cond_1bb

    .line 17301904
    new-instance v2, Landroid/graphics/PointF;

    .line 17301906
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301909
    move-result-object v7

    .line 17301910
    aget v7, v7, v1

    .line 17301912
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301915
    move-result-object v8

    .line 17301916
    aget v8, v8, v5

    .line 17301918
    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301921
    new-instance v7, Landroid/graphics/PointF;

    .line 17301923
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301925
    aget v9, v8, v1

    .line 17301927
    aget v5, v8, v5

    .line 17301929
    invoke-direct {v7, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301932
    invoke-static {v2, v7}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 17301935
    move-result-wide v7

    .line 17301936
    int-to-double v4, v4

    .line 17301937
    cmpl-double v2, v7, v4

    .line 17301939
    if-ltz v2, :cond_1b7

    .line 17301941
    const/4 v2, 0x1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v2, 0x0

    .line 17301944
    :goto_1b8
    if-eqz v2, :cond_1bb

    .line 17301946
    goto :goto_1e7

    .line 17301947
    :cond_1bb
    if-eq p1, v6, :cond_1e9

    .line 17301949
    new-instance v2, Landroid/graphics/PointF;

    .line 17301951
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301954
    move-result-object v4

    .line 17301955
    aget v4, v4, v1

    .line 17301957
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301960
    move-result-object v5

    .line 17301961
    aget v5, v5, v3

    .line 17301963
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301966
    new-instance v4, Landroid/graphics/PointF;

    .line 17301968
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301970
    aget v6, v5, v1

    .line 17301972
    aget v5, v5, v3

    .line 17301974
    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301977
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 17301980
    move-result-wide v4

    .line 17301981
    int-to-double v6, p1

    .line 17301982
    cmpl-double p1, v4, v6

    .line 17301984
    if-ltz p1, :cond_1e4

    .line 17301986
    const/4 p1, 0x1

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    const/4 p1, 0x0

    .line 17301989
    :goto_1e5
    if-eqz p1, :cond_1e9

    .line 17301991
    :goto_1e7
    const/4 p1, 0x1

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 p1, 0x0

    .line 17301994
    :goto_1ea
    iput-boolean p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301996
    :cond_1ec
    :goto_1ec
    if-eqz v1, :cond_253

    .line 17301998
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 17302000
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 17302002
    const-wide/16 v0, 0x0

    .line 17302004
    const-string v2, "BDASplashShakeView"

    .line 17302006
    if-nez p1, :cond_20b

    .line 17302008
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302010
    const-string v3, "mShakeAdCallBack==null\uff0c\u8fdb\u5165\u6447\u4e00\u6447\u515c\u5e95\u903b\u8f91"

    .line 17302012
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302015
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 17302018
    move-result-object p1

    .line 17302019
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 17302021
    if-eqz p1, :cond_20a

    .line 17302023
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17302026
    :cond_20a
    return-void

    .line 17302027
    :cond_20b
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302029
    const-string v3, "\u89e6\u53d1\u6447\u4e00\u6447"

    .line 17302031
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302034
    new-instance p1, Lcom/ss/android/ad/splash/utils/p;

    .line 17302036
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302039
    move-result-object v0

    .line 17302040
    const-string v1, ""

    .line 17302042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302045
    invoke-direct {p1, v0}, Lcom/ss/android/ad/splash/utils/p;-><init>(Landroid/content/Context;)V

    .line 17302048
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/utils/p;->a()V

    .line 17302051
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 17302053
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302056
    move-result-object p1

    .line 17302057
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302060
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/q;->a(Landroid/content/Context;)V

    .line 17302063
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 17302065
    if-eqz p1, :cond_236

    .line 17302067
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/shake/i;->a()V

    .line 17302070
    :cond_236
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 17302072
    if-eqz p1, :cond_23d

    .line 17302074
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17302077
    :cond_23d
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->k:Lsi7/a;

    .line 17302079
    const/16 v0, 0x8

    .line 17302081
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302084
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 17302086
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302089
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 17302091
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302094
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->h:Landroid/widget/LinearLayout;

    .line 17302096
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302099
    :cond_253
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_5

    .line 17301507
    .line 17301508
    return-void

    .line 17301509
    :cond_5
    if-nez p1, :cond_8

    .line 17301510
    .line 17301511
    return-void

    .line 17301512
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    const/4 v1, 0x0

    .line 17301520
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17301524
    .line 17301525
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v2

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    const/4 v5, 0x2

    .line 17301532
    const/4 v6, -0x1

    .line 17301533
    if-ne v2, v3, :cond_fc

    .line 17301534
    .line 17301535
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301536
    .line 17301537
    iget v2, v2, Lcom/ss/android/ad/splash/core/model/n;->r:I

    .line 17301538
    .line 17301539
    if-eq v2, v6, :cond_36

    .line 17301540
    .line 17301541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-wide v7

    .line 17301545
    iget-wide v9, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->f:J

    .line 17301546
    .line 17301547
    sub-long v9, v7, v9

    .line 17301548
    .line 17301549
    int-to-long v11, v2

    .line 17301550
    cmp-long v2, v9, v11

    .line 17301551
    .line 17301552
    if-gez v2, :cond_34

    .line 17301553
    .line 17301554
    goto/16 :goto_1ec

    .line 17301555
    .line 17301556
    :cond_34
    iput-wide v7, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->f:J

    .line 17301557
    .line 17301558
    :cond_36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17301559
    .line 17301560
    aget v2, p1, v1

    .line 17301561
    .line 17301562
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301563
    .line 17301564
    iget v8, v7, Lcom/ss/android/ad/splash/core/model/n;->l:F

    .line 17301565
    .line 17301566
    mul-float v2, v2, v8

    .line 17301567
    .line 17301568
    aget v8, p1, v3

    .line 17301569
    .line 17301570
    iget v9, v7, Lcom/ss/android/ad/splash/core/model/n;->m:F

    .line 17301571
    .line 17301572
    mul-float v8, v8, v9

    .line 17301573
    .line 17301574
    aget p1, p1, v5

    .line 17301575
    .line 17301576
    iget v7, v7, Lcom/ss/android/ad/splash/core/model/n;->n:F

    .line 17301577
    .line 17301578
    mul-float p1, p1, v7

    .line 17301579
    .line 17301580
    float-to-double v9, v2

    .line 17301581
    int-to-double v11, v5

    .line 17301582
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-wide v9

    .line 17301586
    double-to-float v7, v9

    .line 17301587
    float-to-double v8, v8

    .line 17301588
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-wide v8

    .line 17301592
    double-to-float v8, v8

    .line 17301593
    add-float/2addr v7, v8

    .line 17301594
    float-to-double v8, p1

    .line 17301595
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-wide v8

    .line 17301599
    double-to-float p1, v8

    .line 17301600
    add-float/2addr v7, p1

    .line 17301601
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->c:F

    .line 17301602
    .line 17301603
    cmpl-float p1, v7, p1

    .line 17301604
    .line 17301605
    if-ltz p1, :cond_1ec

    .line 17301606
    .line 17301607
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 17301608
    .line 17301609
    mul-float p1, p1, v2

    .line 17301610
    .line 17301611
    cmpl-float p1, p1, v4

    .line 17301612
    .line 17301613
    if-ltz p1, :cond_72

    .line 17301614
    .line 17301615
    iput v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 17301616
    .line 17301617
    goto :goto_79

    .line 17301618
    :cond_72
    iput v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->d:F

    .line 17301619
    .line 17301620
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301621
    .line 17301622
    add-int/2addr p1, v3

    .line 17301623
    iput p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301624
    .line 17301625
    :goto_79
    iget-object p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301626
    .line 17301627
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->o:I

    .line 17301628
    .line 17301629
    if-eq v2, v6, :cond_f0

    .line 17301630
    .line 17301631
    if-eqz v2, :cond_bb

    .line 17301632
    .line 17301633
    if-eq v2, v3, :cond_85

    .line 17301634
    .line 17301635
    goto/16 :goto_1ec

    .line 17301636
    .line 17301637
    :cond_85
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 17301638
    .line 17301639
    if-eq v2, v6, :cond_90

    .line 17301640
    .line 17301641
    iget v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301642
    .line 17301643
    if-lt v4, v2, :cond_8e

    .line 17301644
    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    const/4 v2, 0x0

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    :goto_90
    const/4 v2, 0x1

    .line 17301649
    :goto_91
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 17301650
    .line 17301651
    if-eq p1, v6, :cond_a9

    .line 17301652
    .line 17301653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-wide v4

    .line 17301657
    iget v6, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301658
    .line 17301659
    if-gt v6, v3, :cond_a1

    .line 17301660
    .line 17301661
    iput-wide v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301662
    .line 17301663
    :cond_9f
    const/4 p1, 0x0

    .line 17301664
    goto :goto_aa

    .line 17301665
    :cond_a1
    iget-wide v6, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301666
    .line 17301667
    sub-long/2addr v4, v6

    .line 17301668
    int-to-long v6, p1

    .line 17301669
    cmp-long p1, v4, v6

    .line 17301670
    .line 17301671
    if-ltz p1, :cond_9f

    .line 17301672
    .line 17301673
    :cond_a9
    const/4 p1, 0x1

    .line 17301674
    :goto_aa
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b()Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v4

    .line 17301678
    if-eqz v4, :cond_b3

    .line 17301679
    .line 17301680
    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301681
    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v0, 0x1

    .line 17301684
    :goto_b4
    if-eqz v2, :cond_1ec

    .line 17301685
    .line 17301686
    if-eqz p1, :cond_1ec

    .line 17301687
    .line 17301688
    if-eqz v0, :cond_1ec

    .line 17301689
    .line 17301690
    goto :goto_f9

    .line 17301691
    :cond_bb
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 17301692
    .line 17301693
    if-eq v2, v6, :cond_c9

    .line 17301694
    .line 17301695
    iget v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301696
    .line 17301697
    if-lt v4, v2, :cond_c5

    .line 17301698
    .line 17301699
    const/4 v2, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v2, 0x0

    .line 17301702
    :goto_c6
    if-eqz v2, :cond_c9

    .line 17301703
    .line 17301704
    goto :goto_f9

    .line 17301705
    :cond_c9
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 17301706
    .line 17301707
    if-eq p1, v6, :cond_e5

    .line 17301708
    .line 17301709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-wide v4

    .line 17301713
    iget v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301714
    .line 17301715
    if-gt v2, v3, :cond_d9

    .line 17301716
    .line 17301717
    iput-wide v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301718
    .line 17301719
    :cond_d7
    const/4 p1, 0x0

    .line 17301720
    goto :goto_e2

    .line 17301721
    :cond_d9
    iget-wide v6, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->g:J

    .line 17301722
    .line 17301723
    sub-long/2addr v4, v6

    .line 17301724
    int-to-long v6, p1

    .line 17301725
    cmp-long p1, v4, v6

    .line 17301726
    .line 17301727
    if-ltz p1, :cond_d7

    .line 17301728
    .line 17301729
    const/4 p1, 0x1

    .line 17301730
    :goto_e2
    if-eqz p1, :cond_e5

    .line 17301731
    .line 17301732
    goto :goto_f9

    .line 17301733
    :cond_e5
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b()Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result p1

    .line 17301737
    if-eqz p1, :cond_1ec

    .line 17301738
    .line 17301739
    iget-boolean p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301740
    .line 17301741
    if-eqz p1, :cond_1ec

    .line 17301742
    .line 17301743
    goto :goto_f9

    .line 17301744
    :cond_f0
    iget p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->e:I

    .line 17301745
    .line 17301746
    if-lt p1, v5, :cond_f6

    .line 17301747
    .line 17301748
    const/4 p1, 0x1

    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    const/4 p1, 0x0

    .line 17301751
    :goto_f7
    if-eqz p1, :cond_1ec

    .line 17301752
    .line 17301753
    :goto_f9
    const/4 v1, 0x1

    .line 17301754
    goto/16 :goto_1ec

    .line 17301755
    .line 17301756
    :cond_fc
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17301757
    .line 17301758
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v2

    .line 17301762
    const/16 v7, 0x9

    .line 17301763
    .line 17301764
    if-ne v2, v7, :cond_1ec

    .line 17301765
    .line 17301766
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301767
    .line 17301768
    if-nez v2, :cond_1ec

    .line 17301769
    .line 17301770
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17301771
    .line 17301772
    aget v2, p1, v1

    .line 17301773
    .line 17301774
    aget v7, p1, v3

    .line 17301775
    .line 17301776
    aget p1, p1, v5

    .line 17301777
    .line 17301778
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v8

    .line 17301782
    aget v8, v8, v1

    .line 17301783
    .line 17301784
    cmpg-float v8, v8, v4

    .line 17301785
    .line 17301786
    if-nez v8, :cond_11e

    .line 17301787
    .line 17301788
    const/4 v8, 0x1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v8, 0x0

    .line 17301791
    :goto_11f
    if-eqz v8, :cond_151

    .line 17301792
    .line 17301793
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v8

    .line 17301797
    aget v8, v8, v3

    .line 17301798
    .line 17301799
    cmpg-float v8, v8, v4

    .line 17301800
    .line 17301801
    if-nez v8, :cond_12d

    .line 17301802
    .line 17301803
    const/4 v8, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v8, 0x0

    .line 17301806
    :goto_12e
    if-eqz v8, :cond_151

    .line 17301807
    .line 17301808
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v8

    .line 17301812
    aget v8, v8, v5

    .line 17301813
    .line 17301814
    cmpg-float v4, v8, v4

    .line 17301815
    .line 17301816
    if-nez v4, :cond_13c

    .line 17301817
    .line 17301818
    const/4 v4, 0x1

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    const/4 v4, 0x0

    .line 17301821
    :goto_13d
    if-eqz v4, :cond_151

    .line 17301822
    .line 17301823
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v4

    .line 17301827
    aput v2, v4, v1

    .line 17301828
    .line 17301829
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v4

    .line 17301833
    aput v7, v4, v3

    .line 17301834
    .line 17301835
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v4

    .line 17301839
    aput p1, v4, v5

    .line 17301840
    .line 17301841
    :cond_151
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301842
    .line 17301843
    aput v2, v4, v1

    .line 17301844
    .line 17301845
    aput v7, v4, v3

    .line 17301846
    .line 17301847
    aput p1, v4, v5

    .line 17301848
    .line 17301849
    iget-object p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 17301850
    .line 17301851
    iget v2, p1, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 17301852
    .line 17301853
    iget v4, p1, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 17301854
    .line 17301855
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 17301856
    .line 17301857
    if-eq v2, v6, :cond_18e

    .line 17301858
    .line 17301859
    new-instance v7, Landroid/graphics/PointF;

    .line 17301860
    .line 17301861
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v8

    .line 17301865
    aget v8, v8, v3

    .line 17301866
    .line 17301867
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v9

    .line 17301871
    aget v9, v9, v5

    .line 17301872
    .line 17301873
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301874
    .line 17301875
    .line 17301876
    new-instance v8, Landroid/graphics/PointF;

    .line 17301877
    .line 17301878
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301879
    .line 17301880
    aget v10, v9, v3

    .line 17301881
    .line 17301882
    aget v9, v9, v5

    .line 17301883
    .line 17301884
    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-wide v7

    .line 17301891
    int-to-double v9, v2

    .line 17301892
    cmpl-double v2, v7, v9

    .line 17301893
    .line 17301894
    if-ltz v2, :cond_18a

    .line 17301895
    .line 17301896
    const/4 v2, 0x1

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    const/4 v2, 0x0

    .line 17301899
    :goto_18b
    if-eqz v2, :cond_18e

    .line 17301900
    .line 17301901
    goto :goto_1e7

    .line 17301902
    :cond_18e
    if-eq v4, v6, :cond_1bb

    .line 17301903
    .line 17301904
    new-instance v2, Landroid/graphics/PointF;

    .line 17301905
    .line 17301906
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v7

    .line 17301910
    aget v7, v7, v1

    .line 17301911
    .line 17301912
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v8

    .line 17301916
    aget v8, v8, v5

    .line 17301917
    .line 17301918
    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301919
    .line 17301920
    .line 17301921
    new-instance v7, Landroid/graphics/PointF;

    .line 17301922
    .line 17301923
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301924
    .line 17301925
    aget v9, v8, v1

    .line 17301926
    .line 17301927
    aget v5, v8, v5

    .line 17301928
    .line 17301929
    invoke-direct {v7, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-static {v2, v7}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-wide v7

    .line 17301936
    int-to-double v4, v4

    .line 17301937
    cmpl-double v2, v7, v4

    .line 17301938
    .line 17301939
    if-ltz v2, :cond_1b7

    .line 17301940
    .line 17301941
    const/4 v2, 0x1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v2, 0x0

    .line 17301944
    :goto_1b8
    if-eqz v2, :cond_1bb

    .line 17301945
    .line 17301946
    goto :goto_1e7

    .line 17301947
    :cond_1bb
    if-eq p1, v6, :cond_1e9

    .line 17301948
    .line 17301949
    new-instance v2, Landroid/graphics/PointF;

    .line 17301950
    .line 17301951
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v4

    .line 17301955
    aget v4, v4, v1

    .line 17301956
    .line 17301957
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a()[F

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v5

    .line 17301961
    aget v5, v5, v3

    .line 17301962
    .line 17301963
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301964
    .line 17301965
    .line 17301966
    new-instance v4, Landroid/graphics/PointF;

    .line 17301967
    .line 17301968
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->i:[F

    .line 17301969
    .line 17301970
    aget v6, v5, v1

    .line 17301971
    .line 17301972
    aget v5, v5, v3

    .line 17301973
    .line 17301974
    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-wide v4

    .line 17301981
    int-to-double v6, p1

    .line 17301982
    cmpl-double p1, v4, v6

    .line 17301983
    .line 17301984
    if-ltz p1, :cond_1e4

    .line 17301985
    .line 17301986
    const/4 p1, 0x1

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    const/4 p1, 0x0

    .line 17301989
    :goto_1e5
    if-eqz p1, :cond_1e9

    .line 17301990
    .line 17301991
    :goto_1e7
    const/4 p1, 0x1

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 p1, 0x0

    .line 17301994
    :goto_1ea
    iput-boolean p1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->j:Z

    .line 17301995
    .line 17301996
    :cond_1ec
    :goto_1ec
    if-eqz v1, :cond_253

    .line 17301997
    .line 17301998
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 17301999
    .line 17302000
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 17302001
    .line 17302002
    const-wide/16 v0, 0x0

    .line 17302003
    .line 17302004
    const-string v2, "BDASplashShakeView"

    .line 17302005
    .line 17302006
    if-nez p1, :cond_20b

    .line 17302007
    .line 17302008
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302009
    .line 17302010
    const-string v3, "mShakeAdCallBack==null\uff0c\u8fdb\u5165\u6447\u4e00\u6447\u515c\u5e95\u903b\u8f91"

    .line 17302011
    .line 17302012
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p1

    .line 17302019
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->b:Landroid/hardware/SensorManager;

    .line 17302020
    .line 17302021
    if-eqz p1, :cond_20a

    .line 17302022
    .line 17302023
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17302024
    .line 17302025
    .line 17302026
    :cond_20a
    return-void

    .line 17302027
    :cond_20b
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302028
    .line 17302029
    const-string v3, "\u89e6\u53d1\u6447\u4e00\u6447"

    .line 17302030
    .line 17302031
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302032
    .line 17302033
    .line 17302034
    new-instance p1, Lcom/ss/android/ad/splash/utils/p;

    .line 17302035
    .line 17302036
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v0

    .line 17302040
    const-string v1, ""

    .line 17302041
    .line 17302042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-direct {p1, v0}, Lcom/ss/android/ad/splash/utils/p;-><init>(Landroid/content/Context;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/utils/p;->a()V

    .line 17302049
    .line 17302050
    .line 17302051
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 17302052
    .line 17302053
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object p1

    .line 17302057
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/q;->a(Landroid/content/Context;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 17302064
    .line 17302065
    if-eqz p1, :cond_236

    .line 17302066
    .line 17302067
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/shake/i;->a()V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 17302071
    .line 17302072
    if-eqz p1, :cond_23d

    .line 17302073
    .line 17302074
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17302075
    .line 17302076
    .line 17302077
    :cond_23d
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->k:Lsi7/a;

    .line 17302078
    .line 17302079
    const/16 v0, 0x8

    .line 17302080
    .line 17302081
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 17302085
    .line 17302086
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302087
    .line 17302088
    .line 17302089
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 17302090
    .line 17302091
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302092
    .line 17302093
    .line 17302094
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->h:Landroid/widget/LinearLayout;

    .line 17302095
    .line 17302096
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17302097
    .line 17302098
    .line 17302099
    :cond_253
    return-void
.end method


.method public final onStartSplashView()V
[MOD-CHANGED]
.method public final onStartSplashView()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262153
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 262156
    move-result-object v1

    .line 262157
    iget-wide v1, v1, Lhj7/b;->j:J

    .line 262159
    const-wide/16 v3, 0x0

    .line 262161
    cmp-long v5, v1, v3

    .line 262163
    if-nez v5, :cond_1a

    .line 262165
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 262167
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/n;->k:I

    .line 262169
    int-to-long v1, v1

    .line 262170
    :cond_1a
    new-instance v3, Lcom/ss/android/ad/splash/core/shake/a;

    .line 262172
    invoke-direct {v3, v0, p0}, Lcom/ss/android/ad/splash/core/shake/a;-><init>(Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;Landroid/hardware/SensorEventListener;)V

    .line 262175
    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartSplashView()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/shake/g;->getMShakeStrategy()Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262152
    .line 262153
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-wide v1, v1, Lhj7/b;->j:J

    .line 262158
    .line 262159
    const-wide/16 v3, 0x0

    .line 262160
    .line 262161
    cmp-long v5, v1, v3

    .line 262162
    .line 262163
    if-nez v5, :cond_1a

    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 262166
    .line 262167
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/n;->k:I

    .line 262168
    .line 262169
    int-to-long v1, v1

    .line 262170
    :cond_1a
    new-instance v3, Lcom/ss/android/ad/splash/core/shake/a;

    .line 262171
    .line 262172
    invoke-direct {v3, v0, p0}, Lcom/ss/android/ad/splash/core/shake/a;-><init>(Lcom/ss/android/ad/splash/core/shake/BDASplashShakeStrategy;Landroid/hardware/SensorEventListener;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final setHasShown$SplashAd_release(Z)V
[MOD-CHANGED]
.method public final setHasShown$SplashAd_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasShown$SplashAd_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShakeAdCallBack(Lcom/ss/android/ad/splash/core/shake/i;)V
[MOD-CHANGED]
.method public final setShakeAdCallBack(Lcom/ss/android/ad/splash/core/shake/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShakeAdCallBack(Lcom/ss/android/ad/splash/core/shake/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final shouldInterceptFinishEvent()Z
[MOD-CHANGED]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


