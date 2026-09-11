## classes9/com/google/common/util/concurrent/o$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/common/util/concurrent/o;-><init>()V

    .line 33685507
    new-instance v0, Lcom/google/common/util/concurrent/o$b$a;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/o$b$a;-><init>(Lcom/google/common/util/concurrent/o$b;Lcom/google/common/collect/ImmutableList;Z)V

    .line 33685512
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g;->a(Lcom/google/common/util/concurrent/g$a;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/common/util/concurrent/o;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/google/common/util/concurrent/o$b$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/o$b$a;-><init>(Lcom/google/common/util/concurrent/o$b;Lcom/google/common/collect/ImmutableList;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g;->a(Lcom/google/common/util/concurrent/g$a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


