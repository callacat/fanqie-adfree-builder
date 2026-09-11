## classes3/o54/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo54/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/k0;->a:Lo54/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/k0;->a:Lo54/j0;

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
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    iget-object v0, p0, Lo54/k0;->a:Lo54/j0;

    .line 17104903
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "popup"

    .line 17104911
    const-string v2, "mine"

    .line 17104913
    const-string v3, "logout"

    .line 17104915
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104918
    const-string v0, "type"

    .line 17104920
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object v0, p0, Lo54/k0;->a:Lo54/j0;

    .line 17104926
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104931
    move-result-object v0

    .line 17104932
    const v1, 0x7f06154f

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "string"

    .line 17104941
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "click"

    .line 17104947
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104950
    iget-object p1, p0, Lo54/k0;->a:Lo54/j0;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string v0, "\u9000\u51fa\u767b\u5f55\u2026"

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17104960
    invoke-static {}, Lo54/j0;->c()Lio/reactivex/Completable;

    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v1, Lo54/m0;

    .line 17104966
    invoke-direct {v1, p1}, Lo54/m0;-><init>(Lo54/j0;)V

    .line 17104969
    new-instance p1, Lo54/n0;

    .line 17104971
    invoke-direct {p1}, Lo54/n0;-><init>()V

    .line 17104974
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
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
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lo54/k0;->a:Lo54/j0;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "popup"

    .line 17104910
    .line 17104911
    const-string v2, "mine"

    .line 17104912
    .line 17104913
    const-string v3, "logout"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, "type"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object v0, p0, Lo54/k0;->a:Lo54/j0;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const v1, 0x7f06154f

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "string"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "click"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lo54/k0;->a:Lo54/j0;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "\u9000\u51fa\u767b\u5f55\u2026"

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lo54/j0;->c()Lio/reactivex/Completable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v1, Lo54/m0;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p1}, Lo54/m0;-><init>(Lo54/j0;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lo54/n0;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Lo54/n0;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


