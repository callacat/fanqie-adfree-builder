## classes8/com/dragon/read/social/reward/widget/RewardGiftDisplayView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    const v0, 0x7f050d3a

    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039369
    const p1, 0x7f110155

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a:Landroid/view/View;

    .line 17039378
    const p1, 0x7f1101f0

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    const p1, 0x7f1105ad

    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039400
    const p1, 0x7f112a89

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039411
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
    const v0, 0x7f050d3a

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f110155

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a:Landroid/view/View;

    .line 17039377
    .line 17039378
    const p1, 0x7f1101f0

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    .line 17039389
    const p1, 0x7f1105ad

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039399
    .line 17039400
    const p1, 0x7f112a89

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039362
    if-eqz p1, :cond_6

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    const/16 v1, 0x8

    .line 17039368
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz p1, :cond_17

    .line 17039379
    const p1, 0x7f0d04c2

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p1, 0x7f0d0522

    .line 17039386
    :goto_1a
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_6

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    const/16 v1, 0x8

    .line 17039367
    .line 17039368
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz p1, :cond_17

    .line 17039378
    .line 17039379
    const p1, 0x7f0d04c2

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p1, 0x7f0d0522

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V
[MOD-CHANGED]
.method public setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17039370
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;

    .line 17039381
    invoke-direct {v1, p0}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;-><init>(Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;)V

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    aput-object v2, v1, v3

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPraiseItem;->giftText:Ljava/lang/String;

    .line 17039402
    aput-object p1, v1, v2

    .line 17039404
    const-string p1, "%s %s"

    .line 17039406
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Lcom/dragon/read/rpc/model/BookPraiseItem;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_35

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;-><init>(Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    aput-object v2, v1, v3

    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPraiseItem;->giftText:Ljava/lang/String;

    .line 17039401
    .line 17039402
    aput-object p1, v1, v2

    .line 17039403
    .line 17039404
    const-string p1, "%s %s"

    .line 17039405
    .line 17039406
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


