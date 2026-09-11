## classes21/com/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;->mList:Ljava/util/ArrayList;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973834
    move-result v0

    .line 16973835
    if-lez v0, :cond_10

    .line 16973837
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;->mList:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-lez v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz p1, :cond_23

    .line 17039372
    sget-object v1, Ly83/a;->a:Ly83/a;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v0}, Ly83/a;->d(Landroid/app/Activity;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039383
    invoke-static {v0}, Ly83/a;->e(Landroid/content/Context;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    sget-object v0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->b:Landroid/graphics/Paint;

    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039395
    :cond_23
    if-eqz p1, :cond_2a

    .line 17039397
    const-string v0, "GrayFrameLayoutTag"

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;->mList:Ljava/util/ArrayList;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz p1, :cond_23

    .line 17039371
    .line 17039372
    sget-object v1, Ly83/a;->a:Ly83/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Ly83/a;->d(Landroid/app/Activity;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    invoke-static {v0}, Ly83/a;->e(Landroid/content/Context;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->b:Landroid/graphics/Paint;

    .line 17039390
    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    const-string v0, "GrayFrameLayoutTag"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;->mList:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;->mList:Ljava/util/ArrayList;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;->mList:Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p1
.end method


