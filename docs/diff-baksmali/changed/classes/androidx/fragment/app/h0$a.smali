## classes/androidx/fragment/app/h0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/h0$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/h0$a;->b:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/h0$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/h0$a;->b:Ljava/util/ArrayList;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTransitionEnd(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17039363
    iget-object p1, p0, Landroidx/fragment/app/h0$a;->a:Landroid/view/View;

    .line 17039365
    const/16 v0, 0x8

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    iget-object p1, p0, Landroidx/fragment/app/h0$a;->b:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039375
    move-result p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, p1, :cond_22

    .line 17039380
    iget-object v2, p0, Landroidx/fragment/app/h0$a;->b:Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/view/View;

    .line 17039388
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Landroidx/fragment/app/h0$a;->a:Landroid/view/View;

    .line 17039364
    .line 17039365
    const/16 v0, 0x8

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/fragment/app/h0$a;->b:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, p1, :cond_22

    .line 17039379
    .line 17039380
    iget-object v2, p0, Landroidx/fragment/app/h0$a;->b:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public final onTransitionStart(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16842755
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


