## classes4/jw4/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw4/p2;->a:Lio/reactivex/ObservableEmitter;

    .line 17104898
    iget-wide v1, p0, Ljw4/p2;->b:J

    .line 17104900
    iget-object v3, p0, Ljw4/p2;->c:Lui4/f;

    .line 17104902
    check-cast p1, Lui4/r;

    .line 17104904
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104907
    new-instance p1, Ljava/util/HashMap;

    .line 17104909
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    move-result-wide v4

    .line 17104916
    sub-long/2addr v4, v1

    .line 17104917
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "wait_and_get_video_model_time"

    .line 17104923
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    const-string v2, "wait_and_get_video_model_cache"

    .line 17104930
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v4, 0x4

    .line 17104943
    invoke-static {v1, v2, p1, v4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "[requestVideoModelInfo] wait and get model, vid:"

    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-object v2, v3, Lui4/f;->a:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v3, "default"

    .line 17104973
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw4/p2;->a:Lio/reactivex/ObservableEmitter;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Ljw4/p2;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Ljw4/p2;->c:Lui4/f;

    .line 17104901
    .line 17104902
    check-cast p1, Lui4/r;

    .line 17104903
    .line 17104904
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance p1, Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v4

    .line 17104916
    sub-long/2addr v4, v1

    .line 17104917
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "wait_and_get_video_model_time"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    const-string v2, "wait_and_get_video_model_cache"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v4, 0x4

    .line 17104943
    invoke-static {v1, v2, p1, v4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "[requestVideoModelInfo] wait and get model, vid:"

    .line 17104951
    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, v3, Lui4/f;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v3, "default"

    .line 17104972
    .line 17104973
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


