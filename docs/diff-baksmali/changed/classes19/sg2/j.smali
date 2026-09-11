## classes19/sg2/j.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908290
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-direct {p0, p1, v0, v1}, Lsg2/j;-><init>(ZJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-direct {p0, p1, v0, v1}, Lsg2/j;-><init>(ZJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(ZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lsg2/j;->a:Z

    .line 33619973
    iput-wide p2, p0, Lsg2/j;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lsg2/j;->a:Z

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lsg2/j;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Lsg2/j;Z)Lsg2/j;
[MOD-CHANGED]
.method public static a(Lsg2/j;Z)Lsg2/j;
    .registers 4

    .prologue
    .line 33685504
    iget-wide v0, p0, Lsg2/j;->b:J

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    new-instance p0, Lsg2/j;

    .line 33685511
    invoke-direct {p0, p1, v0, v1}, Lsg2/j;-><init>(ZJ)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lsg2/j;Z)Lsg2/j;
    .registers 4

    .prologue
    .line 33685504
    iget-wide v0, p0, Lsg2/j;->b:J

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p0, Lsg2/j;

    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, v0, v1}, Lsg2/j;-><init>(ZJ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


