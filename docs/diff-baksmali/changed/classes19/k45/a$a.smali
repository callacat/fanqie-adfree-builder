## classes19/k45/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk45/a$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk45/a$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104898
    iget-object v1, p0, Lk45/a$a;->a:Landroid/view/View;

    .line 17104900
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104907
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->title:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->content:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->cancelText:Ljava/lang/String;

    .line 17104927
    new-instance v2, Lk45/a$a$b;

    .line 17104929
    invoke-direct {v2, p1}, Lk45/a$a$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->okText:Ljava/lang/String;

    .line 17104940
    new-instance v2, Lk45/a$a$a;

    .line 17104942
    invoke-direct {v2, p1}, Lk45/a$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk45/a$a;->a:Landroid/view/View;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->title:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->content:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->cancelText:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v2, Lk45/a$a$b;

    .line 17104928
    .line 17104929
    invoke-direct {v2, p1}, Lk45/a$a$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v1, p0, Lk45/a$a;->b:Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;->okText:Ljava/lang/String;

    .line 17104939
    .line 17104940
    new-instance v2, Lk45/a$a$a;

    .line 17104941
    .line 17104942
    invoke-direct {v2, p1}, Lk45/a$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


