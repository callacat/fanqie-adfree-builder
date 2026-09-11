## classes2/com/dragon/read/component/audio/impl/ui/page/header/o4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039380
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17039382
    xor-int/lit8 v1, v1, 0x1

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->a:Z

    .line 17039388
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17039390
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 17039393
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17039381
    .line 17039382
    xor-int/lit8 v1, v1, 0x1

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->a:Z

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


