## classes2/mk3/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v1, p0, Lmk3/e;->a:Lio/reactivex/Observable;

    .line 17104898
    iget-object v4, p0, Lmk3/e;->b:Ljava/lang/String;

    .line 17104900
    iget-object v6, p0, Lmk3/e;->c:Ljava/lang/String;

    .line 17104902
    iget-object v5, p0, Lmk3/e;->d:Ljava/lang/String;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17104916
    move-result-object v2

    .line 17104917
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17104919
    if-eqz v2, :cond_2a

    .line 17104921
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17104924
    move-result-object v2

    .line 17104925
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 17104927
    if-nez v2, :cond_2a

    .line 17104929
    sget-object v0, Lmk3/q;->a:Lmk3/q;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1, v1}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17104937
    goto :goto_75

    .line 17104938
    :cond_2a
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104940
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_49

    .line 17104950
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17104957
    move-result-object v2

    .line 17104958
    if-eqz v2, :cond_49

    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17104962
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104971
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v2, v4, v6, v0}, Ljl3/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    move-result-object v7

    .line 17104987
    new-instance v8, Lmk3/h;

    .line 17104989
    move-object v0, v8

    .line 17104990
    move-object v2, p1

    .line 17104991
    move-object v3, v6

    .line 17104992
    invoke-direct/range {v0 .. v5}, Lmk3/h;-><init>(Lio/reactivex/Observable;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    new-instance v0, Lmk3/i;

    .line 17104997
    invoke-direct {v0, v8}, Lmk3/i;-><init>(Lmk3/h;)V

    .line 17105000
    new-instance v1, Lmk3/j;

    .line 17105002
    invoke-direct {v1, p1, v6}, Lmk3/j;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17105005
    new-instance p1, Lmk3/k;

    .line 17105007
    invoke-direct {p1, v1}, Lmk3/k;-><init>(Lmk3/j;)V

    .line 17105010
    invoke-virtual {v7, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v1, p0, Lmk3/e;->a:Lio/reactivex/Observable;

    .line 17104897
    .line 17104898
    iget-object v4, p0, Lmk3/e;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v6, p0, Lmk3/e;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lmk3/e;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_2a

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 17104926
    .line 17104927
    if-nez v2, :cond_2a

    .line 17104928
    .line 17104929
    sget-object v0, Lmk3/q;->a:Lmk3/q;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_75

    .line 17104938
    :cond_2a
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_49

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    if-eqz v2, :cond_49

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104970
    .line 17104971
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v2, v4, v6, v0}, Ljl3/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    new-instance v8, Lmk3/h;

    .line 17104988
    .line 17104989
    move-object v0, v8

    .line 17104990
    move-object v2, p1

    .line 17104991
    move-object v3, v6

    .line 17104992
    invoke-direct/range {v0 .. v5}, Lmk3/h;-><init>(Lio/reactivex/Observable;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lmk3/i;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v8}, Lmk3/i;-><init>(Lmk3/h;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v1, Lmk3/j;

    .line 17105001
    .line 17105002
    invoke-direct {v1, p1, v6}, Lmk3/j;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lmk3/k;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v1}, Lmk3/k;-><init>(Lmk3/j;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v7, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


