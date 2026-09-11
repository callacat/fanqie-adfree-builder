## classes6/com/dragon/read/reader/services/a.smali
# added=0 removed=0 changed=3

.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 65538
    invoke-virtual {v0}, Lr56/a;->a()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lr56/a;->a()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(Lcom/dragon/read/polaris/taskmanager/c$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/polaris/taskmanager/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    iget-object v0, v0, Lr56/a;->d:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/polaris/taskmanager/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lr56/a;->d:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final isCharging()Z
[MOD-CHANGED]
.method public final isCharging()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 65538
    iget-boolean v0, v0, Lr56/a;->c:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCharging()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lr56/a;->c:Z

    .line 65539
    .line 65540
    return v0
.end method


