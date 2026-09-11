## classes8/com/dragon/read/spam/ui/BaseReportDialog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

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
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->resetStatus()V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 16973838
    const/4 v0, -0x1

    .line 16973839
    iput v0, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->resetStatus()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$b;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 16973837
    .line 16973838
    const/4 v0, -0x1

    .line 16973839
    iput v0, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 16973840
    .line 16973841
    return-void
.end method


