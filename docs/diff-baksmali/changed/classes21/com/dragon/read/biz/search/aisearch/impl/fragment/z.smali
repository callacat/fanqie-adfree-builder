## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;->b:Lrc3/e;

    .line 17104900
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17104902
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17104904
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "delete_confirm"

    .line 17104917
    const-string v3, "im_click"

    .line 17104919
    invoke-static {v0, v1, v2, v3}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "onConfirmDeleteMessage: messageId="

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, ", clientMessageId="

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ", convMsgIndex="

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    const-string v3, "default"

    .line 17104963
    const-string v4, "AIBotFragment"

    .line 17104965
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-virtual {p1, v0}, Lzc3/o;->l(Lrc3/e;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;->b:Lrc3/e;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17104901
    .line 17104902
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "delete_confirm"

    .line 17104916
    .line 17104917
    const-string v3, "im_click"

    .line 17104918
    .line 17104919
    invoke-static {v0, v1, v2, v3}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "onConfirmDeleteMessage: messageId="

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, ", clientMessageId="

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, ", convMsgIndex="

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v3, "default"

    .line 17104962
    .line 17104963
    const-string v4, "AIBotFragment"

    .line 17104964
    .line 17104965
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lzc3/o;->l(Lrc3/e;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


