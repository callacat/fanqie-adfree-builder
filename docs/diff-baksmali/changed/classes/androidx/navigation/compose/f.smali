## classes/androidx/navigation/compose/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/navigation/compose/e;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/compose/e;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ld3/v0;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 50397187
    iput-object p1, p0, Landroidx/navigation/compose/f;->g:Landroidx/navigation/compose/e;

    .line 50397189
    iput-object p3, p0, Landroidx/navigation/compose/f;->h:Lkotlin/jvm/functions/Function4;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/compose/e;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ld3/v0;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Landroidx/navigation/compose/f;->g:Landroidx/navigation/compose/e;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Landroidx/navigation/compose/f;->h:Lkotlin/jvm/functions/Function4;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ld3/v0;->a()Landroidx/navigation/NavDestination;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Landroidx/navigation/compose/e$b;

    .line 196614
    iget-object v1, p0, Landroidx/navigation/compose/f;->i:Lkotlin/jvm/functions/Function1;

    .line 196616
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->g:Lkotlin/jvm/functions/Function1;

    .line 196618
    iget-object v1, p0, Landroidx/navigation/compose/f;->j:Lkotlin/jvm/functions/Function1;

    .line 196620
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 196622
    iget-object v1, p0, Landroidx/navigation/compose/f;->k:Lkotlin/jvm/functions/Function1;

    .line 196624
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 196626
    iget-object v1, p0, Landroidx/navigation/compose/f;->l:Lkotlin/jvm/functions/Function1;

    .line 196628
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 196630
    iget-object v1, p0, Landroidx/navigation/compose/f;->m:Lkotlin/jvm/functions/Function1;

    .line 196632
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->k:Lkotlin/jvm/functions/Function1;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ld3/v0;->a()Landroidx/navigation/NavDestination;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Landroidx/navigation/compose/e$b;

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/navigation/compose/f;->i:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->g:Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/navigation/compose/f;->j:Lkotlin/jvm/functions/Function1;

    .line 196619
    .line 196620
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/navigation/compose/f;->k:Lkotlin/jvm/functions/Function1;

    .line 196623
    .line 196624
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    iget-object v1, p0, Landroidx/navigation/compose/f;->l:Lkotlin/jvm/functions/Function1;

    .line 196627
    .line 196628
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 196629
    .line 196630
    iget-object v1, p0, Landroidx/navigation/compose/f;->m:Lkotlin/jvm/functions/Function1;

    .line 196631
    .line 196632
    iput-object v1, v0, Landroidx/navigation/compose/e$b;->k:Lkotlin/jvm/functions/Function1;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public final b()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final b()Landroidx/navigation/NavDestination;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/navigation/compose/e$b;

    .line 131074
    iget-object v1, p0, Landroidx/navigation/compose/f;->g:Landroidx/navigation/compose/e;

    .line 131076
    iget-object v2, p0, Landroidx/navigation/compose/f;->h:Lkotlin/jvm/functions/Function4;

    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/navigation/NavDestination;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/navigation/compose/e$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/navigation/compose/f;->g:Landroidx/navigation/compose/e;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/navigation/compose/f;->h:Lkotlin/jvm/functions/Function4;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


