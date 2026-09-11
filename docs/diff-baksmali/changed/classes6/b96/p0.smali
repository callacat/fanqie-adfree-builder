## classes6/b96/p0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lb96/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v1, p0, Lb96/p0;->b:Lb96/q0;

    .line 17104900
    iget v2, p0, Lb96/p0;->c:I

    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104904
    sget-object v3, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "requestRecommend mCurrentBookId = "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    check-cast v0, Ljava/lang/String;

    .line 17104917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v0, ",result = "

    .line 17104922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v5, "default"

    .line 17104941
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v2, v1, Lb96/q0;->g:Ljava/util/HashMap;

    .line 17104950
    new-instance v3, Landroid/os/Bundle;

    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104955
    iget-object v1, v1, Lb96/q0;->b:Landroid/os/Bundle;

    .line 17104957
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104960
    const-string v1, "bookId"

    .line 17104962
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    const-string p1, "key_is_recommend"

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104971
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lb96/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb96/p0;->b:Lb96/q0;

    .line 17104899
    .line 17104900
    iget v2, p0, Lb96/p0;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget-object v3, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "requestRecommend mCurrentBookId = "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, ",result = "

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v5, "default"

    .line 17104940
    .line 17104941
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v2, v1, Lb96/q0;->g:Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    new-instance v3, Landroid/os/Bundle;

    .line 17104951
    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, v1, Lb96/q0;->b:Landroid/os/Bundle;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "bookId"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, "key_is_recommend"

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


