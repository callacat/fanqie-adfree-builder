## classes2/com/dragon/read/component/audio/impl/ui/page/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/z1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const-string v1, "experience"

    .line 17039367
    const-string v2, "\u9ad8\u65af\u6a21\u7cca\u751f\u56fe\u6210\u529f"

    .line 17039369
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_3c

    .line 17039383
    :cond_17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039402
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->a:Ljava/lang/String;

    .line 17039408
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039415
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039417
    invoke-virtual {p1, v0}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
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
    const/4 v0, 0x0

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v1, "experience"

    .line 17039366
    .line 17039367
    const-string v2, "\u9ad8\u65af\u6a21\u7cca\u751f\u56fe\u6210\u529f"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3c

    .line 17039383
    :cond_17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039401
    .line 17039402
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039403
    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->a:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


