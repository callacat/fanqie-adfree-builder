## classes4/rp4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/j;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104908
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez v1, :cond_1e

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, "[continue_skip_feedback] skip action report: currentFeedbackHit is null, actionReason="

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17104925
    goto :goto_39

    .line 17104926
    :cond_1e
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 17104928
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17104930
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104932
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17104934
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104936
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17104939
    move-result-object v8

    .line 17104940
    move-object v6, v1

    .line 17104941
    move-object v7, p1

    .line 17104942
    invoke-virtual/range {v2 .. v8}, Ldn4/a;->h(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILgn4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    sget-object v2, Lin4/e;->a:Lin4/e;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v1, p1}, Lin4/e;->b(Lgn4/c;Ljava/lang/String;)V

    .line 17104953
    :goto_39
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104958
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->FEEDBACK_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/j;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 17104905
    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez v1, :cond_1e

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v1, "[continue_skip_feedback] skip action report: currentFeedbackHit is null, actionReason="

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_39

    .line 17104926
    :cond_1e
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 17104927
    .line 17104928
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17104929
    .line 17104930
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104931
    .line 17104932
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17104933
    .line 17104934
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104935
    .line 17104936
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v8

    .line 17104940
    move-object v6, v1

    .line 17104941
    move-object v7, p1

    .line 17104942
    invoke-virtual/range {v2 .. v8}, Ldn4/a;->h(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILgn4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v2, Lin4/e;->a:Lin4/e;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1, p1}, Lin4/e;->b(Lgn4/c;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->FEEDBACK_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


