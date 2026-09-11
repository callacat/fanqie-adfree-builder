## classes20/il2/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyl2/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lyl2/b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lil2/o1;->a:Lyl2/b;

    .line 33685512
    iput-object p2, p0, Lil2/o1;->b:Landroid/content/Context;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyl2/b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lil2/o1;->a:Lyl2/b;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lil2/o1;->b:Landroid/content/Context;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/o1;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/o1;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/o1;->a:Lyl2/b;

    .line 65538
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/o1;->a:Lyl2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


