## classes4/bu4/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu4/l;->a:Lbu4/b0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104907
    iget-object p1, v0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, "\u4e0a\u4f20\u70b9\u8d5e\u65f6\u523b\u7684\u753b\u9762\u5e27\u6210\u529f"

    .line 17104917
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    goto :goto_3e

    .line 17104921
    :cond_19
    iget-object v0, v0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, "\u4e0a\u4f20\u70b9\u8d5e\u65f6\u523b\u7684\u753b\u9762\u5e27\u5931\u8d25, msg = "

    .line 17104927
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object v4, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v4, ", errorCode = "

    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu4/l;->a:Lbu4/b0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104906
    .line 17104907
    iget-object p1, v0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, "\u4e0a\u4f20\u70b9\u8d5e\u65f6\u523b\u7684\u753b\u9762\u5e27\u6210\u529f"

    .line 17104916
    .line 17104917
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_3e

    .line 17104921
    :cond_19
    iget-object v0, v0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "\u4e0a\u4f20\u70b9\u8d5e\u65f6\u523b\u7684\u753b\u9762\u5e27\u5931\u8d25, msg = "

    .line 17104926
    .line 17104927
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v4, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v4, ", errorCode = "

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


