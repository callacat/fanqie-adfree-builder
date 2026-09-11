## classes2/com/dragon/read/component/audio/impl/ui/page/header/i2$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    invoke-virtual {p1, v0}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 17039388
    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


