## classes19/vg2/d3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/d3;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lvg2/d3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462724
    iput-object p3, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/d3;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvg2/d3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lvg2/d3;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    iget-object p1, p0, Lvg2/d3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_26

    .line 17039373
    iget-object p1, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 17039375
    iget-object p1, p1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 17039377
    if-eqz p1, :cond_20

    .line 17039379
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039383
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039385
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    iput-object v0, p1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    new-instance v0, Lvg2/e3;

    .line 17039400
    iget-object v1, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 17039402
    invoke-direct {v0, p1, v1}, Lvg2/e3;-><init>(Landroid/view/View;Lvg2/t2;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lvg2/d3;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lvg2/d3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_26

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_20

    .line 17039378
    .line 17039379
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    iput-object v0, p1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    new-instance v0, Lvg2/e3;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lvg2/d3;->c:Lvg2/t2;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1, v1}, Lvg2/e3;-><init>(Landroid/view/View;Lvg2/t2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


