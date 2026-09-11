## classes20/om2/n0.smali
# added=0 removed=0 changed=22

.method public static v()Lom2/m0;
[MOD-CHANGED]
.method public static v()Lom2/m0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    sget-object v0, Lom2/c0;->a:Lom2/c0;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lom2/l0;->a:Lom2/l0;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v()Lom2/m0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    sget-object v0, Lom2/c0;->a:Lom2/c0;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lom2/l0;->a:Lom2/l0;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->a()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->b()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->b()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->c(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->c(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lom2/m0;->d()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lom2/m0;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->e()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->f()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->f()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->g()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->g()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->h(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->h(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->i(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->i(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->j()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->j()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->k()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->k()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->l()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->l()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->m()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->m()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->n(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->n(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->o()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->o()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->p()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lom2/m0;->p()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final q(I)Z
[MOD-CHANGED]
.method public final q(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lom2/m0;->q(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lom2/m0;->q(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->r(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->r(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lom2/m0;->s()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lom2/m0;->s()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->t(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/m0;->t(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lom2/m0;->u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lom2/n0;->v()Lom2/m0;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lom2/m0;->u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


