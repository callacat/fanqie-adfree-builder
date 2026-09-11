## classes/androidx/compose/ui/platform/WindowRecomposerPolicy$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;->a:Lkotlinx/coroutines/Job;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;->a:Lkotlinx/coroutines/Job;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908291
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;->a:Lkotlinx/coroutines/Job;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$b;->a:Lkotlinx/coroutines/Job;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


