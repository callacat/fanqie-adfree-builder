## classes6/c96/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc96/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lc96/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc96/b0;->a:Lc96/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc96/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc96/b0;->a:Lc96/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lt67/a;Lr77/j;)V
[MOD-CHANGED]
.method public final a(Lt67/a;Lr77/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lc96/b0;->a:Lc96/a0;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lc96/a0;->i(Lt67/a;Lr77/j;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lt67/a;Lr77/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lc96/b0;->a:Lc96/a0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lc96/a0;->i(Lt67/a;Lr77/j;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


