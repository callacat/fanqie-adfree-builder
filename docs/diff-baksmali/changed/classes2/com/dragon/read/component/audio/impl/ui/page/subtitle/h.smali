## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;->c:J

    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104904
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17104908
    check-cast v4, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    check-cast v4, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17104929
    const/4 p1, -0x1

    .line 17104930
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->o:Z

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104940
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "setSubtitle cost "

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v4

    .line 17104954
    sub-long/2addr v4, v2

    .line 17104955
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v1, "ms"

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104969
    const-string v1, "experience"

    .line 17104971
    const-string v2, "AudioPlaySubtitleView"

    .line 17104973
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104903
    .line 17104904
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 17104905
    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    check-cast v4, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast v4, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17104928
    .line 17104929
    const/4 p1, -0x1

    .line 17104930
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->o:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "setSubtitle cost "

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v4

    .line 17104954
    sub-long/2addr v4, v2

    .line 17104955
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "ms"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v1, "experience"

    .line 17104970
    .line 17104971
    const-string v2, "AudioPlaySubtitleView"

    .line 17104972
    .line 17104973
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


