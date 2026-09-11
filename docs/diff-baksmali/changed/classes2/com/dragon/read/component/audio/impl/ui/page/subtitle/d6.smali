## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/d6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17104898
    iget-wide v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->b:J

    .line 17104900
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->c:Ljava/lang/String;

    .line 17104902
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->d:Ljava/lang/String;

    .line 17104904
    iget-wide v12, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->e:J

    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104908
    move-object v0, v7

    .line 17104909
    move-wide v1, v8

    .line 17104910
    move-wide v3, v12

    .line 17104911
    move-object v5, v10

    .line 17104912
    move-object v6, v11

    .line 17104913
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c(JJLjava/lang/String;Ljava/lang/String;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_4a

    .line 17104919
    iget-object p1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, "ignore stale success requestId="

    .line 17104925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, ", bookId="

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, ", chapterId="

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, ", toneId="

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    const-string v2, "experience"

    .line 17104964
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 17104972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    invoke-interface {v0, v11, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17104897
    .line 17104898
    iget-wide v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->b:J

    .line 17104899
    .line 17104900
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-wide v12, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;->e:J

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104907
    .line 17104908
    move-object v0, v7

    .line 17104909
    move-wide v1, v8

    .line 17104910
    move-wide v3, v12

    .line 17104911
    move-object v5, v10

    .line 17104912
    move-object v6, v11

    .line 17104913
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c(JJLjava/lang/String;Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_4a

    .line 17104918
    .line 17104919
    iget-object p1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v1, "ignore stale success requestId="

    .line 17104924
    .line 17104925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, ", bookId="

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, ", chapterId="

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, ", toneId="

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v2, "experience"

    .line 17104963
    .line 17104964
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0, v11, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    :goto_54
    return-object p1
.end method


