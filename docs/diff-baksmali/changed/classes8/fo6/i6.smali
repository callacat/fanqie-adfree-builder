## classes8/fo6/i6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfo6/i6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17104898
    iget-object v1, p0, Lfo6/i6;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lfo6/i6;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, " \u89c6\u9891\u6210\u529f, postId = "

    .line 17104916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v5, "deliver"

    .line 17104937
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-wide v4, v0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 17104942
    long-to-int p1, v4

    .line 17104943
    iput p1, v2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17104945
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 17104947
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104949
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 17104951
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->q:Z

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    const/4 p1, 0x3

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-static {v2, p1, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfo6/i6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfo6/i6;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lfo6/i6;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, " \u89c6\u9891\u6210\u529f, postId = "

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v5, "deliver"

    .line 17104936
    .line 17104937
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-wide v4, v0, Lcom/dragon/read/social/ui/VideoDiggView;->m:J

    .line 17104941
    .line 17104942
    long-to-int p1, v4

    .line 17104943
    iput p1, v2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17104944
    .line 17104945
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 17104946
    .line 17104947
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104948
    .line 17104949
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 17104950
    .line 17104951
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/VideoDiggView;->q:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    const/4 p1, 0x3

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-static {v2, p1, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


