## classes6/com/dragon/read/polaris/utils/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/utils/f;->b:Landroid/app/Dialog;

    .line 16842754
    const-string p1, "PolarisDebugUtils"

    .line 16842756
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/utils/f;->b:Landroid/app/Dialog;

    .line 16842753
    .line 16842754
    const-string p1, "PolarisDebugUtils"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/utils/f;->b:Landroid/app/Dialog;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/utils/f;->b:Landroid/app/Dialog;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


