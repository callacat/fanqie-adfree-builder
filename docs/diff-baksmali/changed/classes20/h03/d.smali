## classes20/h03/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/d;->a:Lh03/f;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lh03/f;->o:Z

    .line 131077
    iget-object v0, v0, Lh03/f;->e:Lkotlin/jvm/functions/Function1;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131083
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/d;->a:Lh03/f;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lh03/f;->o:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Lh03/f;->e:Lkotlin/jvm/functions/Function1;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


