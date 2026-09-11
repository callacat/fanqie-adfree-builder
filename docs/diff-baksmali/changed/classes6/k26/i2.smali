## classes6/k26/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/i2;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lk26/i2;->b:J

    .line 17104900
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 17104902
    sget-object v3, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17104904
    new-instance v4, Lau5/u;

    .line 17104906
    invoke-direct {v4}, Lau5/u;-><init>()V

    .line 17104909
    invoke-virtual {v4, v0}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17104912
    iget-wide v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104914
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-virtual {v4, v5}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17104921
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104923
    iput v5, v4, Lau5/d;->d:I

    .line 17104925
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 17104927
    const-string v6, ""

    .line 17104929
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v4, v5}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17104935
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104937
    invoke-virtual {v4, v5}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104940
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104942
    iput v5, v4, Lau5/d;->k:I

    .line 17104944
    iput v5, v4, Lau5/d;->m:I

    .line 17104946
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104948
    iput v5, v4, Lau5/d;->l:I

    .line 17104950
    iput-wide v1, v4, Lau5/d;->i:J

    .line 17104952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104954
    const-string/jumbo v6, "\u63d2\u5165TTS\u6620\u5c04\u8fdb\u5ea6[bookId:"

    .line 17104957
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v0, "][chapterId:"

    .line 17104965
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget-wide v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104970
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    const-string v0, "][time:"

    .line 17104975
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v0, "][startTime:"

    .line 17104983
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    iget-wide v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104988
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104991
    const/16 p1, 0x5d

    .line 17104993
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105003
    const-string v1, "experience"

    .line 17105005
    const-string v2, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 17105007
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    invoke-virtual {v3, v4}, Lcom/dragon/read/progress/f;->insert(Lau5/d;)V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk26/i2;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lk26/i2;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17104903
    .line 17104904
    new-instance v4, Lau5/u;

    .line 17104905
    .line 17104906
    invoke-direct {v4}, Lau5/u;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v4, v0}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104913
    .line 17104914
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-virtual {v4, v5}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104922
    .line 17104923
    iput v5, v4, Lau5/d;->d:I

    .line 17104924
    .line 17104925
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v6, ""

    .line 17104928
    .line 17104929
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v4, v5}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v5}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104941
    .line 17104942
    iput v5, v4, Lau5/d;->k:I

    .line 17104943
    .line 17104944
    iput v5, v4, Lau5/d;->m:I

    .line 17104945
    .line 17104946
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104947
    .line 17104948
    iput v5, v4, Lau5/d;->l:I

    .line 17104949
    .line 17104950
    iput-wide v1, v4, Lau5/d;->i:J

    .line 17104951
    .line 17104952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string/jumbo v6, "\u63d2\u5165TTS\u6620\u5c04\u8fdb\u5ea6[bookId:"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "][chapterId:"

    .line 17104964
    .line 17104965
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-wide v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104969
    .line 17104970
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "][time:"

    .line 17104974
    .line 17104975
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "][startTime:"

    .line 17104982
    .line 17104983
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    iget-wide v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104987
    .line 17104988
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const/16 p1, 0x5d

    .line 17104992
    .line 17104993
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    const-string v1, "experience"

    .line 17105004
    .line 17105005
    const-string v2, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 17105006
    .line 17105007
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v3, v4}, Lcom/dragon/read/progress/f;->insert(Lau5/d;)V

    .line 17105011
    .line 17105012
    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


