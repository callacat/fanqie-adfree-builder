## classes/androidx/collection/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/collection/g;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/collection/g;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/g;->b:I

    .line 131074
    iget v1, p0, Landroidx/collection/g;->a:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/g;->b:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/g;->a:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/g;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget v0, p0, Landroidx/collection/g;->b:I

    .line 196616
    invoke-virtual {p0, v0}, Landroidx/collection/g;->b(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    iget v1, p0, Landroidx/collection/g;->b:I

    .line 196622
    const/4 v2, 0x1

    .line 196623
    add-int/2addr v1, v2

    .line 196624
    iput v1, p0, Landroidx/collection/g;->b:I

    .line 196626
    iput-boolean v2, p0, Landroidx/collection/g;->c:Z

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196631
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/g;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget v0, p0, Landroidx/collection/g;->b:I

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Landroidx/collection/g;->b(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget v1, p0, Landroidx/collection/g;->b:I

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    add-int/2addr v1, v2

    .line 196624
    iput v1, p0, Landroidx/collection/g;->b:I

    .line 196625
    .line 196626
    iput-boolean v2, p0, Landroidx/collection/g;->c:Z

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/g;->c:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262149
    iget v0, p0, Landroidx/collection/g;->b:I

    .line 262151
    add-int/lit8 v0, v0, -0x1

    .line 262153
    iput v0, p0, Landroidx/collection/g;->b:I

    .line 262155
    invoke-virtual {p0, v0}, Landroidx/collection/g;->d(I)V

    .line 262158
    iget v0, p0, Landroidx/collection/g;->a:I

    .line 262160
    add-int/lit8 v0, v0, -0x1

    .line 262162
    iput v0, p0, Landroidx/collection/g;->a:I

    .line 262164
    iput-boolean v1, p0, Landroidx/collection/g;->c:Z

    .line 262166
    return-void

    .line 262167
    :cond_17
    sget v0, Lf/d;->a:I

    .line 262169
    const-string v0, "Call next() before removing an element."

    .line 262171
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/g;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262148
    .line 262149
    iget v0, p0, Landroidx/collection/g;->b:I

    .line 262150
    .line 262151
    add-int/lit8 v0, v0, -0x1

    .line 262152
    .line 262153
    iput v0, p0, Landroidx/collection/g;->b:I

    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Landroidx/collection/g;->d(I)V

    .line 262156
    .line 262157
    .line 262158
    iget v0, p0, Landroidx/collection/g;->a:I

    .line 262159
    .line 262160
    add-int/lit8 v0, v0, -0x1

    .line 262161
    .line 262162
    iput v0, p0, Landroidx/collection/g;->a:I

    .line 262163
    .line 262164
    iput-boolean v1, p0, Landroidx/collection/g;->c:Z

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    sget v0, Lf/d;->a:I

    .line 262168
    .line 262169
    const-string v0, "Call next() before removing an element."

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v1
.end method


