## classes4/com/dragon/read/component/shortvideo/impl/autoplay/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/h;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104907
    const-string v2, "video_model_request_fail"

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-string v5, "videoModel request failed"

    .line 17104913
    const/4 v6, 0x6

    .line 17104914
    invoke-static/range {v1 .. v6}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17104917
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "load videoModel failed, error: "

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, ", "

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "deliver"

    .line 17104958
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/h;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_15

    .line 17104906
    .line 17104907
    const-string v2, "video_model_request_fail"

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-string v5, "videoModel request failed"

    .line 17104912
    .line 17104913
    const/4 v6, 0x6

    .line 17104914
    invoke-static/range {v1 .. v6}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "load videoModel failed, error: "

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, ", "

    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "deliver"

    .line 17104957
    .line 17104958
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


