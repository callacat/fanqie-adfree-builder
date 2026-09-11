## classes/androidx/fragment/app/SpecialEffectsController$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$d;

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
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$d;

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
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 196612
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 196621
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


