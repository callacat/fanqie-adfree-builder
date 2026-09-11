## classes3/com/dragon/read/component/biz/impl/ui/t7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->guideTitle:Ljava/lang/String;

    .line 393227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    const-string v1, "Search"

    .line 393236
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393239
    move-result-object v1

    .line 393240
    new-instance v2, Ljava/util/HashSet;

    .line 393242
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393245
    const-string v3, "search_guide_shown_titles"

    .line 393247
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393254
    move-result v4

    .line 393255
    if-eqz v4, :cond_2a

    .line 393257
    return-void

    .line 393258
    :cond_2a
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393261
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393263
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393266
    move-result-object v5

    .line 393267
    sget v6, Lbc4/w;->a:I

    .line 393269
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393272
    new-instance v6, Landroid/text/TextPaint;

    .line 393274
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 393277
    const/16 v7, 0xe

    .line 393279
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393282
    move-result v7

    .line 393283
    int-to-float v7, v7

    .line 393284
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 393287
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393290
    move-result v6

    .line 393291
    const/16 v7, 0x10

    .line 393293
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    move-result v8

    .line 393297
    mul-int/lit8 v8, v8, 0x2

    .line 393299
    int-to-float v8, v8

    .line 393300
    add-float/2addr v6, v8

    .line 393301
    float-to-int v6, v6

    .line 393302
    new-instance v8, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393304
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393307
    move-result-object v9

    .line 393308
    const/16 v10, 0x28

    .line 393310
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393313
    move-result v10

    .line 393314
    invoke-direct {v8, v9, v6, v10}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393317
    const v6, 0x7f090466

    .line 393320
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393323
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393326
    const v0, 0x7f0d0041

    .line 393329
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393332
    move-result v0

    .line 393333
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideTextColor(I)V

    .line 393336
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_82

    .line 393342
    const v0, 0x7f0d0428

    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    const v0, 0x7f0d069f

    .line 393349
    :goto_85
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393352
    move-result v0

    .line 393353
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 393356
    const/4 v0, 0x0

    .line 393357
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393360
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393364
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 393368
    const/4 v5, 0x6

    .line 393369
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393372
    move-result v5

    .line 393373
    neg-int v5, v5

    .line 393374
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393377
    move-result v6

    .line 393378
    invoke-virtual {v4, v0, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDownAtAnchorCenter(Landroid/view/View;II)V

    .line 393381
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->guideTitle:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    const-string v1, "Search"

    .line 393235
    .line 393236
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    new-instance v2, Ljava/util/HashSet;

    .line 393241
    .line 393242
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    const-string v3, "search_guide_shown_titles"

    .line 393246
    .line 393247
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    if-eqz v4, :cond_2a

    .line 393256
    .line 393257
    return-void

    .line 393258
    :cond_2a
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393262
    .line 393263
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    sget v6, Lbc4/w;->a:I

    .line 393268
    .line 393269
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v6, Landroid/text/TextPaint;

    .line 393273
    .line 393274
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const/16 v7, 0xe

    .line 393278
    .line 393279
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393280
    .line 393281
    .line 393282
    move-result v7

    .line 393283
    int-to-float v7, v7

    .line 393284
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393288
    .line 393289
    .line 393290
    move-result v6

    .line 393291
    const/16 v7, 0x10

    .line 393292
    .line 393293
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v8

    .line 393297
    mul-int/lit8 v8, v8, 0x2

    .line 393298
    .line 393299
    int-to-float v8, v8

    .line 393300
    add-float/2addr v6, v8

    .line 393301
    float-to-int v6, v6

    .line 393302
    new-instance v8, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v9

    .line 393308
    const/16 v10, 0x28

    .line 393309
    .line 393310
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393311
    .line 393312
    .line 393313
    move-result v10

    .line 393314
    invoke-direct {v8, v9, v6, v10}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393315
    .line 393316
    .line 393317
    const v6, 0x7f090466

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    const v0, 0x7f0d0041

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideTextColor(I)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_82

    .line 393341
    .line 393342
    const v0, 0x7f0d0428

    .line 393343
    .line 393344
    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    const v0, 0x7f0d069f

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 393354
    .line 393355
    .line 393356
    const/4 v0, 0x0

    .line 393357
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393363
    .line 393364
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 393367
    .line 393368
    const/4 v5, 0x6

    .line 393369
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393370
    .line 393371
    .line 393372
    move-result v5

    .line 393373
    neg-int v5, v5

    .line 393374
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393375
    .line 393376
    .line 393377
    move-result v6

    .line 393378
    invoke-virtual {v4, v0, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDownAtAnchorCenter(Landroid/view/View;II)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


