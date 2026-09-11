## classes3/e44/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Le95/a;)Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Le95/a;)Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x6

    .line 33816583
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    sget-object p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33816588
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33816591
    new-instance p0, Le44/d$a;

    .line 33816593
    invoke-direct {p0, p1}, Le44/d$a;-><init>(Le95/a;)V

    .line 33816596
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816598
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816600
    const v1, 0x2f166229

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    invoke-direct {p1, v1, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816607
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816610
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Le95/a;)Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x6

    .line 33816583
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p0, Le44/d$a;

    .line 33816592
    .line 33816593
    invoke-direct {p0, p1}, Le44/d$a;-><init>(Le95/a;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816599
    .line 33816600
    const v1, 0x2f166229

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    invoke-direct {p1, v1, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v0
.end method


