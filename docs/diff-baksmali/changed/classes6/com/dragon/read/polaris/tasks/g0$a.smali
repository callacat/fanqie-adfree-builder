## classes6/com/dragon/read/polaris/tasks/g0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/g0$a;->a:Lcom/dragon/read/polaris/tasks/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/g0$a;->a:Lcom/dragon/read/polaris/tasks/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/g0$a;->a:Lcom/dragon/read/polaris/tasks/g0;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/g0$a;->a:Lcom/dragon/read/polaris/tasks/g0;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 16842755
    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 16842758
    .line 16842759
    return-void
.end method


