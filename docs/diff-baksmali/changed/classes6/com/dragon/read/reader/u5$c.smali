## classes6/com/dragon/read/reader/u5$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/u5;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/u5;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/u5$c;->a:Lcom/dragon/read/reader/u5;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/u5$c;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/u5;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/u5$c;->a:Lcom/dragon/read/reader/u5;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/u5$c;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/u5$c;->a:Lcom/dragon/read/reader/u5;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17039368
    if-eqz p1, :cond_26

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/reader/u5$c;->b:Landroid/view/View;

    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_26

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/reader/u5$c;->b:Landroid/view/View;

    .line 17039380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/reader/u5$c;->a:Lcom/dragon/read/reader/u5;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/u5$c;->a:Lcom/dragon/read/reader/u5;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_26

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/reader/u5$c;->b:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_26

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/reader/u5$c;->b:Landroid/view/View;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/reader/u5$c;->a:Lcom/dragon/read/reader/u5;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


