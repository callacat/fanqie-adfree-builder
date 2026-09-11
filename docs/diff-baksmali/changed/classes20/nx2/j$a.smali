## classes20/nx2/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnx2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lnx2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnx2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    iget-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16973828
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 16973835
    iget-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 16973840
    iget-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16973842
    invoke-virtual {p1}, Lnx2/j;->H()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lnx2/j$a;->a:Lnx2/j;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lnx2/j;->H()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


