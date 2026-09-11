## classes16/mi0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lld1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lld1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2, v0}, Lmi0/b;-><init>(Ljava/lang/String;I)V

    .line 33685511
    iput-object p1, p0, Lmi0/h;->c:Lld1/e;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2, v0}, Lmi0/b;-><init>(Ljava/lang/String;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lmi0/h;->c:Lld1/e;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmi0/h;->c:Lld1/e;

    .line 65538
    iget v0, v0, Lld1/e;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmi0/h;->c:Lld1/e;

    .line 65537
    .line 65538
    iget v0, v0, Lld1/e;->b:I

    .line 65539
    .line 65540
    return v0
.end method


