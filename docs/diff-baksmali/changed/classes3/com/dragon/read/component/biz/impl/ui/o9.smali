## classes3/com/dragon/read/component/biz/impl/ui/o9.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34013187
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013189
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->c:Z

    .line 34013197
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 34013199
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/o9$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;)V

    .line 34013202
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->e:Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 34013204
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->d:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 34013206
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013209
    move-result-object p1

    .line 34013210
    const v1, 0x7f051738

    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013217
    move-result-object p1

    .line 34013218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->a:Landroid/view/View;

    .line 34013220
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34013223
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013225
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013228
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013231
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34013234
    const/4 v0, -0x1

    .line 34013235
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34013238
    const/4 v0, -0x2

    .line 34013239
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34013242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->e:Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 34013244
    const-string v1, "action_reading_user_session_expired"

    .line 34013246
    const-string v2, "action_reading_user_logout"

    .line 34013248
    const-string v3, "action_reading_user_login"

    .line 34013250
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013257
    const v0, 0x7f113266    # 1.9299974E38f

    .line 34013260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    move-result-object v0

    .line 34013264
    check-cast v0, Landroid/widget/TextView;

    .line 34013266
    const v1, 0x7f11325d    # 1.9299956E38f

    .line 34013269
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object v1

    .line 34013273
    check-cast v1, Landroid/widget/TextView;

    .line 34013275
    const v2, 0x7f11325b    # 1.9299952E38f

    .line 34013278
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object v2

    .line 34013282
    check-cast v2, Landroid/widget/TextView;

    .line 34013284
    const v3, 0x7f110f9e

    .line 34013287
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object v3

    .line 34013291
    check-cast v3, Landroid/widget/ImageView;

    .line 34013293
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 34013295
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013298
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 34013300
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013303
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013305
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013309
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013311
    :cond_7f
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/p9;

    .line 34013313
    invoke-direct {v5, p0, p2, v4}, Lcom/dragon/read/component/biz/impl/ui/p9;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 34013316
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013319
    const v4, 0x7f11096f

    .line 34013322
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013325
    move-result-object v4

    .line 34013326
    check-cast v4, Lcom/dragon/read/widget/BlurShadowView;

    .line 34013328
    new-instance v5, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 34013330
    invoke-direct {v5}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 34013333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013336
    move-result-object v6

    .line 34013337
    const v7, 0x7f0d0319

    .line 34013340
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013343
    move-result v6

    .line 34013344
    iput v6, v5, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 34013346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013349
    move-result-object v6

    .line 34013350
    const/high16 v7, 0x41000000    # 8.0f

    .line 34013352
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013355
    move-result v6

    .line 34013356
    int-to-float v6, v6

    .line 34013357
    iput v6, v5, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 34013359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013362
    move-result-object v6

    .line 34013363
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013366
    move-result v6

    .line 34013367
    int-to-float v6, v6

    .line 34013368
    iput v6, v5, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 34013370
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 34013373
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/q9;

    .line 34013375
    invoke-direct {v4, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/q9;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;)V

    .line 34013378
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013381
    const p2, 0x7f110231

    .line 34013384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013391
    move-result p2

    .line 34013392
    if-eqz p2, :cond_125

    .line 34013394
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013401
    move-result-object p2

    .line 34013402
    const v3, 0x7f0d03d6

    .line 34013405
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013408
    move-result p2

    .line 34013409
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013411
    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013417
    move-result-object p1

    .line 34013418
    const p2, 0x7f0d0532

    .line 34013421
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013424
    move-result p1

    .line 34013425
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013428
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013431
    move-result-object p1

    .line 34013432
    const p2, 0x7f0d004e

    .line 34013435
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013438
    move-result p1

    .line 34013439
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013445
    move-result-object p1

    .line 34013446
    const p2, 0x7f0d0087

    .line 34013449
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013452
    move-result p1

    .line 34013453
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013456
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013463
    move-result-object p2

    .line 34013464
    const v0, 0x7f0d074a

    .line 34013467
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013470
    move-result p2

    .line 34013471
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013473
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013476
    goto :goto_177

    .line 34013477
    :cond_125
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013484
    move-result-object p2

    .line 34013485
    const v3, 0x7f0d0041

    .line 34013488
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013491
    move-result p2

    .line 34013492
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013494
    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013500
    move-result-object p1

    .line 34013501
    const p2, 0x7f0d0017

    .line 34013504
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013507
    move-result p1

    .line 34013508
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013511
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013514
    move-result-object p1

    .line 34013515
    const p2, 0x7f0d0073

    .line 34013518
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013521
    move-result p1

    .line 34013522
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013528
    move-result-object p1

    .line 34013529
    const p2, 0x7f0d004d

    .line 34013532
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013535
    move-result p1

    .line 34013536
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013539
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013542
    move-result-object p1

    .line 34013543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013546
    move-result-object p2

    .line 34013547
    const v0, 0x7f0d0316

    .line 34013550
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013553
    move-result p2

    .line 34013554
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013556
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013559
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013193
    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->c:Z

    .line 34013196
    .line 34013197
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 34013198
    .line 34013199
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/o9$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->e:Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 34013203
    .line 34013204
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->d:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 34013205
    .line 34013206
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p1

    .line 34013210
    const v1, 0x7f051738

    .line 34013211
    .line 34013212
    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->a:Landroid/view/View;

    .line 34013219
    .line 34013220
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34013221
    .line 34013222
    .line 34013223
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013224
    .line 34013225
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34013232
    .line 34013233
    .line 34013234
    const/4 v0, -0x1

    .line 34013235
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34013236
    .line 34013237
    .line 34013238
    const/4 v0, -0x2

    .line 34013239
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->e:Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 34013243
    .line 34013244
    const-string v1, "action_reading_user_session_expired"

    .line 34013245
    .line 34013246
    const-string v2, "action_reading_user_logout"

    .line 34013247
    .line 34013248
    const-string v3, "action_reading_user_login"

    .line 34013249
    .line 34013250
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const v0, 0x7f113266    # 1.9299974E38f

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    check-cast v0, Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    const v1, 0x7f11325d    # 1.9299956E38f

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    check-cast v1, Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    const v2, 0x7f11325b    # 1.9299952E38f

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v2

    .line 34013282
    check-cast v2, Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    const v3, 0x7f110f9e

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    check-cast v3, Landroid/widget/ImageView;

    .line 34013292
    .line 34013293
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013304
    .line 34013305
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013308
    .line 34013309
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013310
    .line 34013311
    :cond_7f
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/p9;

    .line 34013312
    .line 34013313
    invoke-direct {v5, p0, p2, v4}, Lcom/dragon/read/component/biz/impl/ui/p9;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013317
    .line 34013318
    .line 34013319
    const v4, 0x7f11096f

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v4

    .line 34013326
    check-cast v4, Lcom/dragon/read/widget/BlurShadowView;

    .line 34013327
    .line 34013328
    new-instance v5, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 34013329
    .line 34013330
    invoke-direct {v5}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v6

    .line 34013337
    const v7, 0x7f0d0319

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    iput v6, v5, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 34013345
    .line 34013346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    const/high16 v7, 0x41000000    # 8.0f

    .line 34013351
    .line 34013352
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v6

    .line 34013356
    int-to-float v6, v6

    .line 34013357
    iput v6, v5, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 34013358
    .line 34013359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v6

    .line 34013367
    int-to-float v6, v6

    .line 34013368
    iput v6, v5, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 34013369
    .line 34013370
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 34013371
    .line 34013372
    .line 34013373
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/q9;

    .line 34013374
    .line 34013375
    invoke-direct {v4, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/q9;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013379
    .line 34013380
    .line 34013381
    const p2, 0x7f110231

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p2

    .line 34013392
    if-eqz p2, :cond_125

    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    const v3, 0x7f0d03d6

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p2

    .line 34013409
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013410
    .line 34013411
    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    const p2, 0x7f0d0532

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    const p2, 0x7f0d004e

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result p1

    .line 34013439
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    const p2, 0x7f0d0087

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p1

    .line 34013453
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    const v0, 0x7f0d074a

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p2

    .line 34013471
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013472
    .line 34013473
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_177

    .line 34013477
    :cond_125
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    const v3, 0x7f0d0041

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p2

    .line 34013492
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013493
    .line 34013494
    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    const p2, 0x7f0d0017

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p1

    .line 34013508
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p1

    .line 34013515
    const p2, 0x7f0d0073

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result p1

    .line 34013522
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p1

    .line 34013529
    const p2, 0x7f0d004d

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p1

    .line 34013536
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p1

    .line 34013543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    const v0, 0x7f0d0316

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013551
    .line 34013552
    .line 34013553
    move-result p2

    .line 34013554
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013555
    .line 34013556
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :goto_177
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "position"

    .line 50593799
    const-string v2, "mine"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string v1, "click_to"

    .line 50593806
    const-string v2, "vip_page"

    .line 50593808
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    const-string v1, "content"

    .line 50593813
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    if-eqz p2, :cond_1f

    .line 50593818
    const-string p0, "clicked_content"

    .line 50593820
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    :cond_1f
    const-string p0, "tips_type"

    .line 50593825
    const-string p1, "tip"

    .line 50593827
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593832
    const-string p0, "click_vip_tips"

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const-string p0, "show_vip_tips"

    .line 50593837
    :goto_2d
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "position"

    .line 50593798
    .line 50593799
    const-string v2, "mine"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "click_to"

    .line 50593805
    .line 50593806
    const-string v2, "vip_page"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "content"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p2, :cond_1f

    .line 50593817
    .line 50593818
    const-string p0, "clicked_content"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    const-string p0, "tips_type"

    .line 50593824
    .line 50593825
    const-string p1, "tip"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593831
    .line 50593832
    const-string p0, "click_vip_tips"

    .line 50593833
    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const-string p0, "show_vip_tips"

    .line 50593836
    .line 50593837
    :goto_2d
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 262147
    sget-object v2, Lcom/dragon/read/rpc/model/Model;->PromotionFromToast:Lcom/dragon/read/rpc/model/Model;

    .line 262149
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->c:Z

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-static {v2, v3, v1, v0}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 262158
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->e:Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_32

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "TimeTipPopupWindow dismiss error: "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    const-string v3, "cash"

    .line 262191
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    :goto_32
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262196
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 262146
    .line 262147
    sget-object v2, Lcom/dragon/read/rpc/model/Model;->PromotionFromToast:Lcom/dragon/read/rpc/model/Model;

    .line 262148
    .line 262149
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->c:Z

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-static {v2, v3, v1, v0}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->e:Lcom/dragon/read/component/biz/impl/ui/o9$a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_32

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "TimeTipPopupWindow dismiss error: "

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const-string v3, "cash"

    .line 262190
    .line 262191
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->d:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 67371011
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 67371013
    const-string v2, ""

    .line 67371015
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/ui/o9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1a

    .line 67371021
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371023
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/o9$b;

    .line 67371025
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/o9$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;)V

    .line 67371028
    const-wide/16 p3, 0x1388

    .line 67371030
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371033
    return-void

    .line 67371034
    :catch_1a
    move-exception p1

    .line 67371035
    const/4 p2, 0x1

    .line 67371036
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    aput-object p1, p2, v0

    .line 67371044
    const-string p1, "cash"

    .line 67371046
    const-string p3, "RemindLoginPopupWindow: %s"

    .line 67371048
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->d:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 67371010
    .line 67371011
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 67371012
    .line 67371013
    const-string v2, ""

    .line 67371014
    .line 67371015
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/ui/o9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1a

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o9;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371022
    .line 67371023
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/o9$b;

    .line 67371024
    .line 67371025
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/o9$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/o9;)V

    .line 67371026
    .line 67371027
    .line 67371028
    const-wide/16 p3, 0x1388

    .line 67371029
    .line 67371030
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371031
    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :catch_1a
    move-exception p1

    .line 67371035
    const/4 p2, 0x1

    .line 67371036
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371037
    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    aput-object p1, p2, v0

    .line 67371043
    .line 67371044
    const-string p1, "cash"

    .line 67371045
    .line 67371046
    const-string p3, "RemindLoginPopupWindow: %s"

    .line 67371047
    .line 67371048
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


