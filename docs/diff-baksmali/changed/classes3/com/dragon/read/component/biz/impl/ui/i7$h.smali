## classes3/com/dragon/read/component/biz/impl/ui/i7$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-boolean v0, p1, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 16908296
    if-nez v0, :cond_d

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-boolean v0, p1, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 16908295
    .line 16908296
    if-nez v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->y(Z)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 17039375
    if-eqz p1, :cond_1d

    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->b()V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    const-string v1, "reset"

    .line 17039400
    const-string v2, "deliver"

    .line 17039402
    const-string v3, "AISearchEntranceHelper"

    .line 17039404
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/help/d;->a()V

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 17039412
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->y(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1d

    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->b()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$h;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v1, "reset"

    .line 17039399
    .line 17039400
    const-string v2, "deliver"

    .line 17039401
    .line 17039402
    const-string v3, "AISearchEntranceHelper"

    .line 17039403
    .line 17039404
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/help/d;->a()V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 17039411
    .line 17039412
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


