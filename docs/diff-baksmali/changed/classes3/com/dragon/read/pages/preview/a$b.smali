## classes3/com/dragon/read/pages/preview/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lpi6/r;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lpi6/r;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/pages/preview/a$b;->e:Lpi6/r;

    .line 50659338
    const p1, 0x7f111f4d

    .line 50659341
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, ""

    .line 50659347
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    check-cast p1, Lzw5/b;

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 50659354
    const p1, 0x7f112327

    .line 50659357
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    check-cast p1, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 50659366
    const p2, 0x7f0d002c

    .line 50659369
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 50659372
    const p2, 0x7f0d0014

    .line 50659375
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 50659382
    const p1, 0x7f111899

    .line 50659385
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659391
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a$b;->f:Landroid/view/ViewGroup;

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lpi6/r;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/pages/preview/a$b;->e:Lpi6/r;

    .line 50659337
    .line 50659338
    const p1, 0x7f111f4d

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, ""

    .line 50659346
    .line 50659347
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    check-cast p1, Lzw5/b;

    .line 50659351
    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 50659353
    .line 50659354
    const p1, 0x7f112327

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast p1, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 50659365
    .line 50659366
    const p2, 0x7f0d002c

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    const p2, 0x7f0d0014

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 50659376
    .line 50659377
    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    const p1, 0x7f111899

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659390
    .line 50659391
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a$b;->f:Landroid/view/ViewGroup;

    .line 50659392
    .line 50659393
    return-void
.end method


