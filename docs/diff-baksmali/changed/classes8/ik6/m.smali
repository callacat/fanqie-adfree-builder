## classes8/ik6/m.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lik6/m;->a:Lik6/o;

    .line 17104898
    iget-object v1, p0, Lik6/m;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104900
    iget v2, p0, Lik6/m;->c:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    goto :goto_69

    .line 17104908
    :cond_c
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17104910
    const/4 v3, 0x3

    .line 17104911
    if-ne p1, v3, :cond_20

    .line 17104913
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17104927
    goto :goto_69

    .line 17104928
    :cond_20
    invoke-static {v1}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104931
    move-result-object p1

    .line 17104932
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v2

    .line 17104945
    const v3, 0x7f060bbf

    .line 17104948
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v2

    .line 17104960
    const v3, 0x7f06001d

    .line 17104963
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v0

    .line 17104975
    const/high16 v2, 0x7f060000

    .line 17104977
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lik6/n;

    .line 17104987
    invoke-direct {v1, p1}, Lik6/n;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104990
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lik6/m;->a:Lik6/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lik6/m;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104899
    .line 17104900
    iget v2, p0, Lik6/m;->c:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_69

    .line 17104908
    :cond_c
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17104909
    .line 17104910
    const/4 v3, 0x3

    .line 17104911
    if-ne p1, v3, :cond_20

    .line 17104912
    .line 17104913
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_69

    .line 17104928
    :cond_20
    invoke-static {v1}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const v3, 0x7f060bbf

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const v3, 0x7f06001d

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const/high16 v2, 0x7f060000

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lik6/n;

    .line 17104986
    .line 17104987
    invoke-direct {v1, p1}, Lik6/n;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


