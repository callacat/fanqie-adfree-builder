## classes19/com/bytedance/ug/sdk/share/keep/impl/ShareTokenRuleConfigImpl.smali
# added=0 removed=0 changed=1

.method public onCheckToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public onCheckToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lk22/c;->b:I

    .line 17104898
    sget-object v0, Lk22/c$a;->a:Lk22/c;

    .line 17104900
    iget-object v1, v0, Lk22/c;->a:Ljava/util/List;

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_46

    .line 17104910
    iget-object v0, v0, Lk22/c;->a:Ljava/util/List;

    .line 17104912
    check-cast v0, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_46

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ll22/a;

    .line 17104930
    :try_start_22
    invoke-interface {v1, p1}, Ll22/a;->onCheckToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2d

    .line 17104938
    if-nez v2, :cond_16

    .line 17104940
    goto :goto_47

    .line 17104941
    :catch_2d
    move-exception v1

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "onCheckToken(), "

    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "TokenRuleManager"

    .line 17104962
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    goto :goto_16

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onCheckToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lk22/c;->b:I

    .line 17104897
    .line 17104898
    sget-object v0, Lk22/c$a;->a:Lk22/c;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lk22/c;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_46

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lk22/c;->a:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_46

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ll22/a;

    .line 17104929
    .line 17104930
    :try_start_22
    invoke-interface {v1, p1}, Ll22/a;->onCheckToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2d

    .line 17104938
    if-nez v2, :cond_16

    .line 17104939
    .line 17104940
    goto :goto_47

    .line 17104941
    :catch_2d
    move-exception v1

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "onCheckToken(), "

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "TokenRuleManager"

    .line 17104961
    .line 17104962
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_16

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    return-object v1
.end method


