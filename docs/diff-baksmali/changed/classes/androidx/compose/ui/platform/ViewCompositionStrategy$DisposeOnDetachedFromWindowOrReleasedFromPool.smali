## classes/androidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;

    .line 17039362
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039368
    new-instance v1, Landroidx/compose/ui/platform/o3;

    .line 17039370
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 17039373
    sget v2, Lj2/a;->a:I

    .line 17039375
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039377
    invoke-static {p1}, Lj2/a;->b(Landroid/view/View;)Lj2/c;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-object v2, v2, Lj2/c;->a:Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 17039392
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;Landroidx/compose/ui/platform/o3;)V

    .line 17039395
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Landroidx/compose/ui/platform/o3;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget v2, Lj2/a;->a:I

    .line 17039374
    .line 17039375
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lj2/a;->b(Landroid/view/View;)Lj2/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, v2, Lj2/c;->a:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;Landroidx/compose/ui/platform/o3;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v2
.end method


