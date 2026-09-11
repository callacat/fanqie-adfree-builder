## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Lqv0/fh;

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 16973834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, "reportResearchShown success: researchId: "

    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;->$researchId$inlined:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Lqv0/fh;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v1, "reportResearchShown success: researchId: "

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;->$researchId$inlined:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


