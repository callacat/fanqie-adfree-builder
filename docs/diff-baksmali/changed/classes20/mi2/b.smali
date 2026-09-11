## classes20/mi2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0, v0}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 33685508
    new-instance v1, Lmi2/a;

    .line 33685510
    invoke-direct {v1, v0, p1, p2, p0}, Lmi2/a;-><init>(ZLandroid/content/Context;ILmi2/b;)V

    .line 33685513
    iput-object v1, p0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0, v0}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v1, Lmi2/a;

    .line 33685509
    .line 33685510
    invoke-direct {v1, v0, p1, p2, p0}, Lmi2/a;-><init>(ZLandroid/content/Context;ILmi2/b;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v1, p0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 33685514
    .line 33685515
    return-void
.end method


