## classes13/com/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;->e:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;->e:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ProductData;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751048
    move-result-object p1

    .line 33751049
    const p2, 0x7f050cb2

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ProductData;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const p2, 0x7f050cb2

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public final f(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p3, Lcom/dragon/read/rpc/model/ProductData;

    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const p2, 0x7f112c34

    .line 50659336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659339
    move-result-object p2

    .line 50659340
    const-string v0, ""

    .line 50659342
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659347
    const v1, 0x7f11347f

    .line 50659350
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    check-cast v1, Landroid/widget/TextView;

    .line 50659359
    const v2, 0x7f113474

    .line 50659362
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    check-cast v2, Landroid/widget/TextView;

    .line 50659371
    iget-object v3, p3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50659373
    if-eqz v3, :cond_3e

    .line 50659375
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50659377
    if-eqz v3, :cond_3e

    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Ljava/lang/String;

    .line 50659386
    if-nez v3, :cond_3d

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object v0, v3

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50659393
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50659395
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    const-string/jumbo v0, "\u00a5 "

    .line 50659403
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    iget-object v0, p3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 50659408
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p2

    .line 50659415
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659418
    new-instance p2, Lbq3/e;

    .line 50659420
    invoke-direct {p2, p3, p0, p1}, Lbq3/e;-><init>(Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;Landroid/view/View;)V

    .line 50659423
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p3, Lcom/dragon/read/rpc/model/ProductData;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const p2, 0x7f112c34

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    const-string v0, ""

    .line 50659341
    .line 50659342
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659346
    .line 50659347
    const v1, 0x7f11347f

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    check-cast v1, Landroid/widget/TextView;

    .line 50659358
    .line 50659359
    const v2, 0x7f113474

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    check-cast v2, Landroid/widget/TextView;

    .line 50659370
    .line 50659371
    iget-object v3, p3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 50659372
    .line 50659373
    if-eqz v3, :cond_3e

    .line 50659374
    .line 50659375
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 50659376
    .line 50659377
    if-eqz v3, :cond_3e

    .line 50659378
    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Ljava/lang/String;

    .line 50659385
    .line 50659386
    if-nez v3, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object v0, v3

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    const-string/jumbo v0, "\u00a5 "

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object v0, p3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 50659407
    .line 50659408
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659416
    .line 50659417
    .line 50659418
    new-instance p2, Lbq3/e;

    .line 50659419
    .line 50659420
    invoke-direct {p2, p3, p0, p1}, Lbq3/e;-><init>(Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;Landroid/view/View;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


