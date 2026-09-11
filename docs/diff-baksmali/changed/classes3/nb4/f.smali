## classes3/nb4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lnb4/f;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lnb4/f;->b:Lnb4/i;

    .line 196612
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196621
    move-result-object v3

    .line 196622
    iget-object v1, v1, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostDataCard;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lnb4/f;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnb4/f;->b:Lnb4/i;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v3

    .line 196622
    iget-object v1, v1, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostDataCard;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


