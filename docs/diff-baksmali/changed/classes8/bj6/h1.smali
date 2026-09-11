## classes8/bj6/h1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbj6/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/h1;->a:Lbj6/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/h1;->a:Lbj6/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/h1;->a:Lbj6/g1;

    .line 65538
    invoke-virtual {v0}, Lbd6/f;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/h1;->a:Lbj6/g1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbd6/f;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/h1;->a:Lbj6/g1;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/h1;->a:Lbj6/g1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


