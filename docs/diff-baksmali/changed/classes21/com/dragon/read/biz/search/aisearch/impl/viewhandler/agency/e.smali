## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/e;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104905
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17104907
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_18

    .line 17104914
    sget-object v0, Ln85/k$e;->a:Ln85/k$e;

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17104919
    goto :goto_22

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17104922
    iput-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17104924
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17104926
    const/4 v2, 0x6

    .line 17104927
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17104930
    :goto_22
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17104932
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string v0, "ai_click_to_end_button"

    .line 17104952
    invoke-static {v1, v2, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104959
    move-result-object v1

    .line 17104960
    iput-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17104962
    iget-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104966
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104972
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104975
    :cond_4f
    iget-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17104977
    if-eqz v1, :cond_75

    .line 17104979
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104982
    move-result-object v1

    .line 17104983
    if-eqz v1, :cond_75

    .line 17104985
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_75

    .line 17104991
    const-wide/16 v1, 0xc8

    .line 17104993
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104996
    move-result-object v0

    .line 17104997
    if-eqz v0, :cond_75

    .line 17104999
    new-instance v1, Lhd3/p;

    .line 17105001
    invoke-direct {v1, p1}, Lhd3/p;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17105004
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17105007
    move-result-object p1

    .line 17105008
    if-eqz p1, :cond_75

    .line 17105010
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/e;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_18

    .line 17104913
    .line 17104914
    sget-object v0, Ln85/k$e;->a:Ln85/k$e;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_22

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17104921
    .line 17104922
    iput-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17104925
    .line 17104926
    const/4 v2, 0x6

    .line 17104927
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17104931
    .line 17104932
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "ai_click_to_end_button"

    .line 17104951
    .line 17104952
    invoke-static {v1, v2, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    iput-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17104961
    .line 17104962
    iget-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_75

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    if-eqz v1, :cond_75

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_75

    .line 17104990
    .line 17104991
    const-wide/16 v1, 0xc8

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    if-eqz v0, :cond_75

    .line 17104998
    .line 17104999
    new-instance v1, Lhd3/p;

    .line 17105000
    .line 17105001
    invoke-direct {v1, p1}, Lhd3/p;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    if-eqz p1, :cond_75

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


