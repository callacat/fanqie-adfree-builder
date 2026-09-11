## classes19/m92/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/recycler/g;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/recycler/g;Z)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p2, Lcom/dragon/comic/lib/recycler/g;->d:Landroid/view/View;

    .line 50462725
    iget-object v1, p1, Lb92/a;->o:Lcc7/a;

    .line 50462727
    invoke-direct {p0, v0, p3, v1}, Lcom/fmr/android/comic/reader/recyclerview/i;-><init>(Landroid/view/View;ZLcc7/a;)V

    .line 50462730
    iput-object p1, p0, Lm92/a;->i:Lb92/a;

    .line 50462732
    iput-object p2, p0, Lm92/a;->j:Lc92/a;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/recycler/g;Z)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p2, Lcom/dragon/comic/lib/recycler/g;->d:Landroid/view/View;

    .line 50462724
    .line 50462725
    iget-object v1, p1, Lb92/a;->o:Lcc7/a;

    .line 50462726
    .line 50462727
    invoke-direct {p0, v0, p3, v1}, Lcom/fmr/android/comic/reader/recyclerview/i;-><init>(Landroid/view/View;ZLcc7/a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p1, p0, Lm92/a;->i:Lb92/a;

    .line 50462731
    .line 50462732
    iput-object p2, p0, Lm92/a;->j:Lc92/a;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->N()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->N()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final X0()F
[MOD-CHANGED]
.method public final X0()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->X0()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final X0()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->X0()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b2(Lub7/c;I)V
[MOD-CHANGED]
.method public final b2(Lub7/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/fmr/android/comic/reader/recyclerview/i;->b2(Lub7/c;I)V

    .line 33751047
    iget-object p2, p0, Lm92/a;->i:Lb92/a;

    .line 33751049
    iget-object p2, p2, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 33751051
    invoke-virtual {p2, p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 33751054
    move-result-object p1

    .line 33751055
    iget-object p2, p0, Lm92/a;->j:Lc92/a;

    .line 33751057
    invoke-interface {p2, p1}, Lc92/a;->A1(Lv92/u;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lub7/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/fmr/android/comic/reader/recyclerview/i;->b2(Lub7/c;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lm92/a;->i:Lb92/a;

    .line 33751048
    .line 33751049
    iget-object p2, p2, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iget-object p2, p0, Lm92/a;->j:Lc92/a;

    .line 33751056
    .line 33751057
    invoke-interface {p2, p1}, Lc92/a;->A1(Lv92/u;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->f1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->f1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getIsBlock()Z
[MOD-CHANGED]
.method public final getIsBlock()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->getIsBlock()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsBlock()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->getIsBlock()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->onInvisible()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->onInvisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->onViewRecycled()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->onViewRecycled()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->onVisible()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->onVisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65538
    invoke-interface {v0}, Lc92/a;->s0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm92/a;->j:Lc92/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc92/a;->s0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


