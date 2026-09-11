## classes11/kotlin/random/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final nextBits(I)I
[MOD-CHANGED]
.method public final nextBits(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextBits(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final nextBoolean()Z
[MOD-CHANGED]
.method public final nextBoolean()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextBoolean()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final nextBytes([B)[B
[MOD-CHANGED]
.method public final nextBytes([B)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final nextBytes([B)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final nextDouble()D
[MOD-CHANGED]
.method public final nextDouble()D
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final nextDouble()D
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final nextFloat()F
[MOD-CHANGED]
.method public final nextFloat()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextFloat()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final nextInt()I
[MOD-CHANGED]
.method public final nextInt()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextInt()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final nextInt(I)I
[MOD-CHANGED]
.method public final nextInt(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 16973831
    move-result p1

    .line 16973832
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextInt(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1
.end method


.method public final nextLong()J
[MOD-CHANGED]
.method public final nextLong()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final nextLong()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


