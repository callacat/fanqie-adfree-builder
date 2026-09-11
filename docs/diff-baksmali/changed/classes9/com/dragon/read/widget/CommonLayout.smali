## classes9/com/dragon/read/widget/CommonLayout.smali
# added=0 removed=0 changed=65

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 17039366
    const v0, 0x7f0d0014

    .line 17039369
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 17039371
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingColorId:I

    .line 17039373
    new-instance v0, Landroid/graphics/Rect;

    .line 17039375
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->rect:Landroid/graphics/Rect;

    .line 17039380
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 17039382
    new-instance p1, Lcom/dragon/read/widget/CommonLayout$a;

    .line 17039384
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/CommonLayout$a;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 17039389
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonLayout;->init()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 17039365
    .line 17039366
    const v0, 0x7f0d0014

    .line 17039367
    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 17039370
    .line 17039371
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingColorId:I

    .line 17039372
    .line 17039373
    new-instance v0, Landroid/graphics/Rect;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->rect:Landroid/graphics/Rect;

    .line 17039379
    .line 17039380
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/widget/CommonLayout$a;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/CommonLayout$a;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonLayout;->init()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 33882118
    const v0, 0x7f0d0014

    .line 33882121
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 33882123
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingColorId:I

    .line 33882125
    new-instance v0, Landroid/graphics/Rect;

    .line 33882127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->rect:Landroid/graphics/Rect;

    .line 33882132
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/CommonLayout$a;

    .line 33882136
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/CommonLayout$a;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 33882141
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 33882143
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonLayout;->init()V

    .line 33882146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 33882117
    .line 33882118
    const v0, 0x7f0d0014

    .line 33882119
    .line 33882120
    .line 33882121
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 33882122
    .line 33882123
    iput v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingColorId:I

    .line 33882124
    .line 33882125
    new-instance v0, Landroid/graphics/Rect;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->rect:Landroid/graphics/Rect;

    .line 33882131
    .line 33882132
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 33882133
    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/CommonLayout$a;

    .line 33882135
    .line 33882136
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/CommonLayout$a;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 33882140
    .line 33882141
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 33882142
    .line 33882143
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonLayout;->init()V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void
.end method


