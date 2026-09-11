## classes6/d86/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld86/a0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17104898
    iget-object v1, p0, Ld86/a0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104900
    iget-object v2, p0, Ld86/a0;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;

    .line 17104904
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104906
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104908
    const-string v4, "experience"

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    const/4 v6, 0x1

    .line 17104912
    if-eq p1, v3, :cond_29

    .line 17104914
    sget-object v0, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    aput-object p1, v1, v5

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string/jumbo v0, "\u5206\u6279\u4e0a\u4f20\u5931\u8d25\uff1a%s"

    .line 17104931
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    goto :goto_61

    .line 17104937
    :cond_29
    sget-object p1, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v3, v6, [Ljava/lang/Object;

    .line 17104941
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v0

    .line 17104951
    aput-object v0, v3, v5

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string/jumbo v0, "\u5f53\u524d\u6279\u6b21\u4e0a\u4f20\u6210\u529f count:%d"

    .line 17104960
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104965
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_58

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lau5/q0;

    .line 17104981
    iput v6, v0, Ld86/w;->r:I

    .line 17104983
    goto :goto_49

    .line 17104984
    :cond_58
    sget-object p1, Ld86/e0;->d:Lcu5/y2$a;

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104988
    invoke-virtual {p1, v2}, Lcu5/y2$a;->c(Ljava/util/List;)V

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld86/a0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld86/a0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ld86/a0;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104905
    .line 17104906
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104907
    .line 17104908
    const-string v4, "experience"

    .line 17104909
    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    const/4 v6, 0x1

    .line 17104912
    if-eq p1, v3, :cond_29

    .line 17104913
    .line 17104914
    sget-object v0, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    aput-object p1, v1, v5

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string/jumbo v0, "\u5206\u6279\u4e0a\u4f20\u5931\u8d25\uff1a%s"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    goto :goto_61

    .line 17104937
    :cond_29
    sget-object p1, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v3, v6, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    aput-object v0, v3, v5

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string/jumbo v0, "\u5f53\u524d\u6279\u6b21\u4e0a\u4f20\u6210\u529f count:%d"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104964
    .line 17104965
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_58

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lau5/q0;

    .line 17104980
    .line 17104981
    iput v6, v0, Ld86/w;->r:I

    .line 17104982
    .line 17104983
    goto :goto_49

    .line 17104984
    :cond_58
    sget-object p1, Ld86/e0;->d:Lcu5/y2$a;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v2}, Lcu5/y2$a;->c(Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    :goto_61
    return-object p1
.end method


