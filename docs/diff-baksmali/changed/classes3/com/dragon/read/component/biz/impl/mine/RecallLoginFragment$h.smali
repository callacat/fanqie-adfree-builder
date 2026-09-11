## classes3/com/dragon/read/component/biz/impl/mine/RecallLoginFragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_6b

    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659347
    move-result p2

    .line 50659348
    const p3, 0x7f113215

    .line 50659351
    const v0, 0x7f11067c

    .line 50659354
    if-eqz p2, :cond_4d

    .line 50659356
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object p2

    .line 50659360
    check-cast p2, Landroid/widget/ImageView;

    .line 50659362
    if-eqz p2, :cond_32

    .line 50659364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659366
    const-string v1, "#1C1C1C"

    .line 50659368
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659371
    move-result v1

    .line 50659372
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659375
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659378
    :cond_32
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659381
    move-result-object p1

    .line 50659382
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659384
    if-eqz p1, :cond_6b

    .line 50659386
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659393
    move-result-object p2

    .line 50659394
    const p3, 0x7f0d03a1

    .line 50659397
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659400
    move-result p2

    .line 50659401
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50659404
    goto :goto_6b

    .line 50659405
    :cond_4d
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659408
    move-result-object p2

    .line 50659409
    check-cast p2, Landroid/widget/ImageView;

    .line 50659411
    if-eqz p2, :cond_5e

    .line 50659413
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659415
    const/4 v1, -0x1

    .line 50659416
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659419
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659422
    :cond_5e
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659428
    if-eqz p1, :cond_6b

    .line 50659430
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bottom_bg_new.png"

    .line 50659432
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_6b

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    const p3, 0x7f113215

    .line 50659349
    .line 50659350
    .line 50659351
    const v0, 0x7f11067c

    .line 50659352
    .line 50659353
    .line 50659354
    if-eqz p2, :cond_4d

    .line 50659355
    .line 50659356
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    check-cast p2, Landroid/widget/ImageView;

    .line 50659361
    .line 50659362
    if-eqz p2, :cond_32

    .line 50659363
    .line 50659364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659365
    .line 50659366
    const-string v1, "#1C1C1C"

    .line 50659367
    .line 50659368
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_6b

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    const p3, 0x7f0d03a1

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_6b

    .line 50659405
    :cond_4d
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    check-cast p2, Landroid/widget/ImageView;

    .line 50659410
    .line 50659411
    if-eqz p2, :cond_5e

    .line 50659412
    .line 50659413
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659414
    .line 50659415
    const/4 v1, -0x1

    .line 50659416
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_6b

    .line 50659429
    .line 50659430
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bottom_bg_new.png"

    .line 50659431
    .line 50659432
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method


