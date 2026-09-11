## classes6/a26/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(La26/m;)V
[MOD-CHANGED]
.method public constructor <init>(La26/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, La26/a;-><init>()V

    .line 16908295
    iput-object p1, p0, La26/l;->b:La26/m;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La26/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, La26/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, La26/l;->b:La26/m;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 65538
    iget v0, v0, La26/m;->n:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 65537
    .line 65538
    iget v0, v0, La26/m;->n:F

    .line 65539
    .line 65540
    return v0
.end method


.method public e(Landroid/app/Activity;II)Landroid/view/View;
[MOD-CHANGED]
.method public e(Landroid/app/Activity;II)Landroid/view/View;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855949
    move-result-object v4

    .line 50855950
    const v5, 0x7f0512c5

    .line 50855953
    const/4 v6, 0x0

    .line 50855954
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855957
    move-result-object v4

    .line 50855958
    const v5, 0x7f110f0b

    .line 50855961
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object v5

    .line 50855965
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855967
    const/4 v7, 0x1

    .line 50855968
    move/from16 v8, p3

    .line 50855970
    if-ne v8, v7, :cond_29

    .line 50855972
    const/high16 v8, 0x41000000    # 8.0f

    .line 50855974
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 50855977
    :cond_29
    const v8, 0x7f110194

    .line 50855980
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855983
    move-result-object v8

    .line 50855984
    check-cast v8, Landroid/widget/TextView;

    .line 50855986
    const v9, 0x7f11001d

    .line 50855989
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855992
    move-result-object v9

    .line 50855993
    check-cast v9, Landroid/widget/TextView;

    .line 50855995
    const v10, 0x7f110002

    .line 50855998
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    move-result-object v10

    .line 50856002
    check-cast v10, Landroid/widget/TextView;

    .line 50856004
    const v11, 0x7f110009

    .line 50856007
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856010
    move-result-object v11

    .line 50856011
    check-cast v11, Landroid/widget/ImageView;

    .line 50856013
    const v12, 0x7f110020

    .line 50856016
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856019
    move-result-object v12

    .line 50856020
    check-cast v12, Landroid/widget/ImageView;

    .line 50856022
    const v13, 0x7f111e76

    .line 50856025
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856028
    move-result-object v13

    .line 50856029
    check-cast v13, Landroid/widget/ImageView;

    .line 50856031
    const v14, 0x7f111ea6

    .line 50856034
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856037
    move-result-object v14

    .line 50856038
    check-cast v14, Landroid/widget/ImageView;

    .line 50856040
    const v15, 0x7f1123b8

    .line 50856043
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856046
    move-result-object v15

    .line 50856047
    check-cast v15, Landroid/view/ViewGroup;

    .line 50856049
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856051
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50856054
    move-result-object v6

    .line 50856055
    invoke-interface {v6, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50856058
    move-result v6

    .line 50856059
    if-eqz v6, :cond_84

    .line 50856061
    sget-object v16, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50856063
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsUiDepend;->getCurrentTheme()I

    .line 50856066
    move-result v16

    .line 50856067
    goto :goto_86

    .line 50856068
    :cond_84
    move/from16 v16, v2

    .line 50856070
    :goto_86
    if-eqz v6, :cond_8d

    .line 50856072
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 50856075
    move-result v17

    .line 50856076
    goto :goto_a4

    .line 50856077
    :cond_8d
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856080
    move-result v17

    .line 50856081
    if-eqz v17, :cond_9a

    .line 50856083
    const v17, 0x7f0d0daa

    .line 50856086
    const v3, 0x7f0d0daa

    .line 50856089
    goto :goto_a0

    .line 50856090
    :cond_9a
    const v17, 0x7f0d0dab

    .line 50856093
    const v3, 0x7f0d0dab

    .line 50856096
    :goto_a0
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856099
    move-result v17

    .line 50856100
    :goto_a4
    move/from16 v3, v17

    .line 50856102
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856105
    move-result-object v7

    .line 50856106
    move-object/from16 p3, v11

    .line 50856108
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 50856110
    move-object/from16 v18, v12

    .line 50856112
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856114
    invoke-direct {v11, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856117
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856120
    new-instance v3, La26/c;

    .line 50856122
    invoke-direct {v3, v0}, La26/c;-><init>(La26/l;)V

    .line 50856125
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856128
    const/4 v3, 0x1

    .line 50856129
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50856132
    new-instance v5, La26/l$a;

    .line 50856134
    invoke-direct {v5, v1}, La26/l$a;-><init>(Landroid/app/Activity;)V

    .line 50856137
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856140
    iget-object v5, v0, La26/l;->b:La26/m;

    .line 50856142
    iget-object v5, v5, La26/m;->a:Ljava/lang/CharSequence;

    .line 50856144
    if-eqz v5, :cond_db

    .line 50856146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50856149
    move-result v5

    .line 50856150
    if-nez v5, :cond_d9

    .line 50856152
    goto :goto_db

    .line 50856153
    :cond_d9
    const/4 v7, 0x0

    .line 50856154
    goto :goto_dc

    .line 50856155
    :cond_db
    :goto_db
    const/4 v7, 0x1

    .line 50856156
    :goto_dc
    if-nez v7, :cond_134

    .line 50856158
    if-eqz v6, :cond_e5

    .line 50856160
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50856163
    move-result v3

    .line 50856164
    goto :goto_f6

    .line 50856165
    :cond_e5
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856168
    move-result v3

    .line 50856169
    if-eqz v3, :cond_ef

    .line 50856171
    const v3, 0x7f0d0063

    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    const v3, 0x7f0d0026

    .line 50856178
    :goto_f2
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856181
    move-result v3

    .line 50856182
    :goto_f6
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856185
    const/4 v3, 0x0

    .line 50856186
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856189
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856191
    iget-object v3, v3, La26/m;->a:Ljava/lang/CharSequence;

    .line 50856193
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856196
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856198
    iget-object v3, v3, La26/m;->b:Landroid/graphics/Typeface;

    .line 50856200
    if-eqz v3, :cond_10d

    .line 50856202
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856205
    :cond_10d
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856207
    iget-object v3, v3, La26/m;->k:La26/q;

    .line 50856209
    if-eqz v3, :cond_134

    .line 50856211
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856214
    invoke-static {v14, v3, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856217
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856219
    iget-object v3, v3, La26/m;->l:La26/s;

    .line 50856221
    if-eqz v3, :cond_130

    .line 50856223
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856226
    move-result-object v5

    .line 50856227
    iget v7, v3, La26/s;->a:F

    .line 50856229
    float-to-int v7, v7

    .line 50856230
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856232
    iget v3, v3, La26/s;->b:F

    .line 50856234
    float-to-int v3, v3

    .line 50856235
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856237
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856240
    :cond_130
    const/4 v3, 0x0

    .line 50856241
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856244
    :cond_134
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856246
    iget-object v3, v3, La26/m;->c:Ljava/lang/String;

    .line 50856248
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856251
    move-result v3

    .line 50856252
    if-eqz v3, :cond_173

    .line 50856254
    if-eqz v6, :cond_145

    .line 50856256
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50856259
    move-result v3

    .line 50856260
    goto :goto_156

    .line 50856261
    :cond_145
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856264
    move-result v3

    .line 50856265
    if-eqz v3, :cond_14f

    .line 50856267
    const v3, 0x7f0d006a

    .line 50856270
    goto :goto_152

    .line 50856271
    :cond_14f
    const v3, 0x7f0d002d

    .line 50856274
    :goto_152
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856277
    move-result v3

    .line 50856278
    :goto_156
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856281
    const/4 v3, 0x0

    .line 50856282
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856285
    iget-object v5, v0, La26/l;->b:La26/m;

    .line 50856287
    iget-object v5, v5, La26/m;->c:Ljava/lang/String;

    .line 50856289
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856292
    iget-object v5, v0, La26/l;->b:La26/m;

    .line 50856294
    iget-object v5, v5, La26/m;->j:La26/q;

    .line 50856296
    if-eqz v5, :cond_173

    .line 50856298
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856301
    invoke-static {v13, v5, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856304
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856307
    :cond_173
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856309
    iget-object v3, v3, La26/m;->d:Ljava/lang/String;

    .line 50856311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856314
    move-result v3

    .line 50856315
    if-eqz v3, :cond_216

    .line 50856317
    if-eqz v6, :cond_184

    .line 50856319
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50856322
    move-result v3

    .line 50856323
    goto :goto_195

    .line 50856324
    :cond_184
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856327
    move-result v3

    .line 50856328
    if-eqz v3, :cond_18e

    .line 50856330
    const v3, 0x7f0d0add

    .line 50856333
    goto :goto_191

    .line 50856334
    :cond_18e
    const v3, 0x7f0d0ade

    .line 50856337
    :goto_191
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856340
    move-result v3

    .line 50856341
    :goto_195
    if-eqz v6, :cond_19c

    .line 50856343
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856346
    move-result v1

    .line 50856347
    goto :goto_1ad

    .line 50856348
    :cond_19c
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856351
    move-result v5

    .line 50856352
    if-eqz v5, :cond_1a6

    .line 50856354
    const v5, 0x7f0d0adb

    .line 50856357
    goto :goto_1a9

    .line 50856358
    :cond_1a6
    const v5, 0x7f0d0adc

    .line 50856361
    :goto_1a9
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856364
    move-result v1

    .line 50856365
    :goto_1ad
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856368
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856370
    iget-object v3, v3, La26/m;->f:Ljava/lang/Float;

    .line 50856372
    if-eqz v3, :cond_1d5

    .line 50856374
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856377
    move-result v3

    .line 50856378
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50856380
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856383
    const/4 v6, 0x0

    .line 50856384
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856387
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50856390
    move-result-object v1

    .line 50856391
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 50856394
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50856397
    move-result v1

    .line 50856398
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856401
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856404
    goto :goto_1e3

    .line 50856405
    :cond_1d5
    invoke-virtual {v10}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856408
    move-result-object v3

    .line 50856409
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 50856411
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856413
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856416
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856419
    :goto_1e3
    const/4 v1, 0x0

    .line 50856420
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856423
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856425
    iget-object v1, v1, La26/m;->d:Ljava/lang/String;

    .line 50856427
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856430
    new-instance v1, La26/d;

    .line 50856432
    invoke-direct {v1, v0}, La26/d;-><init>(La26/l;)V

    .line 50856435
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856438
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856440
    iget-object v1, v1, La26/m;->e:Ljava/lang/Float;

    .line 50856442
    if-eqz v1, :cond_216

    .line 50856444
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856447
    move-result v1

    .line 50856448
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856451
    move-result-object v3

    .line 50856452
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856454
    if-eqz v5, :cond_20c

    .line 50856456
    move-object v6, v3

    .line 50856457
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856459
    goto :goto_20d

    .line 50856460
    :cond_20c
    const/4 v6, 0x0

    .line 50856461
    :goto_20d
    if-eqz v6, :cond_216

    .line 50856463
    float-to-int v1, v1

    .line 50856464
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856467
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856470
    :cond_216
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856472
    iget-object v1, v1, La26/m;->g:La26/q;

    .line 50856474
    if-eqz v1, :cond_240

    .line 50856476
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856479
    move-object/from16 v12, v18

    .line 50856481
    invoke-static {v12, v1, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856484
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856486
    iget-object v1, v1, La26/m;->i:La26/s;

    .line 50856488
    if-eqz v1, :cond_23b

    .line 50856490
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856493
    move-result-object v3

    .line 50856494
    iget v5, v1, La26/s;->a:F

    .line 50856496
    float-to-int v5, v5

    .line 50856497
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856499
    iget v1, v1, La26/s;->b:F

    .line 50856501
    float-to-int v1, v1

    .line 50856502
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856504
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856507
    :cond_23b
    const/4 v1, 0x0

    .line 50856508
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856511
    goto :goto_242

    .line 50856512
    :cond_240
    move-object/from16 v12, v18

    .line 50856514
    :goto_242
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856516
    iget-object v1, v1, La26/m;->h:Ljava/lang/String;

    .line 50856518
    if-eqz v1, :cond_281

    .line 50856520
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856523
    move-result-object v1

    .line 50856524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856527
    move-result-object v3

    .line 50856528
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856531
    move-result-object v1

    .line 50856532
    new-instance v3, La26/e;

    .line 50856534
    invoke-direct {v3}, La26/e;-><init>()V

    .line 50856537
    new-instance v5, La26/f;

    .line 50856539
    invoke-direct {v5, v3}, La26/f;-><init>(La26/e;)V

    .line 50856542
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856545
    move-result-object v1

    .line 50856546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856549
    move-result-object v3

    .line 50856550
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856553
    move-result-object v1

    .line 50856554
    new-instance v3, La26/g;

    .line 50856556
    invoke-direct {v3, v12, v0}, La26/g;-><init>(Landroid/widget/ImageView;La26/l;)V

    .line 50856559
    new-instance v5, La26/h;

    .line 50856561
    invoke-direct {v5, v3}, La26/h;-><init>(La26/g;)V

    .line 50856564
    new-instance v3, La26/i;

    .line 50856566
    invoke-direct {v3}, La26/i;-><init>()V

    .line 50856569
    new-instance v6, La26/j;

    .line 50856571
    invoke-direct {v6, v3}, La26/j;-><init>(La26/i;)V

    .line 50856574
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856577
    :cond_281
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856579
    iget-boolean v1, v1, La26/m;->m:Z

    .line 50856581
    if-eqz v1, :cond_2a2

    .line 50856583
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 50856585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856588
    sget-object v1, La26/g0;->m:La26/q;

    .line 50856590
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856593
    move-object/from16 v11, p3

    .line 50856595
    invoke-static {v11, v1, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856598
    const/4 v1, 0x0

    .line 50856599
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856602
    new-instance v1, La26/k;

    .line 50856604
    invoke-direct {v1, v0}, La26/k;-><init>(La26/l;)V

    .line 50856607
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856610
    :cond_2a2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856613
    return-object v4
.end method

[INNER-ORIGINAL]
.method public e(Landroid/app/Activity;II)Landroid/view/View;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v4

    .line 50855950
    const v5, 0x7f0512c5

    .line 50855951
    .line 50855952
    .line 50855953
    const/4 v6, 0x0

    .line 50855954
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v4

    .line 50855958
    const v5, 0x7f110f0b

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v5

    .line 50855965
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855966
    .line 50855967
    const/4 v7, 0x1

    .line 50855968
    move/from16 v8, p3

    .line 50855969
    .line 50855970
    if-ne v8, v7, :cond_29

    .line 50855971
    .line 50855972
    const/high16 v8, 0x41000000    # 8.0f

    .line 50855973
    .line 50855974
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 50855975
    .line 50855976
    .line 50855977
    :cond_29
    const v8, 0x7f110194

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v8

    .line 50855984
    check-cast v8, Landroid/widget/TextView;

    .line 50855985
    .line 50855986
    const v9, 0x7f11001d

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v9

    .line 50855993
    check-cast v9, Landroid/widget/TextView;

    .line 50855994
    .line 50855995
    const v10, 0x7f110002

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v10

    .line 50856002
    check-cast v10, Landroid/widget/TextView;

    .line 50856003
    .line 50856004
    const v11, 0x7f110009

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v11

    .line 50856011
    check-cast v11, Landroid/widget/ImageView;

    .line 50856012
    .line 50856013
    const v12, 0x7f110020

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v12

    .line 50856020
    check-cast v12, Landroid/widget/ImageView;

    .line 50856021
    .line 50856022
    const v13, 0x7f111e76

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v13

    .line 50856029
    check-cast v13, Landroid/widget/ImageView;

    .line 50856030
    .line 50856031
    const v14, 0x7f111ea6

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v14

    .line 50856038
    check-cast v14, Landroid/widget/ImageView;

    .line 50856039
    .line 50856040
    const v15, 0x7f1123b8

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v15

    .line 50856047
    check-cast v15, Landroid/view/ViewGroup;

    .line 50856048
    .line 50856049
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856050
    .line 50856051
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v6

    .line 50856055
    invoke-interface {v6, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v6

    .line 50856059
    if-eqz v6, :cond_84

    .line 50856060
    .line 50856061
    sget-object v16, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50856062
    .line 50856063
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsUiDepend;->getCurrentTheme()I

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v16

    .line 50856067
    goto :goto_86

    .line 50856068
    :cond_84
    move/from16 v16, v2

    .line 50856069
    .line 50856070
    :goto_86
    if-eqz v6, :cond_8d

    .line 50856071
    .line 50856072
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v17

    .line 50856076
    goto :goto_a4

    .line 50856077
    :cond_8d
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v17

    .line 50856081
    if-eqz v17, :cond_9a

    .line 50856082
    .line 50856083
    const v17, 0x7f0d0daa

    .line 50856084
    .line 50856085
    .line 50856086
    const v3, 0x7f0d0daa

    .line 50856087
    .line 50856088
    .line 50856089
    goto :goto_a0

    .line 50856090
    :cond_9a
    const v17, 0x7f0d0dab

    .line 50856091
    .line 50856092
    .line 50856093
    const v3, 0x7f0d0dab

    .line 50856094
    .line 50856095
    .line 50856096
    :goto_a0
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v17

    .line 50856100
    :goto_a4
    move/from16 v3, v17

    .line 50856101
    .line 50856102
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v7

    .line 50856106
    move-object/from16 p3, v11

    .line 50856107
    .line 50856108
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 50856109
    .line 50856110
    move-object/from16 v18, v12

    .line 50856111
    .line 50856112
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856113
    .line 50856114
    invoke-direct {v11, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856118
    .line 50856119
    .line 50856120
    new-instance v3, La26/c;

    .line 50856121
    .line 50856122
    invoke-direct {v3, v0}, La26/c;-><init>(La26/l;)V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856126
    .line 50856127
    .line 50856128
    const/4 v3, 0x1

    .line 50856129
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50856130
    .line 50856131
    .line 50856132
    new-instance v5, La26/l$a;

    .line 50856133
    .line 50856134
    invoke-direct {v5, v1}, La26/l$a;-><init>(Landroid/app/Activity;)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856138
    .line 50856139
    .line 50856140
    iget-object v5, v0, La26/l;->b:La26/m;

    .line 50856141
    .line 50856142
    iget-object v5, v5, La26/m;->a:Ljava/lang/CharSequence;

    .line 50856143
    .line 50856144
    if-eqz v5, :cond_db

    .line 50856145
    .line 50856146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v5

    .line 50856150
    if-nez v5, :cond_d9

    .line 50856151
    .line 50856152
    goto :goto_db

    .line 50856153
    :cond_d9
    const/4 v7, 0x0

    .line 50856154
    goto :goto_dc

    .line 50856155
    :cond_db
    :goto_db
    const/4 v7, 0x1

    .line 50856156
    :goto_dc
    if-nez v7, :cond_134

    .line 50856157
    .line 50856158
    if-eqz v6, :cond_e5

    .line 50856159
    .line 50856160
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v3

    .line 50856164
    goto :goto_f6

    .line 50856165
    :cond_e5
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v3

    .line 50856169
    if-eqz v3, :cond_ef

    .line 50856170
    .line 50856171
    const v3, 0x7f0d0063

    .line 50856172
    .line 50856173
    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    const v3, 0x7f0d0026

    .line 50856176
    .line 50856177
    .line 50856178
    :goto_f2
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v3

    .line 50856182
    :goto_f6
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856183
    .line 50856184
    .line 50856185
    const/4 v3, 0x0

    .line 50856186
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856187
    .line 50856188
    .line 50856189
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856190
    .line 50856191
    iget-object v3, v3, La26/m;->a:Ljava/lang/CharSequence;

    .line 50856192
    .line 50856193
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856197
    .line 50856198
    iget-object v3, v3, La26/m;->b:Landroid/graphics/Typeface;

    .line 50856199
    .line 50856200
    if-eqz v3, :cond_10d

    .line 50856201
    .line 50856202
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856203
    .line 50856204
    .line 50856205
    :cond_10d
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856206
    .line 50856207
    iget-object v3, v3, La26/m;->k:La26/q;

    .line 50856208
    .line 50856209
    if-eqz v3, :cond_134

    .line 50856210
    .line 50856211
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-static {v14, v3, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856215
    .line 50856216
    .line 50856217
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856218
    .line 50856219
    iget-object v3, v3, La26/m;->l:La26/s;

    .line 50856220
    .line 50856221
    if-eqz v3, :cond_130

    .line 50856222
    .line 50856223
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v5

    .line 50856227
    iget v7, v3, La26/s;->a:F

    .line 50856228
    .line 50856229
    float-to-int v7, v7

    .line 50856230
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856231
    .line 50856232
    iget v3, v3, La26/s;->b:F

    .line 50856233
    .line 50856234
    float-to-int v3, v3

    .line 50856235
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856236
    .line 50856237
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856238
    .line 50856239
    .line 50856240
    :cond_130
    const/4 v3, 0x0

    .line 50856241
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856242
    .line 50856243
    .line 50856244
    :cond_134
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856245
    .line 50856246
    iget-object v3, v3, La26/m;->c:Ljava/lang/String;

    .line 50856247
    .line 50856248
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v3

    .line 50856252
    if-eqz v3, :cond_173

    .line 50856253
    .line 50856254
    if-eqz v6, :cond_145

    .line 50856255
    .line 50856256
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v3

    .line 50856260
    goto :goto_156

    .line 50856261
    :cond_145
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v3

    .line 50856265
    if-eqz v3, :cond_14f

    .line 50856266
    .line 50856267
    const v3, 0x7f0d006a

    .line 50856268
    .line 50856269
    .line 50856270
    goto :goto_152

    .line 50856271
    :cond_14f
    const v3, 0x7f0d002d

    .line 50856272
    .line 50856273
    .line 50856274
    :goto_152
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v3

    .line 50856278
    :goto_156
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856279
    .line 50856280
    .line 50856281
    const/4 v3, 0x0

    .line 50856282
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856283
    .line 50856284
    .line 50856285
    iget-object v5, v0, La26/l;->b:La26/m;

    .line 50856286
    .line 50856287
    iget-object v5, v5, La26/m;->c:Ljava/lang/String;

    .line 50856288
    .line 50856289
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856290
    .line 50856291
    .line 50856292
    iget-object v5, v0, La26/l;->b:La26/m;

    .line 50856293
    .line 50856294
    iget-object v5, v5, La26/m;->j:La26/q;

    .line 50856295
    .line 50856296
    if-eqz v5, :cond_173

    .line 50856297
    .line 50856298
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-static {v13, v5, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856305
    .line 50856306
    .line 50856307
    :cond_173
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856308
    .line 50856309
    iget-object v3, v3, La26/m;->d:Ljava/lang/String;

    .line 50856310
    .line 50856311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v3

    .line 50856315
    if-eqz v3, :cond_216

    .line 50856316
    .line 50856317
    if-eqz v6, :cond_184

    .line 50856318
    .line 50856319
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v3

    .line 50856323
    goto :goto_195

    .line 50856324
    :cond_184
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v3

    .line 50856328
    if-eqz v3, :cond_18e

    .line 50856329
    .line 50856330
    const v3, 0x7f0d0add

    .line 50856331
    .line 50856332
    .line 50856333
    goto :goto_191

    .line 50856334
    :cond_18e
    const v3, 0x7f0d0ade

    .line 50856335
    .line 50856336
    .line 50856337
    :goto_191
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v3

    .line 50856341
    :goto_195
    if-eqz v6, :cond_19c

    .line 50856342
    .line 50856343
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v1

    .line 50856347
    goto :goto_1ad

    .line 50856348
    :cond_19c
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v5

    .line 50856352
    if-eqz v5, :cond_1a6

    .line 50856353
    .line 50856354
    const v5, 0x7f0d0adb

    .line 50856355
    .line 50856356
    .line 50856357
    goto :goto_1a9

    .line 50856358
    :cond_1a6
    const v5, 0x7f0d0adc

    .line 50856359
    .line 50856360
    .line 50856361
    :goto_1a9
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v1

    .line 50856365
    :goto_1ad
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856366
    .line 50856367
    .line 50856368
    iget-object v3, v0, La26/l;->b:La26/m;

    .line 50856369
    .line 50856370
    iget-object v3, v3, La26/m;->f:Ljava/lang/Float;

    .line 50856371
    .line 50856372
    if-eqz v3, :cond_1d5

    .line 50856373
    .line 50856374
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v3

    .line 50856378
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50856379
    .line 50856380
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856381
    .line 50856382
    .line 50856383
    const/4 v6, 0x0

    .line 50856384
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v1

    .line 50856391
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v1

    .line 50856398
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856402
    .line 50856403
    .line 50856404
    goto :goto_1e3

    .line 50856405
    :cond_1d5
    invoke-virtual {v10}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 50856410
    .line 50856411
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856412
    .line 50856413
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856417
    .line 50856418
    .line 50856419
    :goto_1e3
    const/4 v1, 0x0

    .line 50856420
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856421
    .line 50856422
    .line 50856423
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856424
    .line 50856425
    iget-object v1, v1, La26/m;->d:Ljava/lang/String;

    .line 50856426
    .line 50856427
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856428
    .line 50856429
    .line 50856430
    new-instance v1, La26/d;

    .line 50856431
    .line 50856432
    invoke-direct {v1, v0}, La26/d;-><init>(La26/l;)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856436
    .line 50856437
    .line 50856438
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856439
    .line 50856440
    iget-object v1, v1, La26/m;->e:Ljava/lang/Float;

    .line 50856441
    .line 50856442
    if-eqz v1, :cond_216

    .line 50856443
    .line 50856444
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v1

    .line 50856448
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v3

    .line 50856452
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856453
    .line 50856454
    if-eqz v5, :cond_20c

    .line 50856455
    .line 50856456
    move-object v6, v3

    .line 50856457
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856458
    .line 50856459
    goto :goto_20d

    .line 50856460
    :cond_20c
    const/4 v6, 0x0

    .line 50856461
    :goto_20d
    if-eqz v6, :cond_216

    .line 50856462
    .line 50856463
    float-to-int v1, v1

    .line 50856464
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856471
    .line 50856472
    iget-object v1, v1, La26/m;->g:La26/q;

    .line 50856473
    .line 50856474
    if-eqz v1, :cond_240

    .line 50856475
    .line 50856476
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856477
    .line 50856478
    .line 50856479
    move-object/from16 v12, v18

    .line 50856480
    .line 50856481
    invoke-static {v12, v1, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856482
    .line 50856483
    .line 50856484
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856485
    .line 50856486
    iget-object v1, v1, La26/m;->i:La26/s;

    .line 50856487
    .line 50856488
    if-eqz v1, :cond_23b

    .line 50856489
    .line 50856490
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v3

    .line 50856494
    iget v5, v1, La26/s;->a:F

    .line 50856495
    .line 50856496
    float-to-int v5, v5

    .line 50856497
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856498
    .line 50856499
    iget v1, v1, La26/s;->b:F

    .line 50856500
    .line 50856501
    float-to-int v1, v1

    .line 50856502
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856503
    .line 50856504
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856505
    .line 50856506
    .line 50856507
    :cond_23b
    const/4 v1, 0x0

    .line 50856508
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856509
    .line 50856510
    .line 50856511
    goto :goto_242

    .line 50856512
    :cond_240
    move-object/from16 v12, v18

    .line 50856513
    .line 50856514
    :goto_242
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856515
    .line 50856516
    iget-object v1, v1, La26/m;->h:Ljava/lang/String;

    .line 50856517
    .line 50856518
    if-eqz v1, :cond_281

    .line 50856519
    .line 50856520
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v1

    .line 50856524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v3

    .line 50856528
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v1

    .line 50856532
    new-instance v3, La26/e;

    .line 50856533
    .line 50856534
    invoke-direct {v3}, La26/e;-><init>()V

    .line 50856535
    .line 50856536
    .line 50856537
    new-instance v5, La26/f;

    .line 50856538
    .line 50856539
    invoke-direct {v5, v3}, La26/f;-><init>(La26/e;)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v1

    .line 50856546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v3

    .line 50856550
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v1

    .line 50856554
    new-instance v3, La26/g;

    .line 50856555
    .line 50856556
    invoke-direct {v3, v12, v0}, La26/g;-><init>(Landroid/widget/ImageView;La26/l;)V

    .line 50856557
    .line 50856558
    .line 50856559
    new-instance v5, La26/h;

    .line 50856560
    .line 50856561
    invoke-direct {v5, v3}, La26/h;-><init>(La26/g;)V

    .line 50856562
    .line 50856563
    .line 50856564
    new-instance v3, La26/i;

    .line 50856565
    .line 50856566
    invoke-direct {v3}, La26/i;-><init>()V

    .line 50856567
    .line 50856568
    .line 50856569
    new-instance v6, La26/j;

    .line 50856570
    .line 50856571
    invoke-direct {v6, v3}, La26/j;-><init>(La26/i;)V

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856575
    .line 50856576
    .line 50856577
    :cond_281
    iget-object v1, v0, La26/l;->b:La26/m;

    .line 50856578
    .line 50856579
    iget-boolean v1, v1, La26/m;->m:Z

    .line 50856580
    .line 50856581
    if-eqz v1, :cond_2a2

    .line 50856582
    .line 50856583
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 50856584
    .line 50856585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856586
    .line 50856587
    .line 50856588
    sget-object v1, La26/g0;->m:La26/q;

    .line 50856589
    .line 50856590
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856591
    .line 50856592
    .line 50856593
    move-object/from16 v11, p3

    .line 50856594
    .line 50856595
    invoke-static {v11, v1, v2}, La26/r;->a(Landroid/widget/ImageView;La26/q;I)V

    .line 50856596
    .line 50856597
    .line 50856598
    const/4 v1, 0x0

    .line 50856599
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856600
    .line 50856601
    .line 50856602
    new-instance v1, La26/k;

    .line 50856603
    .line 50856604
    invoke-direct {v1, v0}, La26/k;-><init>(La26/l;)V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856608
    .line 50856609
    .line 50856610
    :cond_2a2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856611
    .line 50856612
    .line 50856613
    return-object v4
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 16908290
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, La26/p;->onDismiss(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 16908289
    .line 16908290
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, La26/p;->onDismiss(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 131074
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, La26/a;->d()La26/b;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, La26/p;->e(La26/b;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 131073
    .line 131074
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, La26/a;->d()La26/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, La26/p;->e(La26/b;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 131074
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, La26/a;->d()La26/b;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, La26/p;->d(La26/b;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La26/l;->b:La26/m;

    .line 131073
    .line 131074
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, La26/a;->d()La26/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, La26/p;->d(La26/b;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


