## classes/androidx/compose/ui/platform/a4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/o2;Landroidx/compose/runtime/Recomposer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/o2;Landroidx/compose/runtime/Recomposer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/a4;->a:Landroidx/compose/ui/platform/o2;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/a4;->b:Landroidx/compose/runtime/Recomposer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/o2;Landroidx/compose/runtime/Recomposer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/a4;->a:Landroidx/compose/ui/platform/o2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/a4;->b:Landroidx/compose/runtime/Recomposer;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/a4;->a:Landroidx/compose/ui/platform/o2;

    .line 16908290
    iget-object p1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 16908292
    check-cast p1, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    iget-object p1, p0, Landroidx/compose/ui/platform/a4;->b:Landroidx/compose/runtime/Recomposer;

    .line 16908299
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/a4;->a:Landroidx/compose/ui/platform/o2;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Landroidx/compose/ui/platform/a4;->b:Landroidx/compose/runtime/Recomposer;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


