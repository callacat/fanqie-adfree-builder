## classes4/jn4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljn4/m;->a:Ljn4/n;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Ljn4/n;->f:Lgn4/c;

    .line 17104906
    iget-object v3, v0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104908
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez v2, :cond_1e

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, "skip action report: currentFeedbackHit is null, actionReason="

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, p1}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 17104925
    goto :goto_4a

    .line 17104926
    :cond_1e
    sget-object v3, Ldn4/a;->a:Ldn4/a;

    .line 17104928
    iget-object v4, v0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 17104930
    iget-object v5, v0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104932
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    invoke-static {v4}, Ldn4/a;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v1, v2, v5}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 17104952
    const-string v3, "clicked_content"

    .line 17104954
    invoke-static {v1, p1, v3}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    const-string v3, "feedback_click"

    .line 17104959
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    sget-object v1, Lin4/e;->a:Lin4/e;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v2, p1}, Lin4/e;->b(Lgn4/c;Ljava/lang/String;)V

    .line 17104970
    :goto_4a
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104975
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->FEEDBACK_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17104977
    invoke-virtual {v0, p1}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljn4/m;->a:Ljn4/n;

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
    iget-object v2, v0, Ljn4/n;->f:Lgn4/c;

    .line 17104905
    .line 17104906
    iget-object v3, v0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104907
    .line 17104908
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez v2, :cond_1e

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v1, "skip action report: currentFeedbackHit is null, actionReason="

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, p1}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_4a

    .line 17104926
    :cond_1e
    sget-object v3, Ldn4/a;->a:Ldn4/a;

    .line 17104927
    .line 17104928
    iget-object v4, v0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    iget-object v5, v0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104931
    .line 17104932
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v4}, Ldn4/a;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1, v2, v5}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v3, "clicked_content"

    .line 17104953
    .line 17104954
    invoke-static {v1, p1, v3}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v3, "feedback_click"

    .line 17104958
    .line 17104959
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Lin4/e;->a:Lin4/e;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v2, p1}, Lin4/e;->b(Lgn4/c;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->FEEDBACK_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


