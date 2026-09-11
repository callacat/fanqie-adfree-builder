## classes4/com/dragon/read/component/shortvideo/impl/feedrank/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 17104908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b()V

    .line 17104914
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104916
    check-cast v1, Lcom/dragon/read/widget/dialog/i0;

    .line 17104918
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a(Landroid/app/Activity;Lcom/dragon/read/widget/dialog/i0;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_4f

    .line 17104924
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "\u53cd\u9988\u5931\u8d25\u4f46\u5f39\u7a97\u4e0d\u53ef\u7528 card="

    .line 17104930
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, ", err="

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    if-eqz p1, :cond_38

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "deliver"

    .line 17104969
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104978
    const-string p1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 17104907
    .line 17104908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    check-cast v1, Lcom/dragon/read/widget/dialog/i0;

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a(Landroid/app/Activity;Lcom/dragon/read/widget/dialog/i0;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_4f

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v3, "\u53cd\u9988\u5931\u8d25\u4f46\u5f39\u7a97\u4e0d\u53ef\u7528 card="

    .line 17104929
    .line 17104930
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, ", err="

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz p1, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "deliver"

    .line 17104968
    .line 17104969
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    :goto_59
    return-object p1
.end method


