## classes20/com/dragon/read/ad/banner/ui/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/d;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/d;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final bridge synthetic a(ILjava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/String;

    .line 33619970
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/banner/ui/d;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(ILjava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/banner/ui/d;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    const-string v0, "\u6807\u51c6"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/d;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lwb3/a;->d(Landroid/view/View;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    const-string v0, "\u6807\u51c6"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/d;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lwb3/a;->d(Landroid/view/View;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final c(Ljava/lang/String;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/TextView;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/d;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039364
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    const/high16 p1, 0x41100000    # 9.0f

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039379
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039381
    const/16 v1, 0x10

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, -0x2

    .line 17039388
    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039397
    const/4 p1, 0x4

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039410
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039412
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/d;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/high16 p1, 0x41100000    # 9.0f

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039380
    .line 17039381
    const/16 v1, 0x10

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, -0x2

    .line 17039388
    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x4

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


