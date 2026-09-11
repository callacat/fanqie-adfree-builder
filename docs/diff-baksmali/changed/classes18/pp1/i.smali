## classes18/pp1/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpp1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/i;->a:Lpp1/n;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/i;->a:Lpp1/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final a()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/i;->a:Lpp1/n;

    .line 65538
    iget-object v0, v0, Lpp1/n;->f:Landroid/widget/FrameLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/i;->a:Lpp1/n;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpp1/n;->f:Landroid/widget/FrameLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


