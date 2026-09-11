## classes4/do4/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/y2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17104898
    iget-object v1, p0, Ldo4/y2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104904
    if-eqz v2, :cond_19

    .line 17104906
    move-object v2, p1

    .line 17104907
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104912
    move-result v2

    .line 17104913
    const v3, 0x18ab5

    .line 17104916
    if-ne v2, v3, :cond_19

    .line 17104918
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->CHAPTER_LOCKED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->NETWORK_FAILED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17104923
    :goto_1b
    move-object v4, v2

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "loadSubtitle failed, error="

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104945
    const-string v5, "deliver"

    .line 17104947
    const-string v6, "TtsFeedSubtitleRepo"

    .line 17104949
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object v8

    .line 17104961
    const/16 v9, 0xe

    .line 17104963
    move-object v3, v2

    .line 17104964
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17104967
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104969
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/y2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldo4/y2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_19

    .line 17104905
    .line 17104906
    move-object v2, p1

    .line 17104907
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const v3, 0x18ab5

    .line 17104914
    .line 17104915
    .line 17104916
    if-ne v2, v3, :cond_19

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->CHAPTER_LOCKED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->NETWORK_FAILED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17104922
    .line 17104923
    :goto_1b
    move-object v4, v2

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "loadSubtitle failed, error="

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    const-string v5, "deliver"

    .line 17104946
    .line 17104947
    const-string v6, "TtsFeedSubtitleRepo"

    .line 17104948
    .line 17104949
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104953
    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v8

    .line 17104961
    const/16 v9, 0xe

    .line 17104962
    .line 17104963
    move-object v3, v2

    .line 17104964
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104968
    .line 17104969
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


