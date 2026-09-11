## classes15/dw/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLtw/j;)V
[MOD-CHANGED]
.method public constructor <init>(JLtw/j;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Ldw/a$a;->a:J

    .line 33685513
    iput-object p3, p0, Ldw/a$a;->b:Ltw/j;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLtw/j;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-wide p1, p0, Ldw/a$a;->a:J

    .line 33685512
    .line 33685513
    iput-object p3, p0, Ldw/a$a;->b:Ltw/j;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ldw/a$a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-wide v0, p1, Ldw/a$a;->a:J

    .line 16908296
    long-to-int p1, v0

    .line 16908297
    iget-wide v0, p0, Ldw/a$a;->a:J

    .line 16908299
    long-to-int v1, v0

    .line 16908300
    sub-int/2addr p1, v1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ldw/a$a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-wide v0, p1, Ldw/a$a;->a:J

    .line 16908295
    .line 16908296
    long-to-int p1, v0

    .line 16908297
    iget-wide v0, p0, Ldw/a$a;->a:J

    .line 16908298
    .line 16908299
    long-to-int v1, v0

    .line 16908300
    sub-int/2addr p1, v1

    .line 16908301
    return p1
.end method


