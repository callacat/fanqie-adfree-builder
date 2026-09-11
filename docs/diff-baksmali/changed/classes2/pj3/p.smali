## classes2/pj3/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17039371
    if-nez v0, :cond_3a

    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b(J)Ljava/lang/CharSequence;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v3, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d(J)Ljava/lang/CharSequence;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039395
    move-result-object v3

    .line 17039396
    iget-object v4, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17039398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c(J)Ljava/lang/CharSequence;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 17039411
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 17039415
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_3a

    .line 17039372
    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b(J)Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v3, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d(J)Ljava/lang/CharSequence;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    iget-object v4, p0, Lpj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17039397
    .line 17039398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c(J)Ljava/lang/CharSequence;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 17039410
    .line 17039411
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 17039412
    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


