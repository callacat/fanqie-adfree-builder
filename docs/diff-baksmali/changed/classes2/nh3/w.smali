## classes2/nh3/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/w;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/w;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljh3/g;

    .line 17039362
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039364
    iget-object v0, v0, Lnh3/z;->j:Landroid/view/View;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039370
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039372
    iget-object v1, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039374
    iget v2, p1, Ljh3/g;->a:I

    .line 17039376
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t1(ILnh3/v1;)I

    .line 17039384
    move-result v0

    .line 17039385
    iget-object v1, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039387
    iget-object v1, v1, Lnh3/z;->g:Lnh3/v1;

    .line 17039389
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039392
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039394
    iget-object v1, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039396
    iget p1, p1, Ljh3/g;->b:I

    .line 17039398
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t1(ILnh3/v1;)I

    .line 17039406
    move-result p1

    .line 17039407
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039409
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17039411
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljh3/g;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lnh3/z;->j:Landroid/view/View;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039371
    .line 17039372
    iget-object v1, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039373
    .line 17039374
    iget v2, p1, Ljh3/g;->a:I

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t1(ILnh3/v1;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iget-object v1, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lnh3/z;->g:Lnh3/v1;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039393
    .line 17039394
    iget-object v1, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039395
    .line 17039396
    iget p1, p1, Ljh3/g;->b:I

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t1(ILnh3/v1;)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    iget-object v0, p0, Lnh3/w;->a:Lnh3/z;

    .line 17039408
    .line 17039409
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


