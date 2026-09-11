## classes19/hg2/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg2/x;->a:Lhg2/e;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u5931\u8d25\uff0cerror="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104923
    const/4 v4, 0x6

    .line 17104924
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104929
    if-eqz v1, :cond_3b

    .line 17104931
    new-instance v1, Lhg2/g0;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104936
    iget v4, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104938
    iget-object v5, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17104940
    sget-object p1, Lfr2/a;->b:Lfr2/a$a;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v4}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17104948
    move-result-object v6

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    move-object v2, v1

    .line 17104951
    invoke-direct/range {v2 .. v7}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    new-instance v1, Lhg2/g0;

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    sget-object p1, Lfr2/a;->b:Lfr2/a$a;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const p1, -0x186a0

    .line 17104968
    invoke-static {p1}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17104971
    move-result-object v12

    .line 17104972
    const/4 v13, 0x7

    .line 17104973
    move-object v8, v1

    .line 17104974
    invoke-direct/range {v8 .. v13}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17104977
    :goto_51
    invoke-virtual {v0, v1}, Lhg2/e;->i(Lhg2/g0;)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg2/x;->a:Lhg2/e;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u5931\u8d25\uff0cerror="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const/4 v4, 0x6

    .line 17104924
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_3b

    .line 17104930
    .line 17104931
    new-instance v1, Lhg2/g0;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104935
    .line 17104936
    iget v4, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104937
    .line 17104938
    iget-object v5, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17104939
    .line 17104940
    sget-object p1, Lfr2/a;->b:Lfr2/a$a;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v4}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    move-object v2, v1

    .line 17104951
    invoke-direct/range {v2 .. v7}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    new-instance v1, Lhg2/g0;

    .line 17104956
    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    sget-object p1, Lfr2/a;->b:Lfr2/a$a;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    const p1, -0x186a0

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v12

    .line 17104972
    const/4 v13, 0x7

    .line 17104973
    move-object v8, v1

    .line 17104974
    invoke-direct/range {v8 .. v13}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    invoke-virtual {v0, v1}, Lhg2/e;->i(Lhg2/g0;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


