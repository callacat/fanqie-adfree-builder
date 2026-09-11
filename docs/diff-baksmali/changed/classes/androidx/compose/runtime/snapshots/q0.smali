## classes/androidx/compose/runtime/snapshots/q0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/q0;->b:Ljava/util/Iterator;

    .line 33751047
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget p1, p1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 33751053
    iput p1, p0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 33751055
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q0;->b()V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/q0;->b:Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget p1, p1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 33751052
    .line 33751053
    iput p1, p0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q0;->b()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 196610
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 196612
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->b:Ljava/util/Iterator;

    .line 196614
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->b:Ljava/util/Iterator;

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/util/Map$Entry;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->b:Ljava/util/Iterator;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->b:Ljava/util/Iterator;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/util/Map$Entry;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 196631
    .line 196632
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 262149
    move-result-object v0

    .line 262150
    iget v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 262152
    iget v1, p0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 262154
    if-ne v0, v1, :cond_2f

    .line 262156
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 262158
    if-eqz v0, :cond_29

    .line 262160
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 262162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 262172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 262176
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 262179
    move-result-object v0

    .line 262180
    iget v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 262182
    iput v0, p0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 262184
    return-void

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262187
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262190
    throw v0

    .line 262191
    :cond_2f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262193
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 262151
    .line 262152
    iget v1, p0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 262153
    .line 262154
    if-ne v0, v1, :cond_2f

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 262157
    .line 262158
    if-eqz v0, :cond_29

    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 262171
    .line 262172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 262181
    .line 262182
    iput v0, p0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    throw v0

    .line 262191
    :cond_2f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    throw v0
.end method


