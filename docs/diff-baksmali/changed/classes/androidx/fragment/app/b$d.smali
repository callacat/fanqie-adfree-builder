## classes/androidx/fragment/app/b$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33619973
    iput-object p2, p0, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 196612
    iget-object v2, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 196614
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 196622
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 196611
    .line 196612
    iget-object v2, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 196613
    .line 196614
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196619
    .line 196620
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196612
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196614
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196620
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196622
    if-eq v0, v1, :cond_19

    .line 196624
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196626
    if-eq v0, v2, :cond_17

    .line 196628
    if-eq v1, v2, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196619
    .line 196620
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196621
    .line 196622
    if-eq v0, v1, :cond_19

    .line 196623
    .line 196624
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196625
    .line 196626
    if-eq v0, v2, :cond_17

    .line 196627
    .line 196628
    if-eq v1, v2, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


