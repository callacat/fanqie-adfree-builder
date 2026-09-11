## classes16/com/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ltj0/c;

    .line 33685506
    check-cast p2, Ltj0/c;

    .line 33685508
    iget p1, p1, Ltj0/c;->a:I

    .line 33685510
    iget p2, p2, Ltj0/c;->a:I

    .line 33685512
    sub-int/2addr p1, p2

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ltj0/c;

    .line 33685505
    .line 33685506
    check-cast p2, Ltj0/c;

    .line 33685507
    .line 33685508
    iget p1, p1, Ltj0/c;->a:I

    .line 33685509
    .line 33685510
    iget p2, p2, Ltj0/c;->a:I

    .line 33685511
    .line 33685512
    sub-int/2addr p1, p2

    .line 33685513
    return p1
.end method


