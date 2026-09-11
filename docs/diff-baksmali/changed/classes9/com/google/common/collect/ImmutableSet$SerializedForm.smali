## classes9/com/google/common/collect/ImmutableSet$SerializedForm.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method public readResolve()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 262146
    sget v1, Lcom/google/common/collect/ImmutableSet;->a:I

    .line 262148
    array-length v1, v0

    .line 262149
    if-eqz v1, :cond_1e

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eq v1, v2, :cond_16

    .line 262154
    array-length v1, v0

    .line 262155
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, [Ljava/lang/Object;

    .line 262161
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_22

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    aget-object v0, v0, v1

    .line 262169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readResolve()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 262145
    .line 262146
    sget v1, Lcom/google/common/collect/ImmutableSet;->a:I

    .line 262147
    .line 262148
    array-length v1, v0

    .line 262149
    if-eqz v1, :cond_1e

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eq v1, v2, :cond_16

    .line 262153
    .line 262154
    array-length v1, v0

    .line 262155
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_22

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    aget-object v0, v0, v1

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    return-object v0
.end method


