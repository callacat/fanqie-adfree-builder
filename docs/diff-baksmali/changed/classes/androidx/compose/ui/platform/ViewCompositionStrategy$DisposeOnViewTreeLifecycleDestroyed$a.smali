## classes/androidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039362
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039368
    if-eqz p1, :cond_1e

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039372
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039374
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039384
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039386
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "View tree for "

    .line 17039394
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17039412
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17039414
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v1, "View tree for "

    .line 17039393
    .line 17039394
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17039413
    .line 17039414
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


