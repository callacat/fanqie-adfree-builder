## classes6/k26/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/f1;->a:Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17104898
    iget-object v1, p0, Lk26/f1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104900
    iget-object v2, p0, Lk26/f1;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;

    .line 17104904
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104906
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104908
    const-string v5, "experience"

    .line 17104910
    const-string v6, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    const/4 v8, 0x1

    .line 17104914
    if-eq v3, v4, :cond_25

    .line 17104916
    new-array p1, v8, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    aput-object v0, p1, v7

    .line 17104924
    const-string/jumbo v0, "\u5206\u6279\u4e0a\u4f20\u5931\u8d25\uff1a%s"

    .line 17104927
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    goto :goto_75

    .line 17104933
    :cond_25
    new-array v3, v8, [Ljava/lang/Object;

    .line 17104935
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104940
    move-result v0

    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v0

    .line 17104945
    aput-object v0, v3, v7

    .line 17104947
    const-string/jumbo v0, "\u5f53\u524d\u6279\u6b21\u4e0a\u4f20\u6210\u529f count:%d"

    .line 17104950
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104955
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_73

    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lau5/d;

    .line 17104971
    iput v8, v1, Lau5/d;->u:I

    .line 17104973
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104975
    invoke-virtual {v2, v1}, Lcom/dragon/read/progress/j;->insert(Lau5/d;)V

    .line 17104978
    sget-object v2, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17104980
    iget-object v1, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17104982
    iget-wide v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;->uploadTimestamp:J

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    new-instance v2, Lau5/m0;

    .line 17104989
    invoke-direct {v2}, Lau5/m0;-><init>()V

    .line 17104992
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    iput-object v1, v2, Lau5/m0;->a:Ljava/lang/String;

    .line 17104997
    iput-wide v3, v2, Lau5/m0;->b:J

    .line 17104999
    sget-object v1, Lcom/dragon/read/progress/i;->b:Lcu5/g2;

    .line 17105001
    if-eqz v1, :cond_3f

    .line 17105003
    new-array v3, v8, [Lau5/m0;

    .line 17105005
    aput-object v2, v3, v7

    .line 17105007
    invoke-virtual {v1, v3}, Lcu5/g2;->a([Lau5/m0;)[Ljava/lang/Long;

    .line 17105010
    goto :goto_3f

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    :goto_75
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/f1;->a:Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk26/f1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lk26/f1;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104905
    .line 17104906
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104907
    .line 17104908
    const-string v5, "experience"

    .line 17104909
    .line 17104910
    const-string v6, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    const/4 v8, 0x1

    .line 17104914
    if-eq v3, v4, :cond_25

    .line 17104915
    .line 17104916
    new-array p1, v8, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    aput-object v0, p1, v7

    .line 17104923
    .line 17104924
    const-string/jumbo v0, "\u5206\u6279\u4e0a\u4f20\u5931\u8d25\uff1a%s"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    .line 17104932
    goto :goto_75

    .line 17104933
    :cond_25
    new-array v3, v8, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    aput-object v0, v3, v7

    .line 17104946
    .line 17104947
    const-string/jumbo v0, "\u5f53\u524d\u6279\u6b21\u4e0a\u4f20\u6210\u529f count:%d"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104954
    .line 17104955
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_73

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lau5/d;

    .line 17104970
    .line 17104971
    iput v8, v1, Lau5/d;->u:I

    .line 17104972
    .line 17104973
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v1}, Lcom/dragon/read/progress/j;->insert(Lau5/d;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v2, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17104979
    .line 17104980
    iget-object v1, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-wide v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateResponse;->uploadTimestamp:J

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v2, Lau5/m0;

    .line 17104988
    .line 17104989
    invoke-direct {v2}, Lau5/m0;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v1, v2, Lau5/m0;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iput-wide v3, v2, Lau5/m0;->b:J

    .line 17104998
    .line 17104999
    sget-object v1, Lcom/dragon/read/progress/i;->b:Lcu5/g2;

    .line 17105000
    .line 17105001
    if-eqz v1, :cond_3f

    .line 17105002
    .line 17105003
    new-array v3, v8, [Lau5/m0;

    .line 17105004
    .line 17105005
    aput-object v2, v3, v7

    .line 17105006
    .line 17105007
    invoke-virtual {v1, v3}, Lcu5/g2;->a([Lau5/m0;)[Ljava/lang/Long;

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_3f

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    :goto_75
    return-object p1
.end method


