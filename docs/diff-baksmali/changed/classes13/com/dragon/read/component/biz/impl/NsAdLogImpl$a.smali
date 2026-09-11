## classes13/com/dragon/read/component/biz/impl/NsAdLogImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Lnb1/a;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;->a:Lnb1/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lnb1/a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;->a:Lnb1/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;->a:Lnb1/a;

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    aput-object p2, v1, v2

    .line 33685514
    invoke-virtual {v0, p1, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;->a:Lnb1/a;

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685510
    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    aput-object p2, v1, v2

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


