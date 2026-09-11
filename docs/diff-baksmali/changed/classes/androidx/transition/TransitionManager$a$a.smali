## classes/androidx/transition/TransitionManager$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/transition/TransitionManager$a$a;->b:Landroidx/transition/TransitionManager$a;

    .line 33619970
    iput-object p2, p0, Landroidx/transition/TransitionManager$a$a;->a:Landroidx/collection/ArrayMap;

    .line 33619972
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/transition/TransitionManager$a$a;->b:Landroidx/transition/TransitionManager$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/transition/TransitionManager$a$a;->a:Landroidx/collection/ArrayMap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTransitionEnd(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/TransitionManager$a$a;->a:Landroidx/collection/ArrayMap;

    .line 16908290
    iget-object v1, p0, Landroidx/transition/TransitionManager$a$a;->b:Landroidx/transition/TransitionManager$a;

    .line 16908292
    iget-object v1, v1, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 16908294
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/util/ArrayList;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/TransitionManager$a$a;->a:Landroidx/collection/ArrayMap;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/transition/TransitionManager$a$a;->b:Landroidx/transition/TransitionManager$a;

    .line 16908291
    .line 16908292
    iget-object v1, v1, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/util/ArrayList;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


