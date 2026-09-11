## classes9/com/dragon/read/widget/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/y;->a:Lcom/dragon/read/widget/u;

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
    iput-object p1, p0, Lcom/dragon/read/widget/y;->a:Lcom/dragon/read/widget/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/y;->a:Lcom/dragon/read/widget/u;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/u;->H()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/y;->a:Lcom/dragon/read/widget/u;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/u;->H()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


