## classes8/com/dragon/read/story/impl/container/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$b;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$b;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$b;->a:Lcom/dragon/read/story/impl/container/b;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$b;->a:Lcom/dragon/read/story/impl/container/b;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of v0, p1, Luq6/d;

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    check-cast p1, Luq6/d;

    .line 17039386
    invoke-interface {p1}, Luq6/d;->isVisible()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {p1}, Luq6/d;->onInVisible()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$b;->a:Lcom/dragon/read/story/impl/container/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$b;->a:Lcom/dragon/read/story/impl/container/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of v0, p1, Luq6/d;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    check-cast p1, Luq6/d;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Luq6/d;->isVisible()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Luq6/d;->onInVisible()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


