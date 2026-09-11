## classes6/com/dragon/read/reader/audiosync/cache/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 17235970
    if-eqz v0, :cond_1d

    .line 17235972
    move-object v0, p0

    .line 17235973
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17235975
    move-object v1, p1

    .line 17235976
    check-cast v1, Lmf3/c;

    .line 17235978
    new-instance v2, Ld46/j;

    .line 17235980
    invoke-direct {v2, v0, v1}, Ld46/j;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17235983
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17235986
    move-result-object v0

    .line 17235987
    new-instance v1, Ld46/a;

    .line 17235989
    invoke-direct {v1}, Ld46/a;-><init>()V

    .line 17235992
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17235995
    move-result-object v0

    .line 17235996
    goto :goto_26

    .line 17235997
    :cond_1d
    new-instance v0, Ld46/e;

    .line 17235999
    invoke-direct {v0}, Ld46/e;-><init>()V

    .line 17236002
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236005
    move-result-object v0

    .line 17236006
    :goto_26
    iget-boolean v1, p0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 17236008
    if-eqz v1, :cond_4c

    .line 17236010
    move-object v1, p0

    .line 17236011
    check-cast v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236013
    move-object v2, p1

    .line 17236014
    check-cast v2, Lmf3/c;

    .line 17236016
    new-instance v3, Ld46/h;

    .line 17236018
    invoke-direct {v3, v1, v2}, Ld46/h;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17236021
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236024
    move-result-object v2

    .line 17236025
    new-instance v3, Ld46/b;

    .line 17236027
    invoke-direct {v3, v1, p1}, Ld46/b;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Ljava/lang/Object;)V

    .line 17236030
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236033
    move-result-object v1

    .line 17236034
    new-instance v2, Ld46/c;

    .line 17236036
    invoke-direct {v2}, Ld46/c;-><init>()V

    .line 17236039
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236042
    move-result-object v1

    .line 17236043
    goto :goto_55

    .line 17236044
    :cond_4c
    new-instance v1, Ld46/e;

    .line 17236046
    invoke-direct {v1}, Ld46/e;-><init>()V

    .line 17236049
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236052
    move-result-object v1

    .line 17236053
    :goto_55
    iget-boolean v2, p0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 17236055
    if-eqz v2, :cond_114

    .line 17236057
    move-object v2, p0

    .line 17236058
    check-cast v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236060
    move-object v3, p1

    .line 17236061
    check-cast v3, Lmf3/c;

    .line 17236063
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17236066
    move-result v4

    .line 17236067
    if-nez v4, :cond_73

    .line 17236069
    new-instance v3, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236071
    const-string v4, "network is unavailable"

    .line 17236073
    const/4 v5, -0x1

    .line 17236074
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236077
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236080
    move-result-object v3

    .line 17236081
    goto/16 :goto_10a

    .line 17236083
    :cond_73
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17236085
    iget-object v4, v4, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 17236087
    iget-object v5, v3, Lmf3/c;->b:Ljava/lang/String;

    .line 17236089
    iget-wide v6, v3, Lmf3/c;->c:J

    .line 17236091
    invoke-static {v6, v7, v5}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236094
    move-result-object v5

    .line 17236095
    check-cast v4, Ljava/util/HashSet;

    .line 17236097
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_92

    .line 17236103
    new-instance v3, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$IgnoreException;

    .line 17236105
    invoke-direct {v3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$IgnoreException;-><init>()V

    .line 17236108
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236111
    move-result-object v3

    .line 17236112
    goto/16 :goto_10a

    .line 17236114
    :cond_92
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 17236116
    invoke-virtual {v3}, Lmf3/c;->a()Ljava/lang/String;

    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v4, Ljava/util/HashMap;

    .line 17236122
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lio/reactivex/Observable;

    .line 17236128
    const-string v5, "experience"

    .line 17236130
    const/4 v6, 0x0

    .line 17236131
    if-eqz v4, :cond_c5

    .line 17236133
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 17236136
    move-result v7

    .line 17236137
    if-nez v7, :cond_109

    .line 17236139
    iget-object v7, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236143
    const-string v9, "network requsting, reuse. args:"

    .line 17236145
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v3

    .line 17236155
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {v5, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    goto :goto_109

    .line 17236165
    :cond_c5
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236169
    const-string/jumbo v8, "\u8bf7\u6c42\u8ddf\u8bfb\u6570\u636e, args:"

    .line 17236172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v7

    .line 17236182
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236184
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    new-instance v4, Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236193
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/reader/audiosync/cache/e;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17236196
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236199
    move-result-object v4

    .line 17236200
    new-instance v5, Ld46/i;

    .line 17236202
    invoke-direct {v5}, Ld46/i;-><init>()V

    .line 17236205
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236208
    move-result-object v4

    .line 17236209
    new-instance v5, Lcom/dragon/read/reader/audiosync/cache/d;

    .line 17236211
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/reader/audiosync/cache/d;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17236214
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {v4}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17236221
    move-result-object v4

    .line 17236222
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 17236224
    invoke-virtual {v3}, Lmf3/c;->a()Ljava/lang/String;

    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v5, Ljava/util/HashMap;

    .line 17236230
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    :cond_109
    :goto_109
    move-object v3, v4

    .line 17236234
    :goto_10a
    new-instance v4, Ld46/d;

    .line 17236236
    invoke-direct {v4, v2, p1}, Ld46/d;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Ljava/lang/Object;)V

    .line 17236239
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236242
    move-result-object p1

    .line 17236243
    goto :goto_11d

    .line 17236244
    :cond_114
    new-instance p1, Ld46/e;

    .line 17236246
    invoke-direct {p1}, Ld46/e;-><init>()V

    .line 17236249
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236252
    move-result-object p1

    .line 17236253
    :goto_11d
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236264
    move-result-object p1

    .line 17236265
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_1d

    .line 17235971
    .line 17235972
    move-object v0, p0

    .line 17235973
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17235974
    .line 17235975
    move-object v1, p1

    .line 17235976
    check-cast v1, Lmf3/c;

    .line 17235977
    .line 17235978
    new-instance v2, Ld46/j;

    .line 17235979
    .line 17235980
    invoke-direct {v2, v0, v1}, Ld46/j;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    new-instance v1, Ld46/a;

    .line 17235988
    .line 17235989
    invoke-direct {v1}, Ld46/a;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    goto :goto_26

    .line 17235997
    :cond_1d
    new-instance v0, Ld46/e;

    .line 17235998
    .line 17235999
    invoke-direct {v0}, Ld46/e;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    :goto_26
    iget-boolean v1, p0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_4c

    .line 17236009
    .line 17236010
    move-object v1, p0

    .line 17236011
    check-cast v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236012
    .line 17236013
    move-object v2, p1

    .line 17236014
    check-cast v2, Lmf3/c;

    .line 17236015
    .line 17236016
    new-instance v3, Ld46/h;

    .line 17236017
    .line 17236018
    invoke-direct {v3, v1, v2}, Ld46/h;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    new-instance v3, Ld46/b;

    .line 17236026
    .line 17236027
    invoke-direct {v3, v1, p1}, Ld46/b;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    new-instance v2, Ld46/c;

    .line 17236035
    .line 17236036
    invoke-direct {v2}, Ld46/c;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    goto :goto_55

    .line 17236044
    :cond_4c
    new-instance v1, Ld46/e;

    .line 17236045
    .line 17236046
    invoke-direct {v1}, Ld46/e;-><init>()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    :goto_55
    iget-boolean v2, p0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 17236054
    .line 17236055
    if-eqz v2, :cond_114

    .line 17236056
    .line 17236057
    move-object v2, p0

    .line 17236058
    check-cast v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236059
    .line 17236060
    move-object v3, p1

    .line 17236061
    check-cast v3, Lmf3/c;

    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-nez v4, :cond_73

    .line 17236068
    .line 17236069
    new-instance v3, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236070
    .line 17236071
    const-string v4, "network is unavailable"

    .line 17236072
    .line 17236073
    const/4 v5, -0x1

    .line 17236074
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    goto/16 :goto_10a

    .line 17236082
    .line 17236083
    :cond_73
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17236084
    .line 17236085
    iget-object v4, v4, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 17236086
    .line 17236087
    iget-object v5, v3, Lmf3/c;->b:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iget-wide v6, v3, Lmf3/c;->c:J

    .line 17236090
    .line 17236091
    invoke-static {v6, v7, v5}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    check-cast v4, Ljava/util/HashSet;

    .line 17236096
    .line 17236097
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_92

    .line 17236102
    .line 17236103
    new-instance v3, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$IgnoreException;

    .line 17236104
    .line 17236105
    invoke-direct {v3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$IgnoreException;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    goto/16 :goto_10a

    .line 17236113
    .line 17236114
    :cond_92
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Lmf3/c;->a()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v4, Ljava/util/HashMap;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lio/reactivex/Observable;

    .line 17236127
    .line 17236128
    const-string v5, "experience"

    .line 17236129
    .line 17236130
    const/4 v6, 0x0

    .line 17236131
    if-eqz v4, :cond_c5

    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v7

    .line 17236137
    if-nez v7, :cond_109

    .line 17236138
    .line 17236139
    iget-object v7, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236140
    .line 17236141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    const-string v9, "network requsting, reuse. args:"

    .line 17236144
    .line 17236145
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {v5, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_109

    .line 17236165
    :cond_c5
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236166
    .line 17236167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    const-string/jumbo v8, "\u8bf7\u6c42\u8ddf\u8bfb\u6570\u636e, args:"

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v4, Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236192
    .line 17236193
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/reader/audiosync/cache/e;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    new-instance v5, Ld46/i;

    .line 17236201
    .line 17236202
    invoke-direct {v5}, Ld46/i;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    new-instance v5, Lcom/dragon/read/reader/audiosync/cache/d;

    .line 17236210
    .line 17236211
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/reader/audiosync/cache/d;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {v4}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 17236223
    .line 17236224
    invoke-virtual {v3}, Lmf3/c;->a()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v5, Ljava/util/HashMap;

    .line 17236229
    .line 17236230
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    move-object v3, v4

    .line 17236234
    :goto_10a
    new-instance v4, Ld46/d;

    .line 17236235
    .line 17236236
    invoke-direct {v4, v2, p1}, Ld46/d;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    goto :goto_11d

    .line 17236244
    :cond_114
    new-instance p1, Ld46/e;

    .line 17236245
    .line 17236246
    invoke-direct {p1}, Ld46/e;-><init>()V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    :goto_11d
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    return-object p1
.end method


