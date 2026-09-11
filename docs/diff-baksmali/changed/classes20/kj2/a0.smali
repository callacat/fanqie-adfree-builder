## classes20/kj2/a0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lva2/c;Lkj2/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lva2/c;Lkj2/b0;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855948
    move-object/from16 v3, p2

    .line 50855950
    iput-object v3, v0, Lkj2/a0;->a:Lva2/c;

    .line 50855952
    iput-object v2, v0, Lkj2/a0;->b:Lkj2/b0;

    .line 50855954
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50855956
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50855959
    const/16 v4, 0xc

    .line 50855961
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 50855964
    move-result v5

    .line 50855965
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50855968
    iput-object v3, v0, Lkj2/a0;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 50855970
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50855972
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50855975
    const/16 v6, 0x10

    .line 50855977
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 50855980
    move-result v7

    .line 50855981
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50855984
    iput-object v5, v0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 50855986
    new-instance v7, Lkj2/s;

    .line 50855988
    invoke-direct {v7, v0}, Lkj2/s;-><init>(Lkj2/a0;)V

    .line 50855991
    iput-object v7, v0, Lkj2/a0;->m:Lkj2/s;

    .line 50855993
    new-instance v7, Lkj2/t;

    .line 50855995
    invoke-direct {v7, v0}, Lkj2/t;-><init>(Lkj2/a0;)V

    .line 50855998
    iput-object v7, v0, Lkj2/a0;->n:Lkj2/t;

    .line 50856000
    new-instance v7, Lkj2/u;

    .line 50856002
    invoke-direct {v7}, Lkj2/u;-><init>()V

    .line 50856005
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856008
    move-result-object v7

    .line 50856009
    iput-object v7, v0, Lkj2/a0;->o:Lkotlin/Lazy;

    .line 50856011
    sget-object v7, Lvi2/b;->a:Lvi2/b;

    .line 50856013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    sget-object v7, Lvi2/b;->c:Lva2/a;

    .line 50856018
    iget-object v7, v7, Lva2/a;->a:Lva2/b;

    .line 50856020
    invoke-interface {v7, v1}, Lva2/b;->B(Landroid/content/Context;)V

    .line 50856023
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856026
    move-result-object v7

    .line 50856027
    const v8, 0x7f050566

    .line 50856030
    const/4 v9, 0x0

    .line 50856031
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856034
    move-result-object v7

    .line 50856035
    const-string v8, ""

    .line 50856037
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856040
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856042
    iput-object v7, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856044
    const v10, 0x7f111d49

    .line 50856047
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856050
    move-result-object v10

    .line 50856051
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856054
    check-cast v10, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856056
    iput-object v10, v0, Lkj2/a0;->d:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856058
    const v11, 0x7f110281

    .line 50856061
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856064
    move-result-object v11

    .line 50856065
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856068
    check-cast v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856070
    iput-object v11, v0, Lkj2/a0;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856072
    const v12, 0x7f113651

    .line 50856075
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856078
    move-result-object v12

    .line 50856079
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856082
    check-cast v12, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856084
    iput-object v12, v0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856086
    const v13, 0x7f110009

    .line 50856089
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856092
    move-result-object v13

    .line 50856093
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856096
    check-cast v13, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856098
    iput-object v13, v0, Lkj2/a0;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856100
    const v14, 0x7f111cb6

    .line 50856103
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856106
    move-result-object v14

    .line 50856107
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856110
    check-cast v14, Landroid/widget/FrameLayout;

    .line 50856112
    iput-object v14, v0, Lkj2/a0;->h:Landroid/widget/FrameLayout;

    .line 50856114
    new-instance v8, Landroid/widget/PopupWindow;

    .line 50856116
    invoke-virtual {v0, v1, v9}, Lkj2/a0;->b(Landroid/content/Context;Landroid/view/View;)I

    .line 50856119
    move-result v1

    .line 50856120
    const/16 v15, 0x34

    .line 50856122
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 50856125
    move-result v15

    .line 50856126
    invoke-direct {v8, v7, v1, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 50856129
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50856131
    const/4 v15, 0x0

    .line 50856132
    invoke-direct {v1, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50856135
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856138
    iget-boolean v1, v2, Lkj2/b0;->h:Z

    .line 50856140
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50856143
    invoke-virtual {v8, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50856146
    const/4 v1, 0x1

    .line 50856147
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 50856150
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50856153
    iput-object v8, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 50856155
    iget-object v1, v2, Lkj2/b0;->e:Landroid/graphics/drawable/Drawable;

    .line 50856157
    if-nez v1, :cond_e7

    .line 50856159
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 50856161
    iget-object v1, v1, Lua2/a;->a:Lua2/f;

    .line 50856163
    invoke-interface {v1}, Lua2/f;->f()Landroid/graphics/drawable/Drawable;

    .line 50856166
    move-result-object v1

    .line 50856167
    :cond_e7
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856170
    iget-object v1, v2, Lkj2/b0;->a:Ljava/lang/CharSequence;

    .line 50856172
    if-nez v1, :cond_f6

    .line 50856174
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 50856176
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 50856178
    invoke-interface {v1}, Lua2/g;->r0()Ljava/lang/String;

    .line 50856181
    move-result-object v1

    .line 50856182
    :cond_f6
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856185
    iget-object v1, v2, Lkj2/b0;->b:Ljava/lang/CharSequence;

    .line 50856187
    if-eqz v1, :cond_100

    .line 50856189
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856192
    :cond_100
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856195
    move-result-object v1

    .line 50856196
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50856198
    if-eqz v1, :cond_304

    .line 50856200
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856202
    iget-object v10, v2, Lkj2/b0;->c:Ljava/lang/Integer;

    .line 50856204
    if-eqz v10, :cond_117

    .line 50856206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856209
    move-result v10

    .line 50856210
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50856213
    move-result v10

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    const/4 v10, -0x2

    .line 50856216
    :goto_118
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856218
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856221
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856223
    const/16 v10, 0x8

    .line 50856225
    if-eqz v1, :cond_125

    .line 50856227
    const/4 v1, 0x0

    .line 50856228
    goto :goto_127

    .line 50856229
    :cond_125
    const/16 v1, 0x8

    .line 50856231
    :goto_127
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856234
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856236
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 50856239
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856241
    if-eqz v1, :cond_135

    .line 50856243
    const/4 v1, 0x0

    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    const/16 v1, 0x8

    .line 50856247
    :goto_137
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856250
    invoke-static {v11}, Lnc2/r;->k(Landroid/widget/TextView;)V

    .line 50856253
    invoke-static {v12}, Lnc2/r;->k(Landroid/widget/TextView;)V

    .line 50856256
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 50856258
    iget-object v1, v1, Lua2/a;->a:Lua2/f;

    .line 50856260
    invoke-interface {v1}, Lua2/f;->getGuideSnackBarStyle()I

    .line 50856263
    move-result v1

    .line 50856264
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856266
    const-string v6, "adaptUI, use style "

    .line 50856268
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856271
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856277
    move-result-object v6

    .line 50856278
    new-array v11, v15, [Ljava/lang/Object;

    .line 50856280
    const-string v9, "VideoDanmakuGuideSnackBar"

    .line 50856282
    invoke-static {v9, v6, v11}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856285
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50856287
    const/4 v9, 0x4

    .line 50856288
    const/4 v11, 0x3

    .line 50856289
    const/4 v4, 0x7

    .line 50856290
    if-nez v1, :cond_227

    .line 50856292
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 50856295
    move-result v1

    .line 50856296
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856299
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856302
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 50856305
    move-result v1

    .line 50856306
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856309
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856312
    iget-boolean v1, v2, Lkj2/b0;->d:Z

    .line 50856314
    if-eqz v1, :cond_184

    .line 50856316
    new-instance v1, Lkj2/z;

    .line 50856318
    invoke-direct {v1, v0}, Lkj2/z;-><init>(Lkj2/a0;)V

    .line 50856321
    invoke-static {v12, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50856324
    :cond_184
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856327
    move-result-object v1

    .line 50856328
    if-eqz v1, :cond_221

    .line 50856330
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856332
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856335
    move-result v3

    .line 50856336
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856339
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856342
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50856344
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50856347
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    .line 50856350
    move-result v3

    .line 50856351
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856354
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 50856357
    const/16 v5, 0x18

    .line 50856359
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856362
    move-result v7

    .line 50856363
    invoke-virtual {v1, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 50856366
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856369
    move-result v5

    .line 50856370
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 50856373
    invoke-virtual {v1, v3, v11, v15, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856376
    invoke-virtual {v1, v3, v4, v15, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856379
    iget-boolean v3, v2, Lkj2/b0;->f:Z

    .line 50856381
    if-nez v3, :cond_1db

    .line 50856383
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856386
    move-result v3

    .line 50856387
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50856390
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856393
    move-result v17

    .line 50856394
    const/16 v18, 0x7

    .line 50856396
    const/16 v19, 0x0

    .line 50856398
    const/16 v20, 0x7

    .line 50856400
    const/16 v3, 0xc

    .line 50856402
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856405
    move-result v21

    .line 50856406
    move-object/from16 v16, v1

    .line 50856408
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50856411
    :cond_1db
    iget-object v3, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856413
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856416
    const/16 v16, 0x0

    .line 50856418
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50856421
    move-result v1

    .line 50856422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856425
    move-result-object v17

    .line 50856426
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50856429
    move-result v1

    .line 50856430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    move-result-object v18

    .line 50856434
    const/16 v19, 0x0

    .line 50856436
    const/16 v20, 0x9

    .line 50856438
    const/4 v1, 0x0

    .line 50856439
    move-object v15, v14

    .line 50856440
    invoke-static/range {v15 .. v20}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856443
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856446
    move-result-object v3

    .line 50856447
    if-eqz v3, :cond_21b

    .line 50856449
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856451
    const/16 v4, 0xc

    .line 50856453
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856456
    move-result v5

    .line 50856457
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50856459
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856462
    move-result v4

    .line 50856463
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50856465
    const v4, 0x800035

    .line 50856468
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856470
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856473
    goto/16 :goto_2b8

    .line 50856475
    :cond_21b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856477
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856480
    throw v1

    .line 50856481
    :cond_221
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856483
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856486
    throw v1

    .line 50856487
    :cond_227
    const/4 v1, 0x0

    .line 50856488
    const/16 v8, 0xc

    .line 50856490
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 50856493
    move-result v15

    .line 50856494
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856497
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856500
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 50856503
    move-result v3

    .line 50856504
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856507
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856510
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50856512
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50856515
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    .line 50856518
    move-result v5

    .line 50856519
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856522
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 50856525
    const/4 v7, -0x2

    .line 50856526
    invoke-virtual {v3, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 50856529
    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 50856532
    invoke-virtual {v3, v5, v11, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856535
    invoke-virtual {v3, v5, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856538
    invoke-virtual {v3, v5, v9, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856541
    iget-boolean v5, v2, Lkj2/b0;->f:Z

    .line 50856543
    if-nez v5, :cond_27c

    .line 50856545
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856548
    move-result v5

    .line 50856549
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50856552
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856555
    move-result v16

    .line 50856556
    const/16 v17, 0x7

    .line 50856558
    const/16 v18, 0x0

    .line 50856560
    const/16 v19, 0x7

    .line 50856562
    const/16 v4, 0xc

    .line 50856564
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856567
    move-result v20

    .line 50856568
    move-object v15, v3

    .line 50856569
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50856572
    :cond_27c
    iget-object v4, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856574
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856577
    const/16 v16, 0x0

    .line 50856579
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50856582
    move-result v3

    .line 50856583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856586
    move-result-object v17

    .line 50856587
    const/16 v3, 0xc

    .line 50856589
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856592
    move-result v3

    .line 50856593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856596
    move-result-object v18

    .line 50856597
    const/16 v19, 0x0

    .line 50856599
    const/16 v20, 0x9

    .line 50856601
    move-object v15, v14

    .line 50856602
    invoke-static/range {v15 .. v20}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856605
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856608
    move-result-object v3

    .line 50856609
    if-eqz v3, :cond_2fe

    .line 50856611
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856613
    const/16 v4, 0x10

    .line 50856615
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856618
    move-result v5

    .line 50856619
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50856621
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856624
    move-result v5

    .line 50856625
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50856627
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856629
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856632
    :goto_2b8
    iget-boolean v3, v2, Lkj2/b0;->f:Z

    .line 50856634
    if-eqz v3, :cond_2be

    .line 50856636
    const/4 v15, 0x0

    .line 50856637
    goto :goto_2c0

    .line 50856638
    :cond_2be
    const/16 v15, 0x8

    .line 50856640
    :goto_2c0
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856643
    iget-boolean v3, v2, Lkj2/b0;->f:Z

    .line 50856645
    if-eqz v3, :cond_2c9

    .line 50856647
    const/4 v15, 0x0

    .line 50856648
    goto :goto_2cb

    .line 50856649
    :cond_2c9
    const/16 v15, 0x8

    .line 50856651
    :goto_2cb
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856654
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856659
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856662
    move-result-object v1

    .line 50856663
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50856665
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50856668
    move-result-object v1

    .line 50856669
    invoke-virtual {v1}, Lib6/t;->c()I

    .line 50856672
    move-result v1

    .line 50856673
    invoke-virtual {v0, v1}, Lkj2/a0;->onThemeUpdate(I)V

    .line 50856676
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856678
    if-eqz v1, :cond_2f1

    .line 50856680
    new-instance v1, Lkj2/x;

    .line 50856682
    invoke-direct {v1, v0}, Lkj2/x;-><init>(Lkj2/a0;)V

    .line 50856685
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856688
    goto :goto_2f5

    .line 50856689
    :cond_2f1
    const/4 v1, 0x0

    .line 50856690
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856693
    :goto_2f5
    new-instance v1, Lkj2/y;

    .line 50856695
    invoke-direct {v1, v0}, Lkj2/y;-><init>(Lkj2/a0;)V

    .line 50856698
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856701
    return-void

    .line 50856702
    :cond_2fe
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856704
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856707
    throw v1

    .line 50856708
    :cond_304
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856710
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856713
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lva2/c;Lkj2/b0;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855946
    .line 50855947
    .line 50855948
    move-object/from16 v3, p2

    .line 50855949
    .line 50855950
    iput-object v3, v0, Lkj2/a0;->a:Lva2/c;

    .line 50855951
    .line 50855952
    iput-object v2, v0, Lkj2/a0;->b:Lkj2/b0;

    .line 50855953
    .line 50855954
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50855955
    .line 50855956
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50855957
    .line 50855958
    .line 50855959
    const/16 v4, 0xc

    .line 50855960
    .line 50855961
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 50855962
    .line 50855963
    .line 50855964
    move-result v5

    .line 50855965
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50855966
    .line 50855967
    .line 50855968
    iput-object v3, v0, Lkj2/a0;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 50855969
    .line 50855970
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50855971
    .line 50855972
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50855973
    .line 50855974
    .line 50855975
    const/16 v6, 0x10

    .line 50855976
    .line 50855977
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v7

    .line 50855981
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50855982
    .line 50855983
    .line 50855984
    iput-object v5, v0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 50855985
    .line 50855986
    new-instance v7, Lkj2/s;

    .line 50855987
    .line 50855988
    invoke-direct {v7, v0}, Lkj2/s;-><init>(Lkj2/a0;)V

    .line 50855989
    .line 50855990
    .line 50855991
    iput-object v7, v0, Lkj2/a0;->m:Lkj2/s;

    .line 50855992
    .line 50855993
    new-instance v7, Lkj2/t;

    .line 50855994
    .line 50855995
    invoke-direct {v7, v0}, Lkj2/t;-><init>(Lkj2/a0;)V

    .line 50855996
    .line 50855997
    .line 50855998
    iput-object v7, v0, Lkj2/a0;->n:Lkj2/t;

    .line 50855999
    .line 50856000
    new-instance v7, Lkj2/u;

    .line 50856001
    .line 50856002
    invoke-direct {v7}, Lkj2/u;-><init>()V

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v7

    .line 50856009
    iput-object v7, v0, Lkj2/a0;->o:Lkotlin/Lazy;

    .line 50856010
    .line 50856011
    sget-object v7, Lvi2/b;->a:Lvi2/b;

    .line 50856012
    .line 50856013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    .line 50856015
    .line 50856016
    sget-object v7, Lvi2/b;->c:Lva2/a;

    .line 50856017
    .line 50856018
    iget-object v7, v7, Lva2/a;->a:Lva2/b;

    .line 50856019
    .line 50856020
    invoke-interface {v7, v1}, Lva2/b;->B(Landroid/content/Context;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v7

    .line 50856027
    const v8, 0x7f050566

    .line 50856028
    .line 50856029
    .line 50856030
    const/4 v9, 0x0

    .line 50856031
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v7

    .line 50856035
    const-string v8, ""

    .line 50856036
    .line 50856037
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856038
    .line 50856039
    .line 50856040
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856041
    .line 50856042
    iput-object v7, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856043
    .line 50856044
    const v10, 0x7f111d49

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v10

    .line 50856051
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856052
    .line 50856053
    .line 50856054
    check-cast v10, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856055
    .line 50856056
    iput-object v10, v0, Lkj2/a0;->d:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856057
    .line 50856058
    const v11, 0x7f110281

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v11

    .line 50856065
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856066
    .line 50856067
    .line 50856068
    check-cast v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856069
    .line 50856070
    iput-object v11, v0, Lkj2/a0;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856071
    .line 50856072
    const v12, 0x7f113651

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v12

    .line 50856079
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856080
    .line 50856081
    .line 50856082
    check-cast v12, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856083
    .line 50856084
    iput-object v12, v0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856085
    .line 50856086
    const v13, 0x7f110009

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v13

    .line 50856093
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856094
    .line 50856095
    .line 50856096
    check-cast v13, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856097
    .line 50856098
    iput-object v13, v0, Lkj2/a0;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856099
    .line 50856100
    const v14, 0x7f111cb6

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v14

    .line 50856107
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    check-cast v14, Landroid/widget/FrameLayout;

    .line 50856111
    .line 50856112
    iput-object v14, v0, Lkj2/a0;->h:Landroid/widget/FrameLayout;

    .line 50856113
    .line 50856114
    new-instance v8, Landroid/widget/PopupWindow;

    .line 50856115
    .line 50856116
    invoke-virtual {v0, v1, v9}, Lkj2/a0;->b(Landroid/content/Context;Landroid/view/View;)I

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v1

    .line 50856120
    const/16 v15, 0x34

    .line 50856121
    .line 50856122
    invoke-static {v15}, Lur2/p;->i(I)I

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v15

    .line 50856126
    invoke-direct {v8, v7, v1, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 50856127
    .line 50856128
    .line 50856129
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50856130
    .line 50856131
    const/4 v15, 0x0

    .line 50856132
    invoke-direct {v1, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856136
    .line 50856137
    .line 50856138
    iget-boolean v1, v2, Lkj2/b0;->h:Z

    .line 50856139
    .line 50856140
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {v8, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50856144
    .line 50856145
    .line 50856146
    const/4 v1, 0x1

    .line 50856147
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50856151
    .line 50856152
    .line 50856153
    iput-object v8, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 50856154
    .line 50856155
    iget-object v1, v2, Lkj2/b0;->e:Landroid/graphics/drawable/Drawable;

    .line 50856156
    .line 50856157
    if-nez v1, :cond_e7

    .line 50856158
    .line 50856159
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 50856160
    .line 50856161
    iget-object v1, v1, Lua2/a;->a:Lua2/f;

    .line 50856162
    .line 50856163
    invoke-interface {v1}, Lua2/f;->f()Landroid/graphics/drawable/Drawable;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v1

    .line 50856167
    :cond_e7
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856168
    .line 50856169
    .line 50856170
    iget-object v1, v2, Lkj2/b0;->a:Ljava/lang/CharSequence;

    .line 50856171
    .line 50856172
    if-nez v1, :cond_f6

    .line 50856173
    .line 50856174
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 50856175
    .line 50856176
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 50856177
    .line 50856178
    invoke-interface {v1}, Lua2/g;->r0()Ljava/lang/String;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v1

    .line 50856182
    :cond_f6
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856183
    .line 50856184
    .line 50856185
    iget-object v1, v2, Lkj2/b0;->b:Ljava/lang/CharSequence;

    .line 50856186
    .line 50856187
    if-eqz v1, :cond_100

    .line 50856188
    .line 50856189
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856190
    .line 50856191
    .line 50856192
    :cond_100
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v1

    .line 50856196
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50856197
    .line 50856198
    if-eqz v1, :cond_304

    .line 50856199
    .line 50856200
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856201
    .line 50856202
    iget-object v10, v2, Lkj2/b0;->c:Ljava/lang/Integer;

    .line 50856203
    .line 50856204
    if-eqz v10, :cond_117

    .line 50856205
    .line 50856206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v10

    .line 50856210
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v10

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    const/4 v10, -0x2

    .line 50856216
    :goto_118
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856217
    .line 50856218
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856219
    .line 50856220
    .line 50856221
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856222
    .line 50856223
    const/16 v10, 0x8

    .line 50856224
    .line 50856225
    if-eqz v1, :cond_125

    .line 50856226
    .line 50856227
    const/4 v1, 0x0

    .line 50856228
    goto :goto_127

    .line 50856229
    :cond_125
    const/16 v1, 0x8

    .line 50856230
    .line 50856231
    :goto_127
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856232
    .line 50856233
    .line 50856234
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856235
    .line 50856236
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 50856237
    .line 50856238
    .line 50856239
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856240
    .line 50856241
    if-eqz v1, :cond_135

    .line 50856242
    .line 50856243
    const/4 v1, 0x0

    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    const/16 v1, 0x8

    .line 50856246
    .line 50856247
    :goto_137
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-static {v11}, Lnc2/r;->k(Landroid/widget/TextView;)V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-static {v12}, Lnc2/r;->k(Landroid/widget/TextView;)V

    .line 50856254
    .line 50856255
    .line 50856256
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 50856257
    .line 50856258
    iget-object v1, v1, Lua2/a;->a:Lua2/f;

    .line 50856259
    .line 50856260
    invoke-interface {v1}, Lua2/f;->getGuideSnackBarStyle()I

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v1

    .line 50856264
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    const-string v6, "adaptUI, use style "

    .line 50856267
    .line 50856268
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v6

    .line 50856278
    new-array v11, v15, [Ljava/lang/Object;

    .line 50856279
    .line 50856280
    const-string v9, "VideoDanmakuGuideSnackBar"

    .line 50856281
    .line 50856282
    invoke-static {v9, v6, v11}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856283
    .line 50856284
    .line 50856285
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50856286
    .line 50856287
    const/4 v9, 0x4

    .line 50856288
    const/4 v11, 0x3

    .line 50856289
    const/4 v4, 0x7

    .line 50856290
    if-nez v1, :cond_227

    .line 50856291
    .line 50856292
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v1

    .line 50856296
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v1

    .line 50856306
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856310
    .line 50856311
    .line 50856312
    iget-boolean v1, v2, Lkj2/b0;->d:Z

    .line 50856313
    .line 50856314
    if-eqz v1, :cond_184

    .line 50856315
    .line 50856316
    new-instance v1, Lkj2/z;

    .line 50856317
    .line 50856318
    invoke-direct {v1, v0}, Lkj2/z;-><init>(Lkj2/a0;)V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-static {v12, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50856322
    .line 50856323
    .line 50856324
    :cond_184
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v1

    .line 50856328
    if-eqz v1, :cond_221

    .line 50856329
    .line 50856330
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856331
    .line 50856332
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v3

    .line 50856336
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856340
    .line 50856341
    .line 50856342
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50856343
    .line 50856344
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v3

    .line 50856351
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 50856355
    .line 50856356
    .line 50856357
    const/16 v5, 0x18

    .line 50856358
    .line 50856359
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v7

    .line 50856363
    invoke-virtual {v1, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v5

    .line 50856370
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-virtual {v1, v3, v11, v15, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v1, v3, v4, v15, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856377
    .line 50856378
    .line 50856379
    iget-boolean v3, v2, Lkj2/b0;->f:Z

    .line 50856380
    .line 50856381
    if-nez v3, :cond_1db

    .line 50856382
    .line 50856383
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v3

    .line 50856387
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v17

    .line 50856394
    const/16 v18, 0x7

    .line 50856395
    .line 50856396
    const/16 v19, 0x0

    .line 50856397
    .line 50856398
    const/16 v20, 0x7

    .line 50856399
    .line 50856400
    const/16 v3, 0xc

    .line 50856401
    .line 50856402
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v21

    .line 50856406
    move-object/from16 v16, v1

    .line 50856407
    .line 50856408
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50856409
    .line 50856410
    .line 50856411
    :cond_1db
    iget-object v3, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856412
    .line 50856413
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856414
    .line 50856415
    .line 50856416
    const/16 v16, 0x0

    .line 50856417
    .line 50856418
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v1

    .line 50856422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v17

    .line 50856426
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v1

    .line 50856430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v18

    .line 50856434
    const/16 v19, 0x0

    .line 50856435
    .line 50856436
    const/16 v20, 0x9

    .line 50856437
    .line 50856438
    const/4 v1, 0x0

    .line 50856439
    move-object v15, v14

    .line 50856440
    invoke-static/range {v15 .. v20}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v3

    .line 50856447
    if-eqz v3, :cond_21b

    .line 50856448
    .line 50856449
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856450
    .line 50856451
    const/16 v4, 0xc

    .line 50856452
    .line 50856453
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v5

    .line 50856457
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50856458
    .line 50856459
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856460
    .line 50856461
    .line 50856462
    move-result v4

    .line 50856463
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50856464
    .line 50856465
    const v4, 0x800035

    .line 50856466
    .line 50856467
    .line 50856468
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856469
    .line 50856470
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856471
    .line 50856472
    .line 50856473
    goto/16 :goto_2b8

    .line 50856474
    .line 50856475
    :cond_21b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856476
    .line 50856477
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    throw v1

    .line 50856481
    :cond_221
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856482
    .line 50856483
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856484
    .line 50856485
    .line 50856486
    throw v1

    .line 50856487
    :cond_227
    const/4 v1, 0x0

    .line 50856488
    const/16 v8, 0xc

    .line 50856489
    .line 50856490
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v15

    .line 50856494
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v3

    .line 50856504
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856508
    .line 50856509
    .line 50856510
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50856511
    .line 50856512
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v5

    .line 50856519
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 50856523
    .line 50856524
    .line 50856525
    const/4 v7, -0x2

    .line 50856526
    invoke-virtual {v3, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {v3, v5, v11, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-virtual {v3, v5, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-virtual {v3, v5, v9, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50856539
    .line 50856540
    .line 50856541
    iget-boolean v5, v2, Lkj2/b0;->f:Z

    .line 50856542
    .line 50856543
    if-nez v5, :cond_27c

    .line 50856544
    .line 50856545
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v5

    .line 50856549
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50856550
    .line 50856551
    .line 50856552
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v16

    .line 50856556
    const/16 v17, 0x7

    .line 50856557
    .line 50856558
    const/16 v18, 0x0

    .line 50856559
    .line 50856560
    const/16 v19, 0x7

    .line 50856561
    .line 50856562
    const/16 v4, 0xc

    .line 50856563
    .line 50856564
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v20

    .line 50856568
    move-object v15, v3

    .line 50856569
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50856570
    .line 50856571
    .line 50856572
    :cond_27c
    iget-object v4, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856573
    .line 50856574
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856575
    .line 50856576
    .line 50856577
    const/16 v16, 0x0

    .line 50856578
    .line 50856579
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50856580
    .line 50856581
    .line 50856582
    move-result v3

    .line 50856583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v17

    .line 50856587
    const/16 v3, 0xc

    .line 50856588
    .line 50856589
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856590
    .line 50856591
    .line 50856592
    move-result v3

    .line 50856593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v18

    .line 50856597
    const/16 v19, 0x0

    .line 50856598
    .line 50856599
    const/16 v20, 0x9

    .line 50856600
    .line 50856601
    move-object v15, v14

    .line 50856602
    invoke-static/range {v15 .. v20}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v3

    .line 50856609
    if-eqz v3, :cond_2fe

    .line 50856610
    .line 50856611
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856612
    .line 50856613
    const/16 v4, 0x10

    .line 50856614
    .line 50856615
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856616
    .line 50856617
    .line 50856618
    move-result v5

    .line 50856619
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50856620
    .line 50856621
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856622
    .line 50856623
    .line 50856624
    move-result v5

    .line 50856625
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50856626
    .line 50856627
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856628
    .line 50856629
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856630
    .line 50856631
    .line 50856632
    :goto_2b8
    iget-boolean v3, v2, Lkj2/b0;->f:Z

    .line 50856633
    .line 50856634
    if-eqz v3, :cond_2be

    .line 50856635
    .line 50856636
    const/4 v15, 0x0

    .line 50856637
    goto :goto_2c0

    .line 50856638
    :cond_2be
    const/16 v15, 0x8

    .line 50856639
    .line 50856640
    :goto_2c0
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856641
    .line 50856642
    .line 50856643
    iget-boolean v3, v2, Lkj2/b0;->f:Z

    .line 50856644
    .line 50856645
    if-eqz v3, :cond_2c9

    .line 50856646
    .line 50856647
    const/4 v15, 0x0

    .line 50856648
    goto :goto_2cb

    .line 50856649
    :cond_2c9
    const/16 v15, 0x8

    .line 50856650
    .line 50856651
    :goto_2cb
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856652
    .line 50856653
    .line 50856654
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856655
    .line 50856656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856657
    .line 50856658
    .line 50856659
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v1

    .line 50856663
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50856664
    .line 50856665
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v1

    .line 50856669
    invoke-virtual {v1}, Lib6/t;->c()I

    .line 50856670
    .line 50856671
    .line 50856672
    move-result v1

    .line 50856673
    invoke-virtual {v0, v1}, Lkj2/a0;->onThemeUpdate(I)V

    .line 50856674
    .line 50856675
    .line 50856676
    iget-boolean v1, v2, Lkj2/b0;->f:Z

    .line 50856677
    .line 50856678
    if-eqz v1, :cond_2f1

    .line 50856679
    .line 50856680
    new-instance v1, Lkj2/x;

    .line 50856681
    .line 50856682
    invoke-direct {v1, v0}, Lkj2/x;-><init>(Lkj2/a0;)V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856686
    .line 50856687
    .line 50856688
    goto :goto_2f5

    .line 50856689
    :cond_2f1
    const/4 v1, 0x0

    .line 50856690
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856691
    .line 50856692
    .line 50856693
    :goto_2f5
    new-instance v1, Lkj2/y;

    .line 50856694
    .line 50856695
    invoke-direct {v1, v0}, Lkj2/y;-><init>(Lkj2/a0;)V

    .line 50856696
    .line 50856697
    .line 50856698
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856699
    .line 50856700
    .line 50856701
    return-void

    .line 50856702
    :cond_2fe
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856703
    .line 50856704
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856705
    .line 50856706
    .line 50856707
    throw v1

    .line 50856708
    :cond_304
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856709
    .line 50856710
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856711
    .line 50856712
    .line 50856713
    throw v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_c

    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-boolean v0, p0, Lkj2/a0;->l:Z

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-boolean v0, p0, Lkj2/a0;->l:Z

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lkj2/a0;->l:Z

    .line 327700
    iget-object v0, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327702
    iget-object v1, p0, Lkj2/a0;->n:Lkj2/t;

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327707
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327709
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327715
    const-wide/16 v1, 0x12c

    .line 327717
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327720
    iget-object v1, p0, Lkj2/a0;->o:Lkotlin/Lazy;

    .line 327722
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327731
    new-instance v1, Lkj2/a0$b;

    .line 327733
    invoke-direct {v1, p0}, Lkj2/a0$b;-><init>(Lkj2/a0;)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327739
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327741
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327744
    iget-object v0, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327746
    iget-object v1, p0, Lkj2/a0;->n:Lkj2/t;

    .line 327748
    const-wide/16 v2, 0x190

    .line 327750
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_c

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-boolean v0, p0, Lkj2/a0;->l:Z

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-boolean v0, p0, Lkj2/a0;->l:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lkj2/a0;->l:Z

    .line 327699
    .line 327700
    iget-object v0, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327701
    .line 327702
    iget-object v1, p0, Lkj2/a0;->n:Lkj2/t;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327705
    .line 327706
    .line 327707
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327708
    .line 327709
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327713
    .line 327714
    .line 327715
    const-wide/16 v1, 0x12c

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lkj2/a0;->o:Lkotlin/Lazy;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lkj2/a0$b;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lkj2/a0$b;-><init>(Lkj2/a0;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327745
    .line 327746
    iget-object v1, p0, Lkj2/a0;->n:Lkj2/t;

    .line 327747
    .line 327748
    const-wide/16 v2, 0x190

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/view/View;)I
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/view/View;)I
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lkj2/a0;->b:Lkj2/b0;

    .line 33947650
    iget-boolean v0, v0, Lkj2/b0;->i:Z

    .line 33947652
    if-eqz v0, :cond_35

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p2, :cond_14

    .line 33947657
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33947660
    move-result-object v1

    .line 33947661
    if-eqz v1, :cond_14

    .line 33947663
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33947666
    move-result v1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    if-eqz p2, :cond_1c

    .line 33947671
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947674
    move-result p2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 p2, 0x0

    .line 33947677
    :goto_1d
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947680
    move-result v2

    .line 33947681
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33947684
    move-result p1

    .line 33947685
    const/4 v3, 0x3

    .line 33947686
    new-array v3, v3, [I

    .line 33947688
    aput p2, v3, v0

    .line 33947690
    const/4 p2, 0x1

    .line 33947691
    aput v2, v3, p2

    .line 33947693
    const/4 p2, 0x2

    .line 33947694
    aput p1, v3, p2

    .line 33947696
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 33947699
    move-result p1

    .line 33947700
    goto :goto_39

    .line 33947701
    :cond_35
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947704
    move-result p1

    .line 33947705
    :goto_39
    iget-object p2, p0, Lkj2/a0;->b:Lkj2/b0;

    .line 33947707
    iget-boolean p2, p2, Lkj2/b0;->i:Z

    .line 33947709
    const/16 v0, 0x258

    .line 33947711
    if-eqz p2, :cond_51

    .line 33947713
    int-to-float p1, p1

    .line 33947714
    const p2, 0x3f19999a    # 0.6f

    .line 33947717
    mul-float p1, p1, p2

    .line 33947719
    float-to-int p1, p1

    .line 33947720
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947723
    move-result p2

    .line 33947724
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947727
    move-result p1

    .line 33947728
    return p1

    .line 33947729
    :cond_51
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947732
    move-result p2

    .line 33947733
    if-ge p1, p2, :cond_5f

    .line 33947735
    const/16 p2, 0x18

    .line 33947737
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947740
    move-result p2

    .line 33947741
    sub-int/2addr p1, p2

    .line 33947742
    goto :goto_81

    .line 33947743
    :cond_5f
    const/16 p2, 0x320

    .line 33947745
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947748
    move-result p2

    .line 33947749
    if-ge p1, p2, :cond_6e

    .line 33947751
    const/16 p1, 0x1e0

    .line 33947753
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947756
    move-result p1

    .line 33947757
    goto :goto_81

    .line 33947758
    :cond_6e
    const/16 p2, 0x400

    .line 33947760
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947763
    move-result p2

    .line 33947764
    if-ge p1, p2, :cond_7b

    .line 33947766
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947769
    move-result p1

    .line 33947770
    goto :goto_81

    .line 33947771
    :cond_7b
    const/16 p1, 0x2be

    .line 33947773
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947776
    move-result p1

    .line 33947777
    :goto_81
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/view/View;)I
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lkj2/a0;->b:Lkj2/b0;

    .line 33947649
    .line 33947650
    iget-boolean v0, v0, Lkj2/b0;->i:Z

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_35

    .line 33947653
    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p2, :cond_14

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    if-eqz v1, :cond_14

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    if-eqz p2, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 p2, 0x0

    .line 33947677
    :goto_1d
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    const/4 v3, 0x3

    .line 33947686
    new-array v3, v3, [I

    .line 33947687
    .line 33947688
    aput p2, v3, v0

    .line 33947689
    .line 33947690
    const/4 p2, 0x1

    .line 33947691
    aput v2, v3, p2

    .line 33947692
    .line 33947693
    const/4 p2, 0x2

    .line 33947694
    aput p1, v3, p2

    .line 33947695
    .line 33947696
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    goto :goto_39

    .line 33947701
    :cond_35
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    :goto_39
    iget-object p2, p0, Lkj2/a0;->b:Lkj2/b0;

    .line 33947706
    .line 33947707
    iget-boolean p2, p2, Lkj2/b0;->i:Z

    .line 33947708
    .line 33947709
    const/16 v0, 0x258

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_51

    .line 33947712
    .line 33947713
    int-to-float p1, p1

    .line 33947714
    const p2, 0x3f19999a    # 0.6f

    .line 33947715
    .line 33947716
    .line 33947717
    mul-float p1, p1, p2

    .line 33947718
    .line 33947719
    float-to-int p1, p1

    .line 33947720
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    return p1

    .line 33947729
    :cond_51
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    if-ge p1, p2, :cond_5f

    .line 33947734
    .line 33947735
    const/16 p2, 0x18

    .line 33947736
    .line 33947737
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    sub-int/2addr p1, p2

    .line 33947742
    goto :goto_81

    .line 33947743
    :cond_5f
    const/16 p2, 0x320

    .line 33947744
    .line 33947745
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    if-ge p1, p2, :cond_6e

    .line 33947750
    .line 33947751
    const/16 p1, 0x1e0

    .line 33947752
    .line 33947753
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    goto :goto_81

    .line 33947758
    :cond_6e
    const/16 p2, 0x400

    .line 33947759
    .line 33947760
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-ge p1, p2, :cond_7b

    .line 33947765
    .line 33947766
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    goto :goto_81

    .line 33947771
    :cond_7b
    const/16 p1, 0x2be

    .line 33947772
    .line 33947773
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    :goto_81
    return p1
.end method


.method public final c(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final c(ILandroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882118
    new-instance v2, Lkj2/v;

    .line 33882120
    invoke-direct {v2, p0}, Lkj2/v;-><init>(Lkj2/a0;)V

    .line 33882123
    invoke-static {v1, v2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882126
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 33882134
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882136
    iget-object v2, p0, Lkj2/a0;->m:Lkj2/s;

    .line 33882138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33882141
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882143
    iget-object v2, p0, Lkj2/a0;->m:Lkj2/s;

    .line 33882145
    const-wide/16 v3, 0x1388

    .line 33882147
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882150
    iget-object v1, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 33882152
    new-instance v2, Lkj2/w;

    .line 33882154
    invoke-direct {v2, p0}, Lkj2/w;-><init>(Lkj2/a0;)V

    .line 33882157
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33882160
    iget-object v1, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 33882162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882165
    move-result-object v2

    .line 33882166
    const-string v3, ""

    .line 33882168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p0, v2, p2}, Lkj2/a0;->b(Landroid/content/Context;Landroid/view/View;)I

    .line 33882174
    move-result v2

    .line 33882175
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33882178
    iget-object v1, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 33882180
    const/16 v2, 0x51

    .line 33882182
    invoke-virtual {v1, p2, v2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882117
    .line 33882118
    new-instance v2, Lkj2/v;

    .line 33882119
    .line 33882120
    invoke-direct {v2, p0}, Lkj2/v;-><init>(Lkj2/a0;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v1, v2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882135
    .line 33882136
    iget-object v2, p0, Lkj2/a0;->m:Lkj2/s;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v1, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882142
    .line 33882143
    iget-object v2, p0, Lkj2/a0;->m:Lkj2/s;

    .line 33882144
    .line 33882145
    const-wide/16 v3, 0x1388

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 33882151
    .line 33882152
    new-instance v2, Lkj2/w;

    .line 33882153
    .line 33882154
    invoke-direct {v2, p0}, Lkj2/w;-><init>(Lkj2/a0;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v1, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    const-string v3, ""

    .line 33882167
    .line 33882168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, v2, p2}, Lkj2/a0;->b(Landroid/content/Context;Landroid/view/View;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 33882179
    .line 33882180
    const/16 v2, 0x51

    .line 33882181
    .line 33882182
    invoke-virtual {v1, p2, v2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lkj2/a0;->d:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104905
    iget-object v1, p0, Lkj2/a0;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104907
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104910
    iget-object v0, p0, Lkj2/a0;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104919
    iget-object v0, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104921
    iget-object v1, p0, Lkj2/a0;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104926
    iget-object v0, p0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104935
    iget-object v0, p0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104937
    iget-object v1, p0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    iget-object v0, p0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    iget-object v0, p0, Lkj2/a0;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lkj2/a0;->d:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lkj2/a0;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lkj2/a0;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lkj2/a0;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lkj2/a0;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


