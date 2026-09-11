## classes/androidx/fragment/app/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/f0$a;

    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/m;->e:Landroidx/core/os/CancellationSignal;

    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/f0$a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/m;->e:Landroidx/core/os/CancellationSignal;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 17039362
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17039367
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 17039369
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 17039379
    if-eqz p1, :cond_35

    .line 17039381
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 17039383
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039388
    move-result p1

    .line 17039389
    if-gez p1, :cond_35

    .line 17039391
    iget-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/f0$a;

    .line 17039393
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 17039395
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Landroidx/core/os/CancellationSignal;

    .line 17039397
    check-cast p1, Landroidx/fragment/app/FragmentManager$d;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-virtual {v1}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 17039405
    move-result v2

    .line 17039406
    if-nez v2, :cond_35

    .line 17039408
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_35

    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-gez p1, :cond_35

    .line 17039390
    .line 17039391
    iget-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/f0$a;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Landroidx/core/os/CancellationSignal;

    .line 17039396
    .line 17039397
    check-cast p1, Landroidx/fragment/app/FragmentManager$d;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    if-nez v2, :cond_35

    .line 17039407
    .line 17039408
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


