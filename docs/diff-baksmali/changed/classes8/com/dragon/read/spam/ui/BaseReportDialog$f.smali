## classes8/com/dragon/read/spam/ui/BaseReportDialog$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iget-object p1, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->a:Ljava/util/List;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->a:Ljava/util/List;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_1a

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17104911
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104913
    const/4 v2, 0x5

    .line 17104914
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    goto :goto_2c

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object v1

    .line 17104930
    const v2, 0x7f0d068b

    .line 17104933
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104942
    invoke-virtual {v0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateSpamTypeSelection(Landroid/view/View;)V

    .line 17104945
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17104947
    if-eqz v0, :cond_60

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->a:Ljava/util/List;

    .line 17104951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_60

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104967
    move-object v2, p1

    .line 17104968
    check-cast v2, Landroid/widget/TextView;

    .line 17104970
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104973
    move-result-object v2

    .line 17104974
    iget-object v3, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104976
    if-ne v2, v3, :cond_3b

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104980
    iget-object v4, v2, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104982
    iget v5, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104984
    iput v5, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104986
    iput-object v3, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V

    .line 17104991
    goto :goto_3b

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_1a

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104912
    .line 17104913
    const/4 v2, 0x5

    .line 17104914
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_2c

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const v2, 0x7f0d068b

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateSpamTypeSelection(Landroid/view/View;)V

    .line 17104943
    .line 17104944
    .line 17104945
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_60

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->a:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_60

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104966
    .line 17104967
    move-object v2, p1

    .line 17104968
    check-cast v2, Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    iget-object v3, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-ne v2, v3, :cond_3b

    .line 17104977
    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;->b:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104979
    .line 17104980
    iget-object v4, v2, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104981
    .line 17104982
    iget v5, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104983
    .line 17104984
    iput v5, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104985
    .line 17104986
    iput-object v3, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_3b

    .line 17104992
    :cond_60
    return-void
.end method


