## classes2/dh3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldh3/a;->a:Ldh3/f;

    .line 17104898
    iget-object v1, p0, Ldh3/a;->b:Lhy7/e;

    .line 17104900
    iget-object v2, p0, Ldh3/a;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104902
    iget-object v3, p0, Ldh3/a;->d:Lnx7/a;

    .line 17104904
    iget-object v4, p0, Ldh3/a;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    const-string v5, "experience"

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-eqz p1, :cond_26

    .line 17104917
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-array v4, v6, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v6, "ensureAllInfo success, retry requestAudioPlayInfo"

    .line 17104927
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v0, v1, v2, v3}, Ldh3/f;->r(Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;)V

    .line 17104933
    goto :goto_4f

    .line 17104934
    :cond_26
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, "ensureAllInfo failed, chapterId="

    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    iget-object v1, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17104963
    const-string v0, "no catalog or tts and ensureAllInfo failed"

    .line 17104965
    const/16 v1, -0x67

    .line 17104967
    invoke-static {p1, v1, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17104970
    const-string p1, "no_audio_info_in_chapter"

    .line 17104972
    invoke-interface {v3, v1, p1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldh3/a;->a:Ldh3/f;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldh3/a;->b:Lhy7/e;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ldh3/a;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ldh3/a;->d:Lnx7/a;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Ldh3/a;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    const-string v5, "experience"

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-eqz p1, :cond_26

    .line 17104916
    .line 17104917
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v4, v6, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v6, "ensureAllInfo success, retry requestAudioPlayInfo"

    .line 17104926
    .line 17104927
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2, v3}, Ldh3/f;->r(Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_4f

    .line 17104934
    :cond_26
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v1, "ensureAllInfo failed, chapterId="

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17104962
    .line 17104963
    const-string v0, "no catalog or tts and ensureAllInfo failed"

    .line 17104964
    .line 17104965
    const/16 v1, -0x67

    .line 17104966
    .line 17104967
    invoke-static {p1, v1, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "no_audio_info_in_chapter"

    .line 17104971
    .line 17104972
    invoke-interface {v3, v1, p1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


