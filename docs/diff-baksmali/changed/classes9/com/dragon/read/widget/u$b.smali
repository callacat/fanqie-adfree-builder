## classes9/com/dragon/read/widget/u$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u$b;->a:Lcom/dragon/read/widget/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u$b;->a:Lcom/dragon/read/widget/u;

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
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/u$b;->a:Lcom/dragon/read/widget/u;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/u$b;->a:Lcom/dragon/read/widget/u;

    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/widget/u;->resetStatus()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/u$b;->a:Lcom/dragon/read/widget/u;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/u$b;->a:Lcom/dragon/read/widget/u;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/widget/u;->resetStatus()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


