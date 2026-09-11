## classes2/dp3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Ldp3/a;->a:Ljava/lang/Object;

    .line 33685513
    iput p2, p0, Ldp3/a;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ldp3/a;->a:Ljava/lang/Object;

    .line 33685512
    .line 33685513
    iput p2, p0, Ldp3/a;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldp3/a;->a:Ljava/lang/Object;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldp3/a;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


