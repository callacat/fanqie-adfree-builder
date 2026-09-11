## classes2/com/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$ensurePlayerToneFunctionAreaView$2$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 17104911
    if-eqz v2, :cond_35

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "ignore selected tone click, tabType="

    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, ", value="

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->e:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    const-string v2, "experience"

    .line 17104945
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    goto :goto_45

    .line 17104949
    :cond_35
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;

    .line 17104951
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 17104953
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->d:I

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->e:Ljava/lang/String;

    .line 17104957
    const-string v4, "player_exposed_tone"

    .line 17104959
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;)Z

    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_35

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "ignore selected tone click, tabType="

    .line 17104918
    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, ", value="

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v2, "experience"

    .line 17104944
    .line 17104945
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_45

    .line 17104949
    :cond_35
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;

    .line 17104950
    .line 17104951
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 17104952
    .line 17104953
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->d:I

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->e:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v4, "player_exposed_tone"

    .line 17104958
    .line 17104959
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


