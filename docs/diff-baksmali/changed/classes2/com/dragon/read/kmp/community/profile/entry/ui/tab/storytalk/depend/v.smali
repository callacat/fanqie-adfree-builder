## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_5e

    .line 17104905
    :cond_9
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17104907
    const/4 v3, 0x3

    .line 17104908
    if-ne p1, v3, :cond_1d

    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17104924
    goto :goto_5e

    .line 17104925
    :cond_1d
    invoke-static {v0}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104931
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104933
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104936
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104938
    const v3, 0x7f060bbf

    .line 17104941
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104951
    const v3, 0x7f06001d

    .line 17104954
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104964
    const/high16 v2, 0x7f060000

    .line 17104966
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104973
    move-result-object v0

    .line 17104974
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/w;

    .line 17104976
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/w;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104979
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5e

    .line 17104905
    :cond_9
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17104906
    .line 17104907
    const/4 v3, 0x3

    .line 17104908
    if-ne p1, v3, :cond_1d

    .line 17104909
    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_5e

    .line 17104925
    :cond_1d
    invoke-static {v0}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104930
    .line 17104931
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104932
    .line 17104933
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104937
    .line 17104938
    const v3, 0x7f060bbf

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104950
    .line 17104951
    const v3, 0x7f06001d

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17104963
    .line 17104964
    const/high16 v2, 0x7f060000

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/w;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/w;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


