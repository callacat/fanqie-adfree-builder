## classes19/com/dragon/read/hybrid/bridge/methods/setheader/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/high16 v1, 0x42200000    # 40.0f

    .line 17039381
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039384
    move-result p1

    .line 17039385
    float-to-int p1, p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039390
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->b:Z

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    if-eqz p1, :cond_29

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039397
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039403
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/high16 v1, 0x42200000    # 40.0f

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    float-to-int p1, p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-boolean p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->b:Z

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    if-eqz p1, :cond_29

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;->a:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


