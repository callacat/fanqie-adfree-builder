## classes/androidx/compose/ui/platform/WindowRecomposerPolicy$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/o2;Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/o2;Lkotlinx/coroutines/Job;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->a:Landroidx/compose/ui/platform/o2;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->b:Lkotlinx/coroutines/Job;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/o2;Lkotlinx/coroutines/Job;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->a:Landroidx/compose/ui/platform/o2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->b:Lkotlinx/coroutines/Job;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->a:Landroidx/compose/ui/platform/o2;

    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 16973828
    check-cast p1, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973833
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->b:Lkotlinx/coroutines/Job;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->a:Landroidx/compose/ui/platform/o2;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->b:Lkotlinx/coroutines/Job;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


