## classes21/com/dragon/read/base/share2/view/cardshare/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b0;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b0;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "\u9009\u62e9\u4e86"

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    const-string v3, "growth"

    .line 17039380
    const-string v4, "MultiCardSharePanelDialog"

    .line 17039382
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b0;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 17039387
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17039389
    check-cast v2, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17039397
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b0;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17039409
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "\u9009\u62e9\u4e86"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v3, "growth"

    .line 17039379
    .line 17039380
    const-string v4, "MultiCardSharePanelDialog"

    .line 17039381
    .line 17039382
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b0;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 17039386
    .line 17039387
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->A:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v2, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17039396
    .line 17039397
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b0;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/c0;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17039408
    .line 17039409
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/c0;->z:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17039410
    .line 17039411
    return-void
.end method


