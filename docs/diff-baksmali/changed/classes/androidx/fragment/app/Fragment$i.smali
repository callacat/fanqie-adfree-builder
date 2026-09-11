## classes/androidx/fragment/app/Fragment$i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33619972
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getContract()Landroidx/activity/result/contract/ActivityResultContract;
[MOD-CHANGED]
.method public final getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 1
    .line 2
    return-object v0
.end method


.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
[MOD-CHANGED]
.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751056
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751055
    .line 33751056
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method


.method public final unregister()V
[MOD-CHANGED]
.method public final unregister()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


