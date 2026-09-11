## classes/androidx/fragment/app/SpecialEffectsController$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 196612
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196622
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196624
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196626
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196628
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196621
    .line 196622
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 196623
    .line 196624
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


