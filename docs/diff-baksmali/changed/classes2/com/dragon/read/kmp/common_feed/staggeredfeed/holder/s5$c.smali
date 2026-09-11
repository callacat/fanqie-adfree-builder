## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262148
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 262156
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262160
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262163
    move-result-object v5

    .line 262164
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262167
    add-int/lit8 v3, v3, 0x1

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262172
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262175
    move-result v1

    .line 262176
    :goto_20
    if-ge v2, v1, :cond_2b

    .line 262178
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262184
    add-int/lit8 v2, v2, 0x1

    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    const/4 v1, -0x1

    .line 262188
    iput v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 262155
    .line 262156
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262157
    .line 262158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262159
    .line 262160
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v5

    .line 262164
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    add-int/lit8 v3, v3, 0x1

    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :goto_20
    if-ge v2, v1, :cond_2b

    .line 262177
    .line 262178
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262179
    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    add-int/lit8 v2, v2, 0x1

    .line 262185
    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    const/4 v1, -0x1

    .line 262188
    iput v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 262189
    .line 262190
    return-void
.end method


