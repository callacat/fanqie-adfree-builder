## classes3/jf4/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    iget-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 17104906
    iget-object v0, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17104908
    iget-object v1, p1, Ljf4/h;->D:Ljava/lang/String;

    .line 17104910
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v2, "delete"

    .line 17104916
    const-string v3, "audiobook"

    .line 17104918
    invoke-static {v2, v0, v3, v1, p1}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104935
    const v1, 0x7f060d8f

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f060d01

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Ljf4/j;

    .line 17104956
    invoke-direct {v1, p1}, Ljf4/j;-><init>(Ljf4/h;)V

    .line 17104959
    const p1, 0x7f06001d

    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Ljf4/h;->D:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v2, "delete"

    .line 17104915
    .line 17104916
    const-string v3, "audiobook"

    .line 17104917
    .line 17104918
    invoke-static {v2, v0, v3, v1, p1}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Ljf4/u;->a:Ljf4/h;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const v1, 0x7f060d8f

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f060d01

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Ljf4/j;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p1}, Ljf4/j;-><init>(Ljf4/h;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const p1, 0x7f06001d

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


