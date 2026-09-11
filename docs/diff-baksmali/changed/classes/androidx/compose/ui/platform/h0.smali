## classes/androidx/compose/ui/platform/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/res/Configuration;Lq0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Configuration;Lq0/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/res/Configuration;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Configuration;Lq0/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/res/Configuration;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/res/Configuration;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 17039368
    iget-object v1, v1, Lq0/b;->a:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_38

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Lq0/b$a;

    .line 17039402
    if-eqz v2, :cond_34

    .line 17039404
    iget v2, v2, Lq0/b$a;->b:I

    .line 17039406
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_12

    .line 17039412
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/res/Configuration;

    .line 17039418
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/res/Configuration;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lq0/b;->a:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_38

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039389
    .line 17039390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Lq0/b$a;

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_34

    .line 17039403
    .line 17039404
    iget v2, v2, Lq0/b$a;->b:I

    .line 17039405
    .line 17039406
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_12

    .line 17039411
    .line 17039412
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/res/Configuration;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 65538
    iget-object v0, v0, Lq0/b;->a:Ljava/util/HashMap;

    .line 65540
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lq0/b;->a:Ljava/util/HashMap;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 16842754
    iget-object p1, p1, Lq0/b;->a:Ljava/util/HashMap;

    .line 16842756
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->b:Lq0/b;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lq0/b;->a:Ljava/util/HashMap;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


