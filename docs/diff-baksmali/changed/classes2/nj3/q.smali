## classes2/nj3/q.smali
# added=0 removed=0 changed=3

.method public final a(Lm76/d;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lm76/d;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lm76/d;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 33882118
    long-to-int p3, p2

    .line 33882119
    iget-object p2, v0, Llk3/s;->b:Ljava/util/Map;

    .line 33882121
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 33882123
    check-cast p2, Ljava/util/HashMap;

    .line 33882125
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Llk3/s$a;

    .line 33882131
    if-nez p2, :cond_23

    .line 33882133
    new-instance p2, Llk3/s$a;

    .line 33882135
    invoke-direct {p2, v0}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 33882138
    iget-object v0, v0, Llk3/s;->b:Ljava/util/Map;

    .line 33882140
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 33882142
    check-cast v0, Ljava/util/HashMap;

    .line 33882144
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    :cond_23
    invoke-virtual {p2, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882150
    move-result-object p1

    .line 33882151
    new-instance p2, Llk3/l;

    .line 33882153
    invoke-direct {p2, p3}, Llk3/l;-><init>(I)V

    .line 33882156
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string p2, ""

    .line 33882178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 33882117
    .line 33882118
    long-to-int p3, p2

    .line 33882119
    iget-object p2, v0, Llk3/s;->b:Ljava/util/Map;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    check-cast p2, Ljava/util/HashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Llk3/s$a;

    .line 33882130
    .line 33882131
    if-nez p2, :cond_23

    .line 33882132
    .line 33882133
    new-instance p2, Llk3/s$a;

    .line 33882134
    .line 33882135
    invoke-direct {p2, v0}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, v0, Llk3/s;->b:Ljava/util/Map;

    .line 33882139
    .line 33882140
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    check-cast v0, Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    invoke-virtual {p2, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    new-instance p2, Llk3/l;

    .line 33882152
    .line 33882153
    invoke-direct {p2, p3}, Llk3/l;-><init>(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string p2, ""

    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p1
.end method


.method public final c(Lmf3/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 17104902
    iget-object v1, v0, Llk3/s;->b:Ljava/util/Map;

    .line 17104904
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104906
    check-cast v1, Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Llk3/s$a;

    .line 17104914
    if-nez v1, :cond_22

    .line 17104916
    new-instance v1, Llk3/s$a;

    .line 17104918
    invoke-direct {v1, v0}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 17104921
    iget-object v0, v0, Llk3/s;->b:Ljava/util/Map;

    .line 17104923
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104925
    check-cast v0, Ljava/util/HashMap;

    .line 17104927
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    :cond_22
    invoke-virtual {v1, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Llk3/m;

    .line 17104936
    invoke-direct {v0}, Llk3/m;-><init>()V

    .line 17104939
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, ""

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Llk3/s;->b:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Llk3/s$a;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_22

    .line 17104915
    .line 17104916
    new-instance v1, Llk3/s$a;

    .line 17104917
    .line 17104918
    invoke-direct {v1, v0}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, v0, Llk3/s;->b:Ljava/util/Map;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    check-cast v0, Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {v1, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Llk3/m;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Llk3/m;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, ""

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p1
.end method


