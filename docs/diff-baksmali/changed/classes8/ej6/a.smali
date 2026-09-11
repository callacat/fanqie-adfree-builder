## classes8/ej6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v1, 0x4

    .line 33685509
    invoke-direct {p0, p1, p2, v0, v1}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v1, 0x4

    .line 33685509
    invoke-direct {p0, p1, p2, v0, v1}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


