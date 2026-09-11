## classes8/com/dragon/read/social/sticker/StickerUserCard.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/sticker/StickerUserCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/sticker/StickerUserCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f051a3f

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    move-result-object p2

    .line 50659342
    const p3, 0x7f11009e

    .line 50659345
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659348
    move-result-object p3

    .line 50659349
    const-string v1, ""

    .line 50659351
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    check-cast p3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659358
    const p3, 0x7f11009a

    .line 50659361
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659364
    move-result-object p3

    .line 50659365
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    check-cast p3, Landroid/widget/TextView;

    .line 50659370
    iput-object p3, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 50659372
    const p3, 0x7f113009

    .line 50659375
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659384
    iput-object p3, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659386
    const p3, 0x7f111ed7

    .line 50659389
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    check-cast p2, Landroid/widget/ImageView;

    .line 50659398
    iput-object p2, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 50659400
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659402
    invoke-interface {p3, v0, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZ)I

    .line 50659405
    move-result p3

    .line 50659406
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659413
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659416
    move-result-object p1

    .line 50659417
    const/16 p3, 0x15

    .line 50659419
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659422
    move-result p3

    .line 50659423
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659425
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659428
    move-result-object p1

    .line 50659429
    const/16 p2, 0x10

    .line 50659431
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659434
    move-result p2

    .line 50659435
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f051a3f

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    const p3, 0x7f11009e

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p3

    .line 50659349
    const-string v1, ""

    .line 50659350
    .line 50659351
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    check-cast p3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659355
    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659357
    .line 50659358
    const p3, 0x7f11009a

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p3, Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    iput-object p3, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 50659371
    .line 50659372
    const p3, 0x7f113009

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659383
    .line 50659384
    iput-object p3, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659385
    .line 50659386
    const p3, 0x7f111ed7

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    check-cast p2, Landroid/widget/ImageView;

    .line 50659397
    .line 50659398
    iput-object p2, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 50659399
    .line 50659400
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659401
    .line 50659402
    invoke-interface {p3, v0, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZ)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    const/16 p3, 0x15

    .line 50659418
    .line 50659419
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p3

    .line 50659423
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659424
    .line 50659425
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    const/16 p2, 0x10

    .line 50659430
    .line 50659431
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659432
    .line 50659433
    .line 50659434
    move-result p2

    .line 50659435
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659436
    .line 50659437
    return-void
.end method


.method public final setSticker(Lcom/dragon/read/rpc/model/Sticker;)V
[MOD-CHANGED]
.method public final setSticker(Lcom/dragon/read/rpc/model/Sticker;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->k:Lcom/dragon/read/rpc/model/Sticker;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSticker(Lcom/dragon/read/rpc/model/Sticker;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->k:Lcom/dragon/read/rpc/model/Sticker;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerUserCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


