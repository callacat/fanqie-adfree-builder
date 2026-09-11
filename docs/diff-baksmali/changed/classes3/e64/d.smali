## classes3/e64/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lb47/b;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v0, Le64/c;

    .line 17039369
    invoke-direct {v0, p1}, Le64/c;-><init>(Landroid/content/Context;)V

    .line 17039372
    iput-object v0, p0, Le64/d;->w:Lb47/f;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p0, v1}, Lb47/b;->setMInitRight(Z)V

    .line 17039378
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039385
    move-result v2

    .line 17039386
    int-to-double v2, v2

    .line 17039387
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 17039392
    mul-double v2, v2, v4

    .line 17039394
    double-to-int v2, v2

    .line 17039395
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17039397
    const v2, 0x800035

    .line 17039400
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039402
    const/high16 v2, 0x41400000    # 12.0f

    .line 17039404
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17039410
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lb47/b;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Le64/c;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Le64/c;-><init>(Landroid/content/Context;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Le64/d;->w:Lb47/f;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p0, v1}, Lb47/b;->setMInitRight(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    int-to-double v2, v2

    .line 17039387
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    mul-double v2, v2, v4

    .line 17039393
    .line 17039394
    double-to-int v2, v2

    .line 17039395
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17039396
    .line 17039397
    const v2, 0x800035

    .line 17039398
    .line 17039399
    .line 17039400
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039401
    .line 17039402
    const/high16 v2, 0x41400000    # 12.0f

    .line 17039403
    .line 17039404
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public getMBoxView()Lb47/f;
[MOD-CHANGED]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le64/d;->w:Lb47/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le64/d;->w:Lb47/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public setMBoxView(Lb47/f;)V
[MOD-CHANGED]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Le64/d;->w:Lb47/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Le64/d;->w:Lb47/f;

    .line 16842757
    .line 16842758
    return-void
.end method


