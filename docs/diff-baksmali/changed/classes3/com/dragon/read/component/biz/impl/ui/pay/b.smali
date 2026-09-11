## classes3/com/dragon/read/component/biz/impl/ui/pay/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/b;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104904
    if-eqz v0, :cond_44

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_44

    .line 17104911
    :cond_f
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    const-string v2, "reserve_cancel"

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string v2, "reserve"

    .line 17104920
    :goto_18
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104922
    if-eqz v3, :cond_26

    .line 17104924
    if-eqz v1, :cond_21

    .line 17104926
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104931
    :goto_23
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104938
    invoke-virtual {v0, v2}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 17104943
    if-eqz v0, :cond_44

    .line 17104945
    iget v1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 17104947
    add-int/lit8 v1, v1, 0x1

    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 17104953
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0, v2, v1, v3, p1}, Lo74/m;->o(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/b;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_44

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_44

    .line 17104911
    :cond_f
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    const-string v2, "reserve_cancel"

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string v2, "reserve"

    .line 17104919
    .line 17104920
    :goto_18
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_26

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_21

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104930
    .line 17104931
    :goto_23
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_44

    .line 17104944
    .line 17104945
    iget v1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 17104946
    .line 17104947
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0, v2, v1, v3, p1}, Lo74/m;->o(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


