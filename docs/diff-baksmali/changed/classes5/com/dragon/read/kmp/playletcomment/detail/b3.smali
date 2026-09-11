## classes5/com/dragon/read/kmp/playletcomment/detail/b3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 262150
    const/16 v1, 0x10

    .line 262152
    int-to-float v5, v1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/16 v1, 0x140

    .line 262157
    int-to-float v1, v1

    .line 262158
    new-instance v6, Lc1/i;

    .line 262160
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 262163
    move-object v1, v7

    .line 262164
    move v2, v5

    .line 262165
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/i0;-><init>(FZZFLc1/i;)V

    .line 262168
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x7

    .line 262172
    invoke-direct {v1, v2, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 262175
    invoke-direct {p0, v0, v7, v1}, Lcom/dragon/read/kmp/playletcomment/detail/b3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lcom/dragon/read/kmp/playletcomment/detail/r;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 262149
    .line 262150
    const/16 v1, 0x10

    .line 262151
    .line 262152
    int-to-float v5, v1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/16 v1, 0x140

    .line 262156
    .line 262157
    int-to-float v1, v1

    .line 262158
    new-instance v6, Lc1/i;

    .line 262159
    .line 262160
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 262161
    .line 262162
    .line 262163
    move-object v1, v7

    .line 262164
    move v2, v5

    .line 262165
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/i0;-><init>(FZZFLc1/i;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x7

    .line 262172
    invoke-direct {v1, v2, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {p0, v0, v7, v1}, Lcom/dragon/read/kmp/playletcomment/detail/b3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lcom/dragon/read/kmp/playletcomment/detail/r;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lcom/dragon/read/kmp/playletcomment/detail/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lcom/dragon/read/kmp/playletcomment/detail/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lwo2/k;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/i0;",
            "Lcom/dragon/read/kmp/playletcomment/detail/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->c:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lcom/dragon/read/kmp/playletcomment/detail/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lwo2/k;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/i0;",
            "Lcom/dragon/read/kmp/playletcomment/detail/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->c:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50462731
    .line 50462732
    return-void
.end method


