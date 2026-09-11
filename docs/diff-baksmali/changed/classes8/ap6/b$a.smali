## classes8/ap6/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p1, p0, Lap6/b$a;->d:Landroid/view/View;

    .line 50659336
    iput-object p3, p0, Lap6/b$a;->e:Landroid/view/View$OnClickListener;

    .line 50659338
    const p3, 0x7f1128e7

    .line 50659341
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p3, ""

    .line 50659347
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    check-cast p1, Landroid/widget/TextView;

    .line 50659352
    iput-object p1, p0, Lap6/b$a;->f:Landroid/widget/TextView;

    .line 50659354
    new-instance p3, Lap6/a;

    .line 50659356
    invoke-direct {p3, p0}, Lap6/a;-><init>(Lap6/b$a;)V

    .line 50659359
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659362
    if-nez p2, :cond_53

    .line 50659364
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659367
    move-result-object p2

    .line 50659368
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659377
    move-result-object v0

    .line 50659378
    const v1, 0x7f0d0316

    .line 50659381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659384
    move-result v0

    .line 50659385
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 50659387
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659390
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659400
    move-result-object p2

    .line 50659401
    const p3, 0x7f0d001a

    .line 50659404
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659407
    move-result p2

    .line 50659408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lap6/b$a;->d:Landroid/view/View;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lap6/b$a;->e:Landroid/view/View$OnClickListener;

    .line 50659337
    .line 50659338
    const p3, 0x7f1128e7

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p3, ""

    .line 50659346
    .line 50659347
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    check-cast p1, Landroid/widget/TextView;

    .line 50659351
    .line 50659352
    iput-object p1, p0, Lap6/b$a;->f:Landroid/widget/TextView;

    .line 50659353
    .line 50659354
    new-instance p3, Lap6/a;

    .line 50659355
    .line 50659356
    invoke-direct {p3, p0}, Lap6/a;-><init>(Lap6/b$a;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659360
    .line 50659361
    .line 50659362
    if-nez p2, :cond_53

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    const v1, 0x7f0d0316

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 50659386
    .line 50659387
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    const p3, 0x7f0d001a

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p2, p0, Lap6/b$a;->f:Landroid/widget/TextView;

    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lap6/b$a;->f:Landroid/widget/TextView;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


