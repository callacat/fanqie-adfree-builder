## classes4/jw4/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ljw4/y2;->a:Z

    .line 17104898
    iget-boolean v1, p0, Ljw4/y2;->b:Z

    .line 17104900
    iget-object v2, p0, Ljw4/y2;->c:Lio/reactivex/ObservableEmitter;

    .line 17104902
    iget-object v3, p0, Ljw4/y2;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104904
    iget-object v4, p0, Ljw4/y2;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lui4/r;

    .line 17104908
    if-eqz v0, :cond_35

    .line 17104910
    new-instance v0, Ljava/util/HashMap;

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 17104916
    sget-object v5, Ler4/l;->l:Ler4/l$a;

    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104924
    move-result-object v5

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    const/4 v7, 0x6

    .line 17104927
    const-string v8, "video_model_request_end"

    .line 17104929
    invoke-static {v5, v8, v6, v7}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104932
    if-nez v1, :cond_35

    .line 17104934
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104936
    const-string v5, "hit_video_model_cache"

    .line 17104938
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v6, 0x4

    .line 17104946
    invoke-static {v1, v5, v0, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104949
    :cond_35
    if-eqz p1, :cond_3a

    .line 17104951
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104954
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    new-instance p1, Ljw4/k2;

    .line 17104959
    invoke-direct {p1, v3, v4}, Ljw4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104965
    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ljw4/y2;->a:Z

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Ljw4/y2;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ljw4/y2;->c:Lio/reactivex/ObservableEmitter;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ljw4/y2;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Ljw4/y2;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lui4/r;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_35

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v5, Ler4/l;->l:Ler4/l$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    const/4 v7, 0x6

    .line 17104927
    const-string v8, "video_model_request_end"

    .line 17104928
    .line 17104929
    invoke-static {v5, v8, v6, v7}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-nez v1, :cond_35

    .line 17104933
    .line 17104934
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    const-string v5, "hit_video_model_cache"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v6, 0x4

    .line 17104946
    invoke-static {v1, v5, v0, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Ljw4/k2;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v3, v4}, Ljw4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


