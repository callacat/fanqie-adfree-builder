## classes9/com/google/common/collect/ImmutableSet$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
[MOD-CHANGED]
.method public d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public e()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public e()Lcom/google/common/collect/ImmutableSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_16

    .line 262151
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 262153
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 262160
    move-result v2

    .line 262161
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262163
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    aget-object v0, v0, v1

    .line 262171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/google/common/collect/ImmutableSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_16

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 262162
    .line 262163
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    aget-object v0, v0, v1

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


