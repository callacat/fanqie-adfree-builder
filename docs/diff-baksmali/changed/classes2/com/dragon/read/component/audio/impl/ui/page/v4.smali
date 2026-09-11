## classes2/com/dragon/read/component/audio/impl/ui/page/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v4;->a:Lcom/dragon/read/component/audio/impl/ui/page/z4;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v4;->b:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v2, :cond_29

    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v0, "ignore stale match result:"

    .line 17104913
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104927
    const-string v1, "experience"

    .line 17104929
    const-string v2, "ReaderFollowVoiceEntryProgressController"

    .line 17104931
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->g:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104939
    if-nez p1, :cond_2e

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    :cond_2e
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->j:Z

    .line 17104944
    if-nez p1, :cond_36

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 17104949
    goto :goto_4e

    .line 17104950
    :cond_36
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->l:Ljava/lang/Integer;

    .line 17104952
    if-eqz p1, :cond_3f

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result p1

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->a:Lkotlin/jvm/functions/Function0;

    .line 17104961
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p1

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->d(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;I)V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v4;->a:Lcom/dragon/read/component/audio/impl/ui/page/z4;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v4;->b:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v2, :cond_29

    .line 17104908
    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v0, "ignore stale match result:"

    .line 17104912
    .line 17104913
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v1, "experience"

    .line 17104928
    .line 17104929
    const-string v2, "ReaderFollowVoiceEntryProgressController"

    .line 17104930
    .line 17104931
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->g:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    :cond_2e
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->j:Z

    .line 17104943
    .line 17104944
    if-nez p1, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_4e

    .line 17104950
    :cond_36
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->l:Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->a:Lkotlin/jvm/functions/Function0;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->d(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    :goto_50
    return-object p1
.end method


