## classes/f3/z.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf3/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lf3/a0;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lf3/z;->c:Lf3/a0;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lf3/z;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf3/a0;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lf3/z;->c:Lf3/a0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lf3/z;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lf3/z;->a:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iget-object v2, p0, Lf3/z;->c:Lf3/a0;

    .line 196614
    iget-object v2, v2, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 196616
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 196619
    move-result v2

    .line 196620
    if-ge v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lf3/z;->a:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iget-object v2, p0, Lf3/z;->c:Lf3/a0;

    .line 196613
    .line 196614
    iget-object v2, v2, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-ge v0, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lf3/z;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Lf3/z;->b:Z

    .line 196617
    iget-object v1, p0, Lf3/z;->c:Lf3/a0;

    .line 196619
    iget-object v1, v1, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 196621
    iget v2, p0, Lf3/z;->a:I

    .line 196623
    add-int/2addr v2, v0

    .line 196624
    iput v2, p0, Lf3/z;->a:I

    .line 196626
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lf3/z;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Lf3/z;->b:Z

    .line 196616
    .line 196617
    iget-object v1, p0, Lf3/z;->c:Lf3/a0;

    .line 196618
    .line 196619
    iget-object v1, v1, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 196620
    .line 196621
    iget v2, p0, Lf3/z;->a:I

    .line 196622
    .line 196623
    add-int/2addr v2, v0

    .line 196624
    iput v2, p0, Lf3/z;->a:I

    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf3/z;->b:Z

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v0, p0, Lf3/z;->c:Lf3/a0;

    .line 262150
    iget-object v0, v0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 262152
    iget v1, p0, Lf3/z;->a:I

    .line 262154
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    iput-object v2, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 262163
    iget v1, p0, Lf3/z;->a:I

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 262168
    iget v0, p0, Lf3/z;->a:I

    .line 262170
    add-int/lit8 v0, v0, -0x1

    .line 262172
    iput v0, p0, Lf3/z;->a:I

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lf3/z;->b:Z

    .line 262177
    return-void

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262180
    const-string v1, "You must call next() before you can remove an element"

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf3/z;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, p0, Lf3/z;->c:Lf3/a0;

    .line 262149
    .line 262150
    iget-object v0, v0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 262151
    .line 262152
    iget v1, p0, Lf3/z;->a:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    iput-object v2, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 262162
    .line 262163
    iget v1, p0, Lf3/z;->a:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 262166
    .line 262167
    .line 262168
    iget v0, p0, Lf3/z;->a:I

    .line 262169
    .line 262170
    add-int/lit8 v0, v0, -0x1

    .line 262171
    .line 262172
    iput v0, p0, Lf3/z;->a:I

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lf3/z;->b:Z

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    .line 262180
    const-string v1, "You must call next() before you can remove an element"

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


