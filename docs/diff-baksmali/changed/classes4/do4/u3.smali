## classes4/do4/u3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/u3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v1, v0, p1}, Ldo4/w3;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V

    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_4a

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "dispatch business callback failed, event=onBackgroundBottomColorChanged, error="

    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    const-string v1, "deliver"

    .line 17104965
    const-string v2, "TtsFeedTabView"

    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/u3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v1, v0, p1}, Ldo4/w3;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_4a

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v1, "dispatch business callback failed, event=onBackgroundBottomColorChanged, error="

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "deliver"

    .line 17104964
    .line 17104965
    const-string v2, "TtsFeedTabView"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


