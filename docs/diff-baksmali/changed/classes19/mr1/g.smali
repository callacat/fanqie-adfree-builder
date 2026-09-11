## classes19/mr1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public d(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lmr1/g;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lmr1/g;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


