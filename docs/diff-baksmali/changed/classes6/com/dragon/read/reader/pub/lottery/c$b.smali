## classes6/com/dragon/read/reader/pub/lottery/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/pub/lottery/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/pub/lottery/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c$b;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/pub/lottery/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c$b;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c$b;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c$b;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17039392
    :cond_20
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
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c$b;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c$b;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_20

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


