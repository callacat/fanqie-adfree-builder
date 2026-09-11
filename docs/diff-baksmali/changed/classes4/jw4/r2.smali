## classes4/jw4/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Ljw4/r2;->a:J

    .line 17104898
    iget-object v2, p0, Ljw4/r2;->b:Lui4/f;

    .line 17104900
    iget-object v3, p0, Ljw4/r2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104902
    iget-boolean v4, p0, Ljw4/r2;->d:Z

    .line 17104904
    iget-object v5, p0, Ljw4/r2;->e:Lio/reactivex/ObservableEmitter;

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    new-instance p1, Ljava/util/HashMap;

    .line 17104910
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v6

    .line 17104917
    sub-long/2addr v6, v0

    .line 17104918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "wait_and_get_video_model_time"

    .line 17104924
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104929
    const-string v1, "wait_and_get_video_model_cache"

    .line 17104931
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v6, 0x4

    .line 17104944
    invoke-static {v0, v1, p1, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104947
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, "[requestVideoModelInfo] wait but do not get model, retry new request, vid:"

    .line 17104953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object v1, v2, Lui4/f;->a:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v7, "default"

    .line 17104974
    invoke-static {v7, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {v3, v2, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->g(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104996
    move-result-object p1

    .line 17104997
    new-instance v0, Ljw4/t2;

    .line 17104999
    invoke-direct {v0, v2, v5}, Ljw4/t2;-><init>(Lui4/f;Lio/reactivex/ObservableEmitter;)V

    .line 17105002
    new-instance v1, Ljw4/u2;

    .line 17105004
    invoke-direct {v1, v0}, Ljw4/u2;-><init>(Ljw4/t2;)V

    .line 17105007
    new-instance v0, Ljw4/v2;

    .line 17105009
    invoke-direct {v0, v2, v5}, Ljw4/v2;-><init>(Lui4/f;Lio/reactivex/ObservableEmitter;)V

    .line 17105012
    new-instance v2, Ljw4/w2;

    .line 17105014
    invoke-direct {v2, v0}, Ljw4/w2;-><init>(Ljw4/v2;)V

    .line 17105017
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Ljw4/r2;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Ljw4/r2;->b:Lui4/f;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Ljw4/r2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104901
    .line 17104902
    iget-boolean v4, p0, Ljw4/r2;->d:Z

    .line 17104903
    .line 17104904
    iget-object v5, p0, Ljw4/r2;->e:Lio/reactivex/ObservableEmitter;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v6

    .line 17104917
    sub-long/2addr v6, v0

    .line 17104918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "wait_and_get_video_model_time"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    const-string v1, "wait_and_get_video_model_cache"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v6, 0x4

    .line 17104944
    invoke-static {v0, v1, p1, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v1, "[requestVideoModelInfo] wait but do not get model, retry new request, vid:"

    .line 17104952
    .line 17104953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v2, Lui4/f;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v7, "default"

    .line 17104973
    .line 17104974
    invoke-static {v7, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v3, v2, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->g(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    new-instance v0, Ljw4/t2;

    .line 17104998
    .line 17104999
    invoke-direct {v0, v2, v5}, Ljw4/t2;-><init>(Lui4/f;Lio/reactivex/ObservableEmitter;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v1, Ljw4/u2;

    .line 17105003
    .line 17105004
    invoke-direct {v1, v0}, Ljw4/u2;-><init>(Ljw4/t2;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v0, Ljw4/v2;

    .line 17105008
    .line 17105009
    invoke-direct {v0, v2, v5}, Ljw4/v2;-><init>(Lui4/f;Lio/reactivex/ObservableEmitter;)V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v2, Ljw4/w2;

    .line 17105013
    .line 17105014
    invoke-direct {v2, v0}, Ljw4/w2;-><init>(Ljw4/v2;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    .line 17105019
    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


