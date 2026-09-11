## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/m2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;->b:Lrc3/e;

    .line 17104900
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17104902
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17104904
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17104906
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const-string v1, "delete_confirm"

    .line 17104930
    const-string v4, "im_click"

    .line 17104932
    invoke-static {v3, v2, v1, v4}, Lg85/b;->u(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "onConfirmDeleteMessage: messageId="

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, ", clientMessageId="

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, ", convMsgIndex="

    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    const-string v3, "default"

    .line 17104976
    const-string v4, "KmpAiBotFragment"

    .line 17104978
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-virtual {p1, v0}, Lzc3/o;->l(Lrc3/e;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;->b:Lrc3/e;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17104901
    .line 17104902
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17104903
    .line 17104904
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "delete_confirm"

    .line 17104929
    .line 17104930
    const-string v4, "im_click"

    .line 17104931
    .line 17104932
    invoke-static {v3, v2, v1, v4}, Lg85/b;->u(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "onConfirmDeleteMessage: messageId="

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, ", clientMessageId="

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, ", convMsgIndex="

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v3, "default"

    .line 17104975
    .line 17104976
    const-string v4, "KmpAiBotFragment"

    .line 17104977
    .line 17104978
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lzc3/o;->l(Lrc3/e;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


