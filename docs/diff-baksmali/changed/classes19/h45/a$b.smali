## classes19/h45/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh45/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619970
    iput-object p2, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh45/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104898
    iget-object v1, p0, Lh45/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104907
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->title:Ljava/lang/String;

    .line 17104911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1c

    .line 17104917
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->title:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104924
    :cond_1c
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->content:Ljava/lang/String;

    .line 17104928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_2d

    .line 17104934
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->content:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->okText:Ljava/lang/String;

    .line 17104945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_43

    .line 17104951
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->okText:Ljava/lang/String;

    .line 17104955
    new-instance v2, Lh45/a$b$a;

    .line 17104957
    invoke-direct {v2, p1}, Lh45/a$b$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104963
    :cond_43
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->cancelText:Ljava/lang/String;

    .line 17104967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_59

    .line 17104973
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->cancelText:Ljava/lang/String;

    .line 17104977
    new-instance v2, Lh45/a$b$b;

    .line 17104979
    invoke-direct {v2, p1}, Lh45/a$b$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104982
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104989
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104995
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lh45/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->title:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1c

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->title:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->content:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_2d

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->content:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->okText:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_43

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->okText:Ljava/lang/String;

    .line 17104954
    .line 17104955
    new-instance v2, Lh45/a$b$a;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p1}, Lh45/a$b$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->cancelText:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_59

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lh45/a$b;->b:Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;->cancelText:Ljava/lang/String;

    .line 17104976
    .line 17104977
    new-instance v2, Lh45/a$b$b;

    .line 17104978
    .line 17104979
    invoke-direct {v2, p1}, Lh45/a$b$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


