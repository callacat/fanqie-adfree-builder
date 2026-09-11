## classes2/com/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9033a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ExpandableTextView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9033a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ExpandableTextView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const p2, 0x7fffffff

    .line 33882118
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 33882120
    const v0, 0x7f0510ff

    .line 33882123
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    move-result-object p1

    .line 33882127
    const v0, 0x7f1128a6

    .line 33882130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroid/widget/TextView;

    .line 33882136
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882138
    const v0, 0x7f110218

    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 33882149
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882151
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance v0, Lnh3/u1;

    .line 33882157
    invoke-direct {v0, p0}, Lnh3/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;)V

    .line 33882160
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    const/4 p1, 0x1

    .line 33882176
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->g:I

    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 33882188
    const/16 p2, 0x8

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const p2, 0x7fffffff

    .line 33882116
    .line 33882117
    .line 33882118
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 33882119
    .line 33882120
    const v0, 0x7f0510ff

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const v0, 0x7f1128a6

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroid/widget/TextView;

    .line 33882135
    .line 33882136
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    const v0, 0x7f110218

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance v0, Lnh3/u1;

    .line 33882156
    .line 33882157
    invoke-direct {v0, p0}, Lnh3/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 p1, 0x1

    .line 33882176
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->g:I

    .line 33882177
    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    const/16 p2, 0x8

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 393220
    if-eqz v1, :cond_f8

    .line 393222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393225
    move-result v1

    .line 393226
    if-lez v1, :cond_f8

    .line 393228
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393230
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393233
    move-result v1

    .line 393234
    if-lez v1, :cond_f8

    .line 393236
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 393238
    if-gtz v1, :cond_1a

    .line 393240
    goto/16 :goto_f8

    .line 393242
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    const/4 v2, 0x0

    .line 393245
    new-array v3, v2, [Ljava/lang/Object;

    .line 393247
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    move-result-object v4

    .line 393251
    const-string v5, "experience"

    .line 393253
    const-string v6, "createStaticLayoutAndShrinkIfNeeded"

    .line 393255
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    new-instance v3, Landroid/text/StaticLayout;

    .line 393260
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 393262
    const/4 v9, 0x0

    .line 393263
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 393266
    move-result v10

    .line 393267
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393269
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393272
    move-result-object v11

    .line 393273
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393275
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 393278
    move-result v12

    .line 393279
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 393281
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393283
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 393286
    move-result v14

    .line 393287
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393289
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 393292
    move-result v15

    .line 393293
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393295
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 393298
    move-result v16

    .line 393299
    move-object v7, v3

    .line 393300
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 393303
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393305
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 393308
    move-result v3

    .line 393309
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393311
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393313
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 393316
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393318
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 393321
    move-result v3

    .line 393322
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393324
    const/4 v6, 0x1

    .line 393325
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 393328
    move-result v4

    .line 393329
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->f:I

    .line 393331
    if-lez v4, :cond_8c

    .line 393333
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 393335
    if-lt v7, v4, :cond_8c

    .line 393337
    int-to-float v8, v4

    .line 393338
    add-float/2addr v8, v3

    .line 393339
    const/4 v9, 0x0

    .line 393340
    cmpl-float v8, v8, v9

    .line 393342
    if-lez v8, :cond_88

    .line 393344
    int-to-float v7, v7

    .line 393345
    int-to-float v4, v4

    .line 393346
    add-float/2addr v4, v3

    .line 393347
    div-float/2addr v7, v4

    .line 393348
    float-to-int v4, v7

    .line 393349
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393351
    goto :goto_99

    .line 393352
    :cond_88
    div-int/2addr v7, v4

    .line 393353
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393355
    goto :goto_99

    .line 393356
    :cond_8c
    const v4, 0x7fffffff

    .line 393359
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393361
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393363
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    .line 393366
    move-result v4

    .line 393367
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->d:I

    .line 393369
    :goto_99
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 393371
    const/16 v7, 0x8

    .line 393373
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393376
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393378
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393380
    if-le v4, v7, :cond_f8

    .line 393382
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393384
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 393387
    move-result v4

    .line 393388
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->d:I

    .line 393390
    const/4 v4, 0x7

    .line 393391
    new-array v4, v4, [Ljava/lang/Object;

    .line 393393
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->g:I

    .line 393395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    move-result-object v7

    .line 393399
    aput-object v7, v4, v2

    .line 393401
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->d:I

    .line 393403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393406
    move-result-object v2

    .line 393407
    aput-object v2, v4, v6

    .line 393409
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393414
    move-result-object v2

    .line 393415
    const/4 v6, 0x2

    .line 393416
    aput-object v2, v4, v6

    .line 393418
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393423
    move-result-object v2

    .line 393424
    const/4 v6, 0x3

    .line 393425
    aput-object v2, v4, v6

    .line 393427
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->f:I

    .line 393429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393432
    move-result-object v2

    .line 393433
    const/4 v6, 0x4

    .line 393434
    aput-object v2, v4, v6

    .line 393436
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 393438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393441
    move-result-object v2

    .line 393442
    const/4 v6, 0x5

    .line 393443
    aput-object v2, v4, v6

    .line 393445
    const/4 v2, 0x6

    .line 393446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393449
    move-result-object v3

    .line 393450
    aput-object v3, v4, v2

    .line 393452
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393455
    move-result-object v1

    .line 393456
    const-string v2, "createStaticLayoutAndShrinkIfNeeded mViewState:%d mTextShrinkHeight:%d mShrinkMaxLine:%d mTextExpandLineCount:%d mSingleLineHeight:%d mShrinkMaxHeight:%d lineExtra:%f"

    .line 393458
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b()V

    .line 393464
    :cond_f8
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 393219
    .line 393220
    if-eqz v1, :cond_f8

    .line 393221
    .line 393222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-lez v1, :cond_f8

    .line 393227
    .line 393228
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-lez v1, :cond_f8

    .line 393235
    .line 393236
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 393237
    .line 393238
    if-gtz v1, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_f8

    .line 393241
    .line 393242
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    new-array v3, v2, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    const-string v5, "experience"

    .line 393252
    .line 393253
    const-string v6, "createStaticLayoutAndShrinkIfNeeded"

    .line 393254
    .line 393255
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v3, Landroid/text/StaticLayout;

    .line 393259
    .line 393260
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 393261
    .line 393262
    const/4 v9, 0x0

    .line 393263
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v10

    .line 393267
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393268
    .line 393269
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v11

    .line 393273
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393274
    .line 393275
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 393276
    .line 393277
    .line 393278
    move-result v12

    .line 393279
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 393280
    .line 393281
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393282
    .line 393283
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 393284
    .line 393285
    .line 393286
    move-result v14

    .line 393287
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393288
    .line 393289
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 393290
    .line 393291
    .line 393292
    move-result v15

    .line 393293
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393294
    .line 393295
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v16

    .line 393299
    move-object v7, v3

    .line 393300
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393310
    .line 393311
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393312
    .line 393313
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 393314
    .line 393315
    .line 393316
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393317
    .line 393318
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393323
    .line 393324
    const/4 v6, 0x1

    .line 393325
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->f:I

    .line 393330
    .line 393331
    if-lez v4, :cond_8c

    .line 393332
    .line 393333
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 393334
    .line 393335
    if-lt v7, v4, :cond_8c

    .line 393336
    .line 393337
    int-to-float v8, v4

    .line 393338
    add-float/2addr v8, v3

    .line 393339
    const/4 v9, 0x0

    .line 393340
    cmpl-float v8, v8, v9

    .line 393341
    .line 393342
    if-lez v8, :cond_88

    .line 393343
    .line 393344
    int-to-float v7, v7

    .line 393345
    int-to-float v4, v4

    .line 393346
    add-float/2addr v4, v3

    .line 393347
    div-float/2addr v7, v4

    .line 393348
    float-to-int v4, v7

    .line 393349
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393350
    .line 393351
    goto :goto_99

    .line 393352
    :cond_88
    div-int/2addr v7, v4

    .line 393353
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393354
    .line 393355
    goto :goto_99

    .line 393356
    :cond_8c
    const v4, 0x7fffffff

    .line 393357
    .line 393358
    .line 393359
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393360
    .line 393361
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393362
    .line 393363
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    .line 393364
    .line 393365
    .line 393366
    move-result v4

    .line 393367
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->d:I

    .line 393368
    .line 393369
    :goto_99
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 393370
    .line 393371
    const/16 v7, 0x8

    .line 393372
    .line 393373
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393374
    .line 393375
    .line 393376
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393377
    .line 393378
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393379
    .line 393380
    if-le v4, v7, :cond_f8

    .line 393381
    .line 393382
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393383
    .line 393384
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 393385
    .line 393386
    .line 393387
    move-result v4

    .line 393388
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->d:I

    .line 393389
    .line 393390
    const/4 v4, 0x7

    .line 393391
    new-array v4, v4, [Ljava/lang/Object;

    .line 393392
    .line 393393
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->g:I

    .line 393394
    .line 393395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v7

    .line 393399
    aput-object v7, v4, v2

    .line 393400
    .line 393401
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->d:I

    .line 393402
    .line 393403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    aput-object v2, v4, v6

    .line 393408
    .line 393409
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393410
    .line 393411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    const/4 v6, 0x2

    .line 393416
    aput-object v2, v4, v6

    .line 393417
    .line 393418
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393419
    .line 393420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v2

    .line 393424
    const/4 v6, 0x3

    .line 393425
    aput-object v2, v4, v6

    .line 393426
    .line 393427
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->f:I

    .line 393428
    .line 393429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v2

    .line 393433
    const/4 v6, 0x4

    .line 393434
    aput-object v2, v4, v6

    .line 393435
    .line 393436
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 393437
    .line 393438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    const/4 v6, 0x5

    .line 393443
    aput-object v2, v4, v6

    .line 393444
    .line 393445
    const/4 v2, 0x6

    .line 393446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v3

    .line 393450
    aput-object v3, v4, v2

    .line 393451
    .line 393452
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    const-string v2, "createStaticLayoutAndShrinkIfNeeded mViewState:%d mTextShrinkHeight:%d mShrinkMaxLine:%d mTextExpandLineCount:%d mSingleLineHeight:%d mShrinkMaxHeight:%d lineExtra:%f"

    .line 393457
    .line 393458
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393459
    .line 393460
    .line 393461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b()V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    :goto_f8
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->g:I

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_9a

    .line 393224
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393226
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393228
    if-le v0, v2, :cond_9a

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393239
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393241
    add-int/lit8 v3, v3, -0x1

    .line 393243
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 393246
    move-result v4

    .line 393247
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 393250
    move-result v3

    .line 393251
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    .line 393254
    move-result v5

    .line 393255
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 393258
    move-result-object v6

    .line 393259
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 393262
    move-result-object v2

    .line 393263
    const-string v7, "\u2026\u5c55\u5f00"

    .line 393265
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393268
    move-result v7

    .line 393269
    float-to-int v7, v7

    .line 393270
    move v8, v3

    .line 393271
    :goto_37
    if-lt v8, v4, :cond_91

    .line 393273
    invoke-virtual {v6, v2, v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 393276
    move-result v9

    .line 393277
    int-to-float v10, v7

    .line 393278
    add-float/2addr v10, v9

    .line 393279
    int-to-float v11, v5

    .line 393280
    cmpg-float v10, v10, v11

    .line 393282
    if-gtz v10, :cond_8e

    .line 393284
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393288
    const-string v10, "getEllipsizedText freeWidth:"

    .line 393290
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    const-string v5, " ellipsizedWidth:"

    .line 393298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    const-string v5, " width:"

    .line 393306
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393312
    const-string v5, " lastLineEndIndex:"

    .line 393314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    const-string v3, " i:"

    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    new-array v5, v1, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    move-result-object v4

    .line 393338
    const-string v6, "experience"

    .line 393340
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 393345
    invoke-interface {v2, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393352
    const-string v2, "\u2026"

    .line 393354
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393357
    goto :goto_96

    .line 393358
    :cond_8e
    add-int/lit8 v8, v8, -0x1

    .line 393360
    goto :goto_37

    .line 393361
    :cond_91
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 393363
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393366
    :goto_96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393369
    goto :goto_a1

    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393372
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 393374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393377
    :goto_a1
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->g:I

    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_9a

    .line 393223
    .line 393224
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->e:I

    .line 393225
    .line 393226
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393227
    .line 393228
    if-le v0, v2, :cond_9a

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393231
    .line 393232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->c:Landroid/text/StaticLayout;

    .line 393238
    .line 393239
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 393240
    .line 393241
    add-int/lit8 v3, v3, -0x1

    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-string v7, "\u2026\u5c55\u5f00"

    .line 393264
    .line 393265
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393266
    .line 393267
    .line 393268
    move-result v7

    .line 393269
    float-to-int v7, v7

    .line 393270
    move v8, v3

    .line 393271
    :goto_37
    if-lt v8, v4, :cond_91

    .line 393272
    .line 393273
    invoke-virtual {v6, v2, v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 393274
    .line 393275
    .line 393276
    move-result v9

    .line 393277
    int-to-float v10, v7

    .line 393278
    add-float/2addr v10, v9

    .line 393279
    int-to-float v11, v5

    .line 393280
    cmpg-float v10, v10, v11

    .line 393281
    .line 393282
    if-gtz v10, :cond_8e

    .line 393283
    .line 393284
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    .line 393286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v10, "getEllipsizedText freeWidth:"

    .line 393289
    .line 393290
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v5, " ellipsizedWidth:"

    .line 393297
    .line 393298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v5, " width:"

    .line 393305
    .line 393306
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v5, " lastLineEndIndex:"

    .line 393313
    .line 393314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v3, " i:"

    .line 393321
    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    new-array v5, v1, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    const-string v6, "experience"

    .line 393339
    .line 393340
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 393344
    .line 393345
    invoke-interface {v2, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393350
    .line 393351
    .line 393352
    const-string v2, "\u2026"

    .line 393353
    .line 393354
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393355
    .line 393356
    .line 393357
    goto :goto_96

    .line 393358
    :cond_8e
    add-int/lit8 v8, v8, -0x1

    .line 393359
    .line 393360
    goto :goto_37

    .line 393361
    :cond_91
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 393362
    .line 393363
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_a1

    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 393371
    .line 393372
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 393373
    .line 393374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


.method public setShrinkHeight(I)V
[MOD-CHANGED]
.method public setShrinkHeight(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "experience"

    .line 16973844
    const-string v2, "setShrinkHeight h:%d"

    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setShrinkHeight(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->j:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "experience"

    .line 16973843
    .line 16973844
    const-string v2, "setShrinkHeight h:%d"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setShrinkMaxLine(I)V
[MOD-CHANGED]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->i:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->h:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


