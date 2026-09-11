## classes3/l54/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ll54/e;->a:Z

    .line 17104898
    iget-object v1, p0, Ll54/e;->b:Ll54/g;

    .line 17104900
    iget-boolean v2, p0, Ll54/e;->c:Z

    .line 17104902
    iget-object v3, p0, Ll54/e;->d:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104909
    move-result-object v4

    .line 17104910
    if-nez v4, :cond_12

    .line 17104912
    const-string v4, ""

    .line 17104914
    :cond_12
    move-object v5, v4

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eqz v0, :cond_31

    .line 17104918
    iget-object v0, v1, Ll54/g;->x:Ljava/lang/String;

    .line 17104920
    const/4 v6, 0x2

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    invoke-static {v5, v0, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2c

    .line 17104928
    iget-object v6, v1, Ll54/g;->x:Ljava/lang/String;

    .line 17104930
    const-string v7, ""

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x4

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104942
    :goto_2e
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104945
    :cond_31
    iget-object v0, v1, Ll54/g;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v6, "handleAuthorize to "

    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v6, " error: "

    .line 17104959
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v5, "experience"

    .line 17104981
    invoke-static {v5, v0, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    if-eqz v3, :cond_61

    .line 17104986
    const/4 p1, 0x1

    .line 17104987
    iput-boolean p1, v1, Ll54/g;->y:Z

    .line 17104989
    xor-int/2addr p1, v2

    .line 17104990
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104993
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ll54/e;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ll54/e;->b:Ll54/g;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Ll54/e;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ll54/e;->d:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    if-nez v4, :cond_12

    .line 17104911
    .line 17104912
    const-string v4, ""

    .line 17104913
    .line 17104914
    :cond_12
    move-object v5, v4

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eqz v0, :cond_31

    .line 17104917
    .line 17104918
    iget-object v0, v1, Ll54/g;->x:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const/4 v6, 0x2

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    invoke-static {v5, v0, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2c

    .line 17104927
    .line 17104928
    iget-object v6, v1, Ll54/g;->x:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v7, ""

    .line 17104931
    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x4

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104941
    .line 17104942
    :goto_2e
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, v1, Ll54/g;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v6, "handleAuthorize to "

    .line 17104950
    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v6, " error: "

    .line 17104958
    .line 17104959
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v5, "experience"

    .line 17104980
    .line 17104981
    invoke-static {v5, v0, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    if-eqz v3, :cond_61

    .line 17104985
    .line 17104986
    const/4 p1, 0x1

    .line 17104987
    iput-boolean p1, v1, Ll54/g;->y:Z

    .line 17104988
    .line 17104989
    xor-int/2addr p1, v2

    .line 17104990
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


