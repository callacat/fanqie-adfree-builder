## classes9/com/google/common/collect/ImmutableSortedSet$SerializedForm.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 33619973
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method public readResolve()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 262146
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 262148
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 262151
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 262153
    sget v2, Lcom/google/common/collect/e0;->a:I

    .line 262155
    array-length v2, v1

    .line 262156
    invoke-static {v2, v1}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 262159
    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262161
    array-length v3, v1

    .line 262162
    add-int/2addr v2, v3

    .line 262163
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 262166
    iget-object v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 262168
    iget v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262170
    array-length v4, v1

    .line 262171
    const/4 v5, 0x0

    .line 262172
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262175
    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262177
    array-length v1, v1

    .line 262178
    add-int/2addr v2, v1

    .line 262179
    iput v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262181
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet$a;->f()Lcom/google/common/collect/ImmutableSortedSet;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readResolve()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 262152
    .line 262153
    sget v2, Lcom/google/common/collect/e0;->a:I

    .line 262154
    .line 262155
    array-length v2, v1

    .line 262156
    invoke-static {v2, v1}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262160
    .line 262161
    array-length v3, v1

    .line 262162
    add-int/2addr v2, v3

    .line 262163
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 262167
    .line 262168
    iget v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262169
    .line 262170
    array-length v4, v1

    .line 262171
    const/4 v5, 0x0

    .line 262172
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262173
    .line 262174
    .line 262175
    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262176
    .line 262177
    array-length v1, v1

    .line 262178
    add-int/2addr v2, v1

    .line 262179
    iput v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet$a;->f()Lcom/google/common/collect/ImmutableSortedSet;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


