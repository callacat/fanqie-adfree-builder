## classes/androidx/fragment/app/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Landroid/content/Context;)Landroidx/fragment/app/n$a;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/n$a;
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/b$c;->c:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    iget-object p1, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/n$a;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16973833
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 16973835
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973837
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    if-ne v0, v2, :cond_14

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/n$a;

    .line 16973851
    iput-boolean v3, p0, Landroidx/fragment/app/b$c;->c:Z

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/n$a;
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/b$c;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/n$a;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973836
    .line 16973837
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973838
    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    if-ne v0, v2, :cond_14

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/n$a;

    .line 16973850
    .line 16973851
    iput-boolean v3, p0, Landroidx/fragment/app/b$c;->c:Z

    .line 16973852
    .line 16973853
    return-object p1
.end method


