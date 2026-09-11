## classes19/bz1/h$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbz1/h$a;->a:Lbz1/h;

    .line 131074
    iget-object v1, v0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131076
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131078
    if-eqz v1, :cond_c

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbz1/h$a;->a:Lbz1/h;

    .line 131073
    .line 131074
    iget-object v1, v0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131075
    .line 131076
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131077
    .line 131078
    if-eqz v1, :cond_c

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