.method private changeStatus(I)V
[MOD-CHANGED]
.method private changeStatus(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method private changeStatus(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method private changeStatus(IZ)V
[MOD-CHANGED]
.method private changeStatus(IZ)V
    .registers 5

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013186
    if-eqz v0, :cond_100

    .line 34013188
    iget v0, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 34013190
    if-ne v0, p1, :cond_b

    .line 34013192
    if-nez p2, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 34013197
    const/4 p2, 0x1

    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    const/16 v1, 0x8

    .line 34013201
    if-eq p1, p2, :cond_d7

    .line 34013203
    const/4 p2, 0x2

    .line 34013204
    if-eq p1, p2, :cond_bd

    .line 34013206
    const/4 p2, 0x3

    .line 34013207
    if-eq p1, p2, :cond_1b

    .line 34013209
    goto/16 :goto_ff

    .line 34013211
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isStaticError:Z

    .line 34013213
    const p2, 0x7f0616a7

    .line 34013216
    if-nez p1, :cond_67

    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 34013221
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013226
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013228
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013231
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 34013233
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013236
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result p1

    .line 34013242
    if-eqz p1, :cond_3f

    .line 34013244
    const-string p1, "network_unavailable"

    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013249
    :goto_41
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013251
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result p1

    .line 34013257
    if-eqz p1, :cond_54

    .line 34013259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013262
    move-result-object p1

    .line 34013263
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013266
    move-result-object p1

    .line 34013267
    goto :goto_56

    .line 34013268
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013270
    :goto_56
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013272
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013274
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013276
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 34013279
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013283
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 34013286
    goto :goto_af

    .line 34013287
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 34013290
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013292
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013295
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013297
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013300
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 34013302
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013305
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorImgUrl:Ljava/lang/String;

    .line 34013307
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 34013309
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013311
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonErrorView;->getAssetsName()Ljava/lang/String;

    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013318
    move-result-object v0

    .line 34013319
    if-eqz v0, :cond_90

    .line 34013321
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34013324
    move-result v1

    .line 34013325
    if-nez v1, :cond_90

    .line 34013327
    move-object p1, v0

    .line 34013328
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013330
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setStaticImageUrl(Ljava/lang/String;)V

    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013338
    move-result p1

    .line 34013339
    if-eqz p1, :cond_a6

    .line 34013341
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013344
    move-result-object p1

    .line 34013345
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013348
    move-result-object p1

    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013352
    :goto_a8
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013354
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013356
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 34013359
    :goto_af
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34013362
    move-result p1

    .line 34013363
    if-eqz p1, :cond_ff

    .line 34013365
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 34013367
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 34013369
    invoke-virtual {p1, p2}, Ll83/x;->c(Ll83/w;)V

    .line 34013372
    goto :goto_ff

    .line 34013373
    :cond_bd
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 34013376
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013378
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013381
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013383
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013386
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 34013388
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013391
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 34013395
    invoke-virtual {p1, p2}, Ll83/x;->b(Ll83/w;)V

    .line 34013398
    goto :goto_ff

    .line 34013399
    :cond_d7
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingView()V

    .line 34013402
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->loadingMask:Landroid/view/View;

    .line 34013404
    iget-boolean p2, p0, Lcom/dragon/read/widget/CommonLayout;->showLoadingMaskAtNight:Z

    .line 34013406
    if-eqz p2, :cond_e9

    .line 34013408
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013410
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34013413
    move-result p2

    .line 34013414
    if-eqz p2, :cond_e9

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v0, 0x8

    .line 34013419
    :goto_eb
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013422
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013424
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013429
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013432
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 34013434
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 34013436
    invoke-virtual {p1, p2}, Ll83/x;->b(Ll83/w;)V

    .line 34013439
    :cond_ff
    :goto_ff
    return-void

    .line 34013440
    :cond_100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013442
    const-string p2, "please call createInstance to get an instance"

    .line 34013444
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013447
    throw p1
.end method

[INNER-ORIGINAL]
.method private changeStatus(IZ)V
    .registers 5

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_100

    .line 34013187
    .line 34013188
    iget v0, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 34013189
    .line 34013190
    if-ne v0, p1, :cond_b

    .line 34013191
    .line 34013192
    if-nez p2, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 34013196
    .line 34013197
    const/4 p2, 0x1

    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    const/16 v1, 0x8

    .line 34013200
    .line 34013201
    if-eq p1, p2, :cond_d7

    .line 34013202
    .line 34013203
    const/4 p2, 0x2

    .line 34013204
    if-eq p1, p2, :cond_bd

    .line 34013205
    .line 34013206
    const/4 p2, 0x3

    .line 34013207
    if-eq p1, p2, :cond_1b

    .line 34013208
    .line 34013209
    goto/16 :goto_ff

    .line 34013210
    .line 34013211
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isStaticError:Z

    .line 34013212
    .line 34013213
    const p2, 0x7f0616a7

    .line 34013214
    .line 34013215
    .line 34013216
    if-nez p1, :cond_67

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013222
    .line 34013223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013227
    .line 34013228
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 34013232
    .line 34013233
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    if-eqz p1, :cond_3f

    .line 34013243
    .line 34013244
    const-string p1, "network_unavailable"

    .line 34013245
    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013248
    .line 34013249
    :goto_41
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013252
    .line 34013253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result p1

    .line 34013257
    if-eqz p1, :cond_54

    .line 34013258
    .line 34013259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    goto :goto_56

    .line 34013268
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013269
    .line 34013270
    :goto_56
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013271
    .line 34013272
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013273
    .line 34013274
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013280
    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_af

    .line 34013287
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013291
    .line 34013292
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013296
    .line 34013297
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorImgUrl:Ljava/lang/String;

    .line 34013306
    .line 34013307
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 34013308
    .line 34013309
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonErrorView;->getAssetsName()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    if-eqz v0, :cond_90

    .line 34013320
    .line 34013321
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    if-nez v1, :cond_90

    .line 34013326
    .line 34013327
    move-object p1, v0

    .line 34013328
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013329
    .line 34013330
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setStaticImageUrl(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p1

    .line 34013339
    if-eqz p1, :cond_a6

    .line 34013340
    .line 34013341
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p1

    .line 34013345
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013351
    .line 34013352
    :goto_a8
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 34013353
    .line 34013354
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013355
    .line 34013356
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :goto_af
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p1

    .line 34013363
    if-eqz p1, :cond_ff

    .line 34013364
    .line 34013365
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 34013366
    .line 34013367
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 34013368
    .line 34013369
    invoke-virtual {p1, p2}, Ll83/x;->c(Ll83/w;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_ff

    .line 34013373
    :cond_bd
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013377
    .line 34013378
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013382
    .line 34013383
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 34013387
    .line 34013388
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 34013392
    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 34013394
    .line 34013395
    invoke-virtual {p1, p2}, Ll83/x;->b(Ll83/w;)V

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_ff

    .line 34013399
    :cond_d7
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingView()V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->loadingMask:Landroid/view/View;

    .line 34013403
    .line 34013404
    iget-boolean p2, p0, Lcom/dragon/read/widget/CommonLayout;->showLoadingMaskAtNight:Z

    .line 34013405
    .line 34013406
    if-eqz p2, :cond_e9

    .line 34013407
    .line 34013408
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013409
    .line 34013410
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p2

    .line 34013414
    if-eqz p2, :cond_e9

    .line 34013415
    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v0, 0x8

    .line 34013418
    .line 34013419
    :goto_eb
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 34013428
    .line 34013429
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 34013433
    .line 34013434
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 34013435
    .line 34013436
    invoke-virtual {p1, p2}, Ll83/x;->b(Ll83/w;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    :goto_ff
    return-void

    .line 34013440
    :cond_100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013441
    .line 34013442
    const-string p2, "please call createInstance to get an instance"

    .line 34013443
    .line 34013444
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    throw p1
.end method


.method public static createEmptyInstance(Landroid/content/Context;)Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public static createEmptyInstance(Landroid/content/Context;)Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/View;

    .line 16908290
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createEmptyInstance(Landroid/content/Context;)Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public static createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public static createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {p0, v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {p0, v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method


.method public static createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public static createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_2c

    .line 50593794
    new-instance v0, Lcom/dragon/read/widget/CommonLayout;

    .line 50593796
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/widget/CommonLayout;-><init>(Landroid/content/Context;Z)V

    .line 50593803
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593805
    const/4 v1, -0x1

    .line 50593806
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593809
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593812
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_23

    .line 50593818
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593824
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593827
    :cond_23
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/CommonLayout;->addContent(Landroid/view/View;)V

    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593832
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50593835
    :cond_2b
    return-object v0

    .line 50593836
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593838
    const-string p1, "argument can not be null!"

    .line 50593840
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_2c

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/dragon/read/widget/CommonLayout;

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/widget/CommonLayout;-><init>(Landroid/content/Context;Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593804
    .line 50593805
    const/4 v1, -0x1

    .line 50593806
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_23

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/CommonLayout;->addContent(Landroid/view/View;)V

    .line 50593828
    .line 50593829
    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-object v0

    .line 50593836
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593837
    .line 50593838
    const-string p1, "argument can not be null!"

    .line 50593839
    .line 50593840
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    throw p0
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ll83/g0;->b:Ll83/g0;

    .line 393218
    const v1, 0x7f050759

    .line 393221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393224
    move-result-object v2

    .line 393225
    const/4 v5, 0x1

    .line 393226
    const-string v4, "CommonLayout"

    .line 393228
    move-object v3, p0

    .line 393229
    invoke-virtual/range {v0 .. v5}, Ll83/g0;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 393232
    const v0, 0x7f0d0014

    .line 393235
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 393238
    const v0, 0x7f1101c2

    .line 393241
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 393247
    const v1, 0x7f111479

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393256
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 393260
    const v1, 0x7f11147a

    .line 393263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v0

    .line 393267
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingMask:Landroid/view/View;

    .line 393269
    const v0, 0x7f11011c

    .line 393272
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 393278
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 393280
    const v0, 0x7f110156

    .line 393283
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Landroid/widget/ImageView;

    .line 393289
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 393293
    new-instance v1, Lcom/dragon/read/widget/CommonLayout$b;

    .line 393295
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CommonLayout$b;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 393298
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393303
    new-instance v1, Lcom/dragon/read/widget/CommonLayout$c;

    .line 393305
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CommonLayout$c;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 393308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393311
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 393313
    if-eqz v0, :cond_7d

    .line 393315
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393317
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393323
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393325
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393332
    move-result v2

    .line 393333
    add-int/2addr v1, v2

    .line 393334
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393338
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393341
    :cond_7d
    new-instance v0, Lcom/dragon/read/widget/CommonLayout$d;

    .line 393343
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonLayout$d;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 393346
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ll83/g0;->b:Ll83/g0;

    .line 393217
    .line 393218
    const v1, 0x7f050759

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    const/4 v5, 0x1

    .line 393226
    const-string v4, "CommonLayout"

    .line 393227
    .line 393228
    move-object v3, p0

    .line 393229
    invoke-virtual/range {v0 .. v5}, Ll83/g0;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 393230
    .line 393231
    .line 393232
    const v0, 0x7f0d0014

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 393236
    .line 393237
    .line 393238
    const v0, 0x7f1101c2

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 393246
    .line 393247
    const v1, 0x7f111479

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393255
    .line 393256
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 393259
    .line 393260
    const v1, 0x7f11147a

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingMask:Landroid/view/View;

    .line 393268
    .line 393269
    const v0, 0x7f11011c

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 393277
    .line 393278
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 393279
    .line 393280
    const v0, 0x7f110156

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Landroid/widget/ImageView;

    .line 393288
    .line 393289
    iput-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 393292
    .line 393293
    new-instance v1, Lcom/dragon/read/widget/CommonLayout$b;

    .line 393294
    .line 393295
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CommonLayout$b;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393302
    .line 393303
    new-instance v1, Lcom/dragon/read/widget/CommonLayout$c;

    .line 393304
    .line 393305
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CommonLayout$c;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393309
    .line 393310
    .line 393311
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->mIsTopPaddingAutoAdd:Z

    .line 393312
    .line 393313
    if-eqz v0, :cond_7d

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393322
    .line 393323
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393324
    .line 393325
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    add-int/2addr v1, v2

    .line 393334
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 393337
    .line 393338
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    new-instance v0, Lcom/dragon/read/widget/CommonLayout$d;

    .line 393342
    .line 393343
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonLayout$d;-><init>(Lcom/dragon/read/widget/CommonLayout;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public addContent(Landroid/view/View;)V
[MOD-CHANGED]
.method public addContent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public addContent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public enableErrorViewAutoAdaptLocation(Z)V
[MOD-CHANGED]
.method public enableErrorViewAutoAdaptLocation(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public enableErrorViewAutoAdaptLocation(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getBackIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getBackIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentStatus()I
[MOD-CHANGED]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
[MOD-CHANGED]
.method public getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorContent()Landroid/view/View;
[MOD-CHANGED]
.method public getErrorContent()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorContent()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getErrorImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getErrorImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;
[MOD-CHANGED]
.method public getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadingLayout()Landroid/view/View;
[MOD-CHANGED]
.method public getLoadingLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideErrorView()V
[MOD-CHANGED]
.method public hideErrorView()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public hideErrorView()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public hideLoadingView()V
[MOD-CHANGED]
.method public hideLoadingView()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isLoadingPinned:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public hideLoadingView()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isLoadingPinned:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 131077
    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public notifyUpdateTheme()V
[MOD-CHANGED]
.method public notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 262154
    move-result v1

    .line 262155
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 262157
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 262159
    if-eqz v1, :cond_28

    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 262167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v2

    .line 262171
    iget v3, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 262173
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262176
    move-result v0

    .line 262177
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262186
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 262156
    .line 262157
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_28

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    iget v3, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262185
    .line 262186
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 131079
    invoke-virtual {v0, v1}, Ll83/x;->b(Ll83/w;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->listener:Ll83/w;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ll83/x;->b(Ll83/w;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973827
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 16973829
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973831
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eq v0, v1, :cond_12

    .line 16973837
    if-nez p1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->notifyUpdateTheme()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 16973828
    .line 16973829
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eq v0, v1, :cond_12

    .line 16973836
    .line 16973837
    if-nez p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->notifyUpdateTheme()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public pinLoading()V
[MOD-CHANGED]
.method public pinLoading()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isLoadingPinned:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public pinLoading()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isLoadingPinned:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public replaceContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public replaceContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->addContent(Landroid/view/View;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->contentView:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->addContent(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public resetGravityForCustomizeMarginTop()V
[MOD-CHANGED]
.method public resetGravityForCustomizeMarginTop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    move-object v1, v0

    .line 196619
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    const/16 v2, 0x31

    .line 196623
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196627
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public resetGravityForCustomizeMarginTop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196615
    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    move-object v1, v0

    .line 196619
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 196620
    .line 196621
    const/16 v2, 0x31

    .line 196622
    .line 196623
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public setAutoControlLoading(Z)V
[MOD-CHANGED]
.method public setAutoControlLoading(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoControlLoading(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setBgColorId(I)V
[MOD-CHANGED]
.method public setBgColorId(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973847
    move-result p1

    .line 16973848
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setBgColorId(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setBlackTheme(Z)V
[MOD-CHANGED]
.method public setBlackTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlackTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setBlackTheme(ZI)V
[MOD-CHANGED]
.method public setBlackTheme(ZI)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->updateTheme(ZI)V

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751047
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlackTheme(ZI)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->updateTheme(ZI)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method public setBlackThemeWithLoadingAlpha(ZF)V
[MOD-CHANGED]
.method public setBlackThemeWithLoadingAlpha(ZF)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751042
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 33751045
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33751050
    move-result p1

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlackThemeWithLoadingAlpha(ZF)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751041
    .line 33751042
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public setCurrentStatus(I)V
[MOD-CHANGED]
.method public setCurrentStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->currentStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisableNightMode(I)V
[MOD-CHANGED]
.method public setDisableNightMode(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->showLoadingMaskAtNight:Z

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17039369
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039382
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039415
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 17039417
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableNightMode(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->showLoadingMaskAtNight:Z

    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput p1, p0, Lcom/dragon/read/widget/CommonLayout;->colorId:I

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 17039416
    .line 17039417
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public setEnableBgColor(Z)V
[MOD-CHANGED]
.method public setEnableBgColor(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 16908290
    if-nez p1, :cond_8

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableBgColor(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableBgColor:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setErrorAssetsFolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorAssetsFolder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorAssetsFolder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->assetsFolder:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setErrorBackIcon(I)V
[MOD-CHANGED]
.method public setErrorBackIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorBackIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backIcon:Landroid/widget/ImageView;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setErrorGravity(I)V
[MOD-CHANGED]
.method public setErrorGravity(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorGravity(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorGravity(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorGravity(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setErrorInCenter()V
[MOD-CHANGED]
.method public setErrorInCenter()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 196610
    const-string v1, "special_value_0"

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 196617
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196623
    const/4 v1, -0x2

    .line 196624
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196626
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 196628
    const/16 v1, 0x11

    .line 196630
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196632
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorInCenter()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 196609
    .line 196610
    const-string v1, "special_value_0"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196622
    .line 196623
    const/4 v1, -0x2

    .line 196624
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196625
    .line 196626
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 196627
    .line 196628
    const/16 v1, 0x11

    .line 196629
    .line 196630
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 196633
    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public setErrorLottieUrl(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public setErrorLottieUrl(Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setLottieUrl(Lkotlin/Pair;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorLottieUrl(Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setLottieUrl(Lkotlin/Pair;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setErrorMarginBottom(I)V
[MOD-CHANGED]
.method public setErrorMarginBottom(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039371
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039373
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v5

    .line 17039379
    int-to-float p1, p1

    .line 17039380
    invoke-static {v5, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorMarginBottom(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039368
    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039370
    .line 17039371
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039372
    .line 17039373
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    int-to-float p1, p1

    .line 17039380
    invoke-static {v5, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public setErrorMarginTop(I)V
[MOD-CHANGED]
.method public setErrorMarginTop(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v3

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    invoke-static {v3, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039379
    move-result p1

    .line 17039380
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039382
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039384
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorMarginTop(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039368
    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    invoke-static {v3, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039381
    .line 17039382
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public setErrorStaticImageUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorStaticImageUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorImgUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorStaticImageUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorImgUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setErrorText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setErrorText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object p1

    .line 16973834
    const v0, 0x7f0616a7

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const v0, 0x7f0616a7

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorText:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public setErrorTextColor(I)V
[MOD-CHANGED]
.method public setErrorTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setErrorViewInvisible()V
[MOD-CHANGED]
.method public setErrorViewInvisible()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorViewInvisible()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->errorLayout:Lcom/dragon/read/widget/CommonErrorView;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public setLoadingImageAlpha(F)V
[MOD-CHANGED]
.method public setLoadingImageAlpha(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingImageAlpha(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setLoadingMarginBottom(I)V
[MOD-CHANGED]
.method public setLoadingMarginBottom(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039371
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039373
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v5

    .line 17039379
    int-to-float p1, p1

    .line 17039380
    invoke-static {v5, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingMarginBottom(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039368
    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039370
    .line 17039371
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039372
    .line 17039373
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    int-to-float p1, p1

    .line 17039380
    invoke-static {v5, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public setLoadingMarginTop(I)V
[MOD-CHANGED]
.method public setLoadingMarginTop(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v3

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    invoke-static {v3, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039379
    move-result p1

    .line 17039380
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039382
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039384
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingMarginTop(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039368
    .line 17039369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    invoke-static {v3, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039381
    .line 17039382
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public setLoazgdingLayoutBgId(I)V
[MOD-CHANGED]
.method public setLoazgdingLayoutBgId(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoazgdingLayoutBgId(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V
[MOD-CHANGED]
.method public setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backClickListener:Lcom/dragon/read/widget/CommonLayout$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->backClickListener:Lcom/dragon/read/widget/CommonLayout$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V
[MOD-CHANGED]
.method public setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSupportNightMode(I)V
[MOD-CHANGED]
.method public setSupportNightMode(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17039366
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17039392
    move-result p1

    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportNightMode(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public setSupportNightModeWithLoadingAlpha(IF)V
[MOD-CHANGED]
.method public setSupportNightModeWithLoadingAlpha(IF)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x1

    .line 33816577
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 33816582
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33816608
    move-result p1

    .line 33816609
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 33816611
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33816613
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportNightModeWithLoadingAlpha(IF)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x1

    .line 33816577
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonLayout;->isEnableNightMode:Z

    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public setTransparentBackGround()V
[MOD-CHANGED]
.method public setTransparentBackGround()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d002c

    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransparentBackGround()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d002c

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public showContent()V
[MOD-CHANGED]
.method public showContent()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public showContent()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public showContent(Z)V
[MOD-CHANGED]
.method public showContent(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(IZ)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public showContent(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(IZ)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public showError()V
[MOD-CHANGED]
.method public showError()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->showError(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public showError()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->showError(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public showError(Z)V
[MOD-CHANGED]
.method public showError(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isStaticError:Z

    .line 16842754
    const/4 p1, 0x3

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public showError(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonLayout;->isStaticError:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x3

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public showErrorStatic()V
[MOD-CHANGED]
.method public showErrorStatic()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->showError(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public showErrorStatic()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->showError(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public showLoading()V
[MOD-CHANGED]
.method public showLoading()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoading()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public showLoadingForce()V
[MOD-CHANGED]
.method public showLoadingForce()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(IZ)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoadingForce()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(IZ)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public showLoadingView()V
[MOD-CHANGED]
.method public showLoadingView()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoadingView()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public showLoadingWithoutAnimation()V
[MOD-CHANGED]
.method public showLoadingWithoutAnimation()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 65540
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->stopLoadingAnimation()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoadingWithoutAnimation()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->changeStatus(I)V

    .line 65538
    .line 65539
    .line 65540
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->stopLoadingAnimation()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public stopLoadingAnimation()V
[MOD-CHANGED]
.method public stopLoadingAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopLoadingAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->dragonLoadingFrameLayout:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public unpinLoading()V
[MOD-CHANGED]
.method public unpinLoading()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isLoadingPinned:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 131077
    const/16 v1, 0x8

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public unpinLoading()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonLayout;->isLoadingPinned:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 131076
    .line 131077
    const/16 v1, 0x8

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


