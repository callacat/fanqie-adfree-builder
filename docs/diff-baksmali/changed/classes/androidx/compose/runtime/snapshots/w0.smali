## classes/androidx/compose/runtime/snapshots/w0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/w0;->b:Ljava/util/Iterator;

    .line 33751047
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 33751050
    move-result p1

    .line 33751051
    iput p1, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 33751053
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 33751055
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 33751057
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751066
    move-result-object p1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/w0;->b:Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    iput p1, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 33751052
    .line 33751053
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 33751056
    .line 33751057
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

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


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 262152
    if-ne v0, v1, :cond_2b

    .line 262154
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 262156
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262158
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->b:Ljava/util/Iterator;

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->b:Ljava/util/Iterator;

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 262176
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262189
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_2b

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 262155
    .line 262156
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->b:Ljava/util/Iterator;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->b:Ljava/util/Iterator;

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->d:Ljava/lang/Object;

    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    throw v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 262152
    if-ne v0, v1, :cond_27

    .line 262154
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262170
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 262173
    move-result v0

    .line 262174
    iput v0, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262182
    throw v0

    .line 262183
    :cond_27
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262185
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_27

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->c:Ljava/lang/Object;

    .line 262165
    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 262169
    .line 262170
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k0;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iput v0, p0, Landroidx/compose/runtime/snapshots/w0;->e:I

    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    throw v0

    .line 262183
    :cond_27
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


