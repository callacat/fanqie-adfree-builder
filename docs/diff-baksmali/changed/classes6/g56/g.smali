## classes6/g56/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f1101cf

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iput-object p1, p0, Lg56/g;->d:Landroid/view/View;

    .line 17039381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    const v0, 0x7f110194

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    iput-object p1, p0, Lg56/g;->e:Landroid/widget/TextView;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f1101cf

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lg56/g;->d:Landroid/view/View;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    .line 17039383
    const v0, 0x7f110194

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lg56/g;->e:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/reader/bookmark/b;

    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659336
    iget-object p2, p0, Lg56/g;->e:Landroid/widget/TextView;

    .line 50659338
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 50659340
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659343
    sget-object p2, Lv56/k0;->b:Lv56/k0;

    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659348
    move-result-object v0

    .line 50659349
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    if-eqz v1, :cond_1d

    .line 50659354
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object v0, v2

    .line 50659358
    :goto_1e
    if-eqz v0, :cond_24

    .line 50659360
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659363
    move-result-object v2

    .line 50659364
    :cond_24
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50659366
    const-string v0, ""

    .line 50659368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {p2, p1, v2}, Lv56/k0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50659374
    move-result p1

    .line 50659375
    iget-object p2, p0, Lg56/g;->d:Landroid/view/View;

    .line 50659377
    if-eqz p1, :cond_35

    .line 50659379
    const/4 p1, 0x0

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    const/16 p1, 0x8

    .line 50659383
    :goto_37
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659386
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50659388
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50659390
    iget-object p2, p0, Lg56/g;->e:Landroid/widget/TextView;

    .line 50659392
    sget p3, Lq96/k;->a:I

    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50659397
    move-result p1

    .line 50659398
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/reader/bookmark/b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object p2, p0, Lg56/g;->e:Landroid/widget/TextView;

    .line 50659337
    .line 50659338
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object p2, Lv56/k0;->b:Lv56/k0;

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659350
    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    if-eqz v1, :cond_1d

    .line 50659353
    .line 50659354
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659355
    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object v0, v2

    .line 50659358
    :goto_1e
    if-eqz v0, :cond_24

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    :cond_24
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50659365
    .line 50659366
    const-string v0, ""

    .line 50659367
    .line 50659368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2, p1, v2}, Lv56/k0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    iget-object p2, p0, Lg56/g;->d:Landroid/view/View;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_35

    .line 50659378
    .line 50659379
    const/4 p1, 0x0

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    const/16 p1, 0x8

    .line 50659382
    .line 50659383
    :goto_37
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50659387
    .line 50659388
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50659389
    .line 50659390
    iget-object p2, p0, Lg56/g;->e:Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    sget p3, Lq96/k;->a:I

    .line 50659393
    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


