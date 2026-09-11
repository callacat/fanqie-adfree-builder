## classes/androidx/compose/ui/node/i0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973829
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16973831
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16973833
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973835
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973828
    .line 16973829
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16973830
    .line 16973831
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16973832
    .line 16973833
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262150
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eq v0, v1, :cond_f

    .line 262155
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262157
    if-ne v0, v1, :cond_1c

    .line 262159
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262161
    iget-boolean v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 262163
    if-eqz v1, :cond_19

    .line 262165
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->f(Z)V

    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->e(Z)V

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262174
    if-ne v0, v1, :cond_34

    .line 262176
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 262178
    if-eqz v0, :cond_2a

    .line 262180
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 262182
    if-ne v0, v2, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_31

    .line 262189
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->h(Z)V

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->g(Z)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262147
    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262149
    .line 262150
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eq v0, v1, :cond_f

    .line 262154
    .line 262155
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262156
    .line 262157
    if-ne v0, v1, :cond_1c

    .line 262158
    .line 262159
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->f(Z)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->e(Z)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262173
    .line 262174
    if-ne v0, v1, :cond_34

    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2a

    .line 262179
    .line 262180
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 262181
    .line 262182
    if-ne v0, v2, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_31

    .line 262188
    .line 262189
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->h(Z)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i0;->g(Z)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104898
    if-eqz v0, :cond_58

    .line 17104900
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104902
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104904
    iput-object v1, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    iput-boolean v1, v2, Landroidx/compose/ui/node/i0;->e:Z

    .line 17104909
    iget-object v1, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104911
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104921
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104923
    new-instance v3, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    .line 17104925
    invoke-direct {v3, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    .line 17104928
    sget p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i:I

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17104935
    if-eqz p1, :cond_2f

    .line 17104937
    iget-object p1, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkotlin/jvm/functions/Function1;

    .line 17104939
    invoke-virtual {v1, v2, p1, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    iget-object p1, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 17104945
    invoke-virtual {v1, v2, p1, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104948
    :goto_34
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104950
    const/4 p2, 0x1

    .line 17104951
    iput-boolean p2, p1, Landroidx/compose/ui/node/i0;->f:Z

    .line 17104953
    iput-boolean p2, p1, Landroidx/compose/ui/node/i0;->g:Z

    .line 17104955
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104957
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4c

    .line 17104963
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104965
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104967
    iput-boolean p2, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 17104969
    iput-boolean p2, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 17104971
    goto :goto_52

    .line 17104972
    :cond_4c
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104974
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104976
    iput-boolean p2, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 17104978
    :goto_52
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104980
    iget-object p2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104982
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_58

    .line 17104899
    .line 17104900
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104903
    .line 17104904
    iput-object v1, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    iput-boolean v1, v2, Landroidx/compose/ui/node/i0;->e:Z

    .line 17104908
    .line 17104909
    iget-object v1, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104910
    .line 17104911
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104922
    .line 17104923
    new-instance v3, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    .line 17104924
    .line 17104925
    invoke-direct {v3, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i:I

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2f

    .line 17104936
    .line 17104937
    iget-object p1, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkotlin/jvm/functions/Function1;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, p1, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    iget-object p1, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2, p1, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104949
    .line 17104950
    const/4 p2, 0x1

    .line 17104951
    iput-boolean p2, p1, Landroidx/compose/ui/node/i0;->f:Z

    .line 17104952
    .line 17104953
    iput-boolean p2, p1, Landroidx/compose/ui/node/i0;->g:Z

    .line 17104954
    .line 17104955
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4c

    .line 17104962
    .line 17104963
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104966
    .line 17104967
    iput-boolean p2, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 17104968
    .line 17104969
    iput-boolean p2, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 17104970
    .line 17104971
    goto :goto_52

    .line 17104972
    :cond_4c
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104975
    .line 17104976
    iput-boolean p2, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 17104977
    .line 17104978
    :goto_52
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104979
    .line 17104980
    iget-object p2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104981
    .line 17104982
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039362
    iput p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez p1, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 17039376
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039378
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_2e

    .line 17039390
    if-nez p1, :cond_28

    .line 17039392
    iget p1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039394
    add-int/lit8 p1, p1, -0x1

    .line 17039396
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    iget p1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039402
    add-int/2addr p1, v2

    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039361
    .line 17039362
    iput p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_2e

    .line 17039389
    .line 17039390
    if-nez p1, :cond_28

    .line 17039391
    .line 17039392
    iget p1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039393
    .line 17039394
    add-int/lit8 p1, p1, -0x1

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    iget p1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039401
    .line 17039402
    add-int/2addr p1, v2

    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039362
    iput p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez p1, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 17039376
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039378
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_2e

    .line 17039390
    if-nez p1, :cond_28

    .line 17039392
    iget p1, v0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039394
    add-int/lit8 p1, p1, -0x1

    .line 17039396
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    iget p1, v0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039402
    add-int/2addr p1, v2

    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039361
    .line 17039362
    iput p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_2e

    .line 17039389
    .line 17039390
    if-nez p1, :cond_28

    .line 17039391
    .line 17039392
    iget p1, v0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039393
    .line 17039394
    add-int/lit8 p1, p1, -0x1

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    iget p1, v0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039401
    .line 17039402
    add-int/2addr p1, v2

    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039370
    if-nez v0, :cond_14

    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039384
    if-nez p1, :cond_21

    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_14

    .line 17039371
    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039373
    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039383
    .line 17039384
    if-nez p1, :cond_21

    .line 17039385
    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039370
    if-nez v0, :cond_14

    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039384
    if-nez p1, :cond_21

    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->j:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_14

    .line 17039371
    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039373
    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->k:Z

    .line 17039383
    .line 17039384
    if-nez p1, :cond_21

    .line 17039385
    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->l:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039370
    if-nez v0, :cond_14

    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039384
    if-nez p1, :cond_21

    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_14

    .line 17039371
    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039373
    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039383
    .line 17039384
    if-nez p1, :cond_21

    .line 17039385
    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039370
    if-nez v0, :cond_14

    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039384
    if-nez p1, :cond_21

    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->m:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_14

    .line 17039371
    .line 17039372
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039373
    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    if-nez p1, :cond_21

    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Landroidx/compose/ui/node/i0;->n:Z

    .line 17039383
    .line 17039384
    if-nez p1, :cond_21

    .line 17039385
    .line 17039386
    iget p1, p0, Landroidx/compose/ui/node/i0;->o:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->d(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-nez v1, :cond_13

    .line 393224
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    if-nez v1, :cond_13

    .line 393234
    goto :goto_17

    .line 393235
    :cond_13
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 393237
    if-nez v1, :cond_19

    .line 393239
    :goto_17
    const/4 v0, 0x0

    .line 393240
    goto :goto_26

    .line 393241
    :cond_19
    iput-boolean v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 393243
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y()Ljava/lang/Object;

    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 393253
    const/4 v0, 0x1

    .line 393254
    :goto_26
    const/4 v1, 0x7

    .line 393255
    if-eqz v0, :cond_34

    .line 393257
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393259
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_34

    .line 393265
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393268
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393270
    if-eqz v0, :cond_6b

    .line 393272
    iget-object v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 393274
    if-nez v4, :cond_4e

    .line 393276
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393283
    move-result-object v4

    .line 393284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393287
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->y()Ljava/lang/Object;

    .line 393290
    move-result-object v4

    .line 393291
    if-nez v4, :cond_4e

    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    iget-boolean v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 393296
    if-nez v4, :cond_54

    .line 393298
    :goto_52
    const/4 v0, 0x0

    .line 393299
    goto :goto_68

    .line 393300
    :cond_54
    iput-boolean v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 393302
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393305
    move-result-object v4

    .line 393306
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393313
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->y()Ljava/lang/Object;

    .line 393316
    move-result-object v4

    .line 393317
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 393319
    const/4 v0, 0x1

    .line 393320
    :goto_68
    if-ne v0, v2, :cond_6b

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    if-eqz v2, :cond_8d

    .line 393326
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393328
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_82

    .line 393334
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393336
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_8d

    .line 393342
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393345
    goto :goto_8d

    .line 393346
    :cond_82
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393348
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_8d

    .line 393354
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-nez v1, :cond_13

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    if-nez v1, :cond_13

    .line 393233
    .line 393234
    goto :goto_17

    .line 393235
    :cond_13
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 393236
    .line 393237
    if-nez v1, :cond_19

    .line 393238
    .line 393239
    :goto_17
    const/4 v0, 0x0

    .line 393240
    goto :goto_26

    .line 393241
    :cond_19
    iput-boolean v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 393252
    .line 393253
    const/4 v0, 0x1

    .line 393254
    :goto_26
    const/4 v1, 0x7

    .line 393255
    if-eqz v0, :cond_34

    .line 393256
    .line 393257
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_34

    .line 393264
    .line 393265
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393269
    .line 393270
    if-eqz v0, :cond_6b

    .line 393271
    .line 393272
    iget-object v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 393273
    .line 393274
    if-nez v4, :cond_4e

    .line 393275
    .line 393276
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->y()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    if-nez v4, :cond_4e

    .line 393292
    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    iget-boolean v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 393295
    .line 393296
    if-nez v4, :cond_54

    .line 393297
    .line 393298
    :goto_52
    const/4 v0, 0x0

    .line 393299
    goto :goto_68

    .line 393300
    :cond_54
    iput-boolean v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 393301
    .line 393302
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->y()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 393318
    .line 393319
    const/4 v0, 0x1

    .line 393320
    :goto_68
    if-ne v0, v2, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    if-eqz v2, :cond_8d

    .line 393325
    .line 393326
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393327
    .line 393328
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_82

    .line 393333
    .line 393334
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_8d

    .line 393341
    .line 393342
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8d

    .line 393346
    :cond_82
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_8d

    .line 393353
    .line 393354
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method


