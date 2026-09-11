## classes8/com/dragon/read/social/post/details/f1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$c;->a:Lcom/dragon/read/social/post/details/f1;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/f1$c;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$c;->a:Lcom/dragon/read/social/post/details/f1;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/f1$c;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$c;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1$c;->b:Z

    .line 17039369
    if-eqz p1, :cond_29

    .line 17039371
    iget-object p1, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039376
    if-nez p1, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object p1, v0

    .line 17039382
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$c;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17039389
    if-nez p1, :cond_23

    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$c;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 17039364
    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1$c;->b:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_29

    .line 17039370
    .line 17039371
    iget-object p1, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    if-nez p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object p1, v0

    .line 17039382
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$c;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


