## classes11/c08/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/util/Random;
[MOD-CHANGED]
.method public final a()Ljava/util/Random;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Random;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final nextDouble(D)D
[MOD-CHANGED]
.method public final nextDouble(D)D
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    .line 16908295
    move-result-wide p1

    .line 16908296
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final nextDouble(D)D
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide p1

    .line 16908296
    return-wide p1
.end method


.method public final nextInt(II)I
[MOD-CHANGED]
.method public final nextInt(II)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextInt(II)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final nextLong(J)J
[MOD-CHANGED]
.method public final nextLong(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 16908295
    move-result-wide p1

    .line 16908296
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final nextLong(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide p1

    .line 16908296
    return-wide p1
.end method


.method public final nextLong(JJ)J
[MOD-CHANGED]
.method public final nextLong(JJ)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 33751047
    move-result-wide p1

    .line 33751048
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final nextLong(JJ)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide p1

    .line 33751048
    return-wide p1
.end method


