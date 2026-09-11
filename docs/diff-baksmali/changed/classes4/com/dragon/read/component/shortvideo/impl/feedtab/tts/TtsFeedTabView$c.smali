## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-string v1, "TtsFeedTabView"

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "player state changed, state="

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235990
    const-string v4, "deliver"

    .line 17235992
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17235997
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17236000
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    if-ne p1, v1, :cond_7e

    .line 17236005
    sget-object v1, Ldo4/d1;->a:Ldo4/d1;

    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236009
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    if-eqz v3, :cond_35

    .line 17236018
    iget-object v1, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v1, v2

    .line 17236022
    :goto_36
    if-nez v1, :cond_64

    .line 17236024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236026
    const-string v4, "onPlaying failed, audioPlayData is null, bookId="

    .line 17236028
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    if-eqz v3, :cond_44

    .line 17236033
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v4, v2

    .line 17236037
    :goto_45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v4, ", chapterId="

    .line 17236042
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    if-eqz v3, :cond_52

    .line 17236047
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v2

    .line 17236051
    :goto_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v1

    .line 17236058
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236060
    const-string v4, "deliver"

    .line 17236062
    const-string v5, "TtsFeedListenHistory"

    .line 17236064
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    goto :goto_7e

    .line 17236068
    :cond_64
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 17236070
    const-string v4, "tts_highlight"

    .line 17236072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->b(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236078
    move-result-object v3

    .line 17236079
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236081
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-interface {v4}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17236088
    move-result-object v4

    .line 17236089
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236091
    invoke-virtual {v4, v5, v6, v3, v0}, Luh3/z;->e0(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 17236094
    :cond_7e
    :goto_7e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->COMPLETED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236096
    if-ne p1, v1, :cond_155

    .line 17236098
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236103
    move-result-object v1

    .line 17236104
    const-string v3, "TtsFeedTabView"

    .line 17236106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236108
    const-string v5, "onPlayCompleted, bookId="

    .line 17236110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    if-eqz v1, :cond_96

    .line 17236115
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v5, v2

    .line 17236119
    :goto_97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    const-string v5, ", chapterId="

    .line 17236124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    if-eqz v1, :cond_a4

    .line 17236129
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v5, v2

    .line 17236133
    :goto_a5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v5, ", toneId="

    .line 17236138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    if-eqz v1, :cond_b2

    .line 17236143
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v5, v2

    .line 17236147
    :goto_b3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v4

    .line 17236154
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236156
    const-string v6, "deliver"

    .line 17236158
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    sget-object v3, Ldo4/t1;->a:Ldo4/t1;

    .line 17236163
    monitor-enter v3

    .line 17236164
    :try_start_c4
    invoke-static {v1}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17236167
    move-result-object v4

    .line 17236168
    if-eqz v4, :cond_d6

    .line 17236170
    sget-object v5, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 17236172
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Ldo4/t1$a;
    :try_end_d2
    .catchall {:try_start_c4 .. :try_end_d2} :catchall_d3

    .line 17236178
    goto :goto_d6

    .line 17236179
    :catchall_d3
    move-exception p1

    .line 17236180
    goto/16 :goto_153

    .line 17236182
    :cond_d6
    :goto_d6
    monitor-exit v3

    .line 17236183
    if-nez v1, :cond_e5

    .line 17236185
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236187
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17236189
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 17236191
    if-eqz p1, :cond_155

    .line 17236193
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236196
    goto :goto_155

    .line 17236197
    :cond_e5
    const/4 v3, 0x1

    .line 17236198
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236200
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17236202
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17236204
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 17236210
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 17236212
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17236214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v5, "loadNextChapter, bookId="

    .line 17236224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v5, ", chapterId="

    .line 17236234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    const-string v5, ", toneId="

    .line 17236244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v4

    .line 17236256
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236258
    const-string v5, "deliver"

    .line 17236260
    const-string v6, "TtsFeedDataLoadHelper"

    .line 17236262
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    new-instance v0, Ldo4/y0;

    .line 17236267
    invoke-direct {v0, v3, v1}, Ldo4/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236270
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236273
    move-result-object v0

    .line 17236274
    const-string v1, ""

    .line 17236276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$1;

    .line 17236281
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17236284
    new-instance v3, Ldo4/v3;

    .line 17236286
    invoke-direct {v3, v1}, Ldo4/v3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236289
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$2;

    .line 17236291
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17236294
    new-instance p1, Ldo4/m3;

    .line 17236296
    invoke-direct {p1, v1}, Ldo4/m3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236299
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17236306
    goto :goto_155

    .line 17236307
    :goto_153
    monitor-exit v3

    .line 17236308
    throw p1

    .line 17236309
    :cond_155
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-string v1, "TtsFeedTabView"

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "player state changed, state="

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    const-string v4, "deliver"

    .line 17235991
    .line 17235992
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17235996
    .line 17235997
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236001
    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    if-ne p1, v1, :cond_7e

    .line 17236004
    .line 17236005
    sget-object v1, Ldo4/d1;->a:Ldo4/d1;

    .line 17236006
    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    if-eqz v3, :cond_35

    .line 17236017
    .line 17236018
    iget-object v1, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v1, v2

    .line 17236022
    :goto_36
    if-nez v1, :cond_64

    .line 17236023
    .line 17236024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    const-string v4, "onPlaying failed, audioPlayData is null, bookId="

    .line 17236027
    .line 17236028
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    if-eqz v3, :cond_44

    .line 17236032
    .line 17236033
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v4, v2

    .line 17236037
    :goto_45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v4, ", chapterId="

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    if-eqz v3, :cond_52

    .line 17236046
    .line 17236047
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v2

    .line 17236051
    :goto_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    const-string v4, "deliver"

    .line 17236061
    .line 17236062
    const-string v5, "TtsFeedListenHistory"

    .line 17236063
    .line 17236064
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_7e

    .line 17236068
    :cond_64
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 17236069
    .line 17236070
    const-string v4, "tts_highlight"

    .line 17236071
    .line 17236072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->b(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236080
    .line 17236081
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-interface {v4}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236090
    .line 17236091
    invoke-virtual {v4, v5, v6, v3, v0}, Luh3/z;->e0(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    :goto_7e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->COMPLETED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236095
    .line 17236096
    if-ne p1, v1, :cond_155

    .line 17236097
    .line 17236098
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    const-string v3, "TtsFeedTabView"

    .line 17236105
    .line 17236106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    const-string v5, "onPlayCompleted, bookId="

    .line 17236109
    .line 17236110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz v1, :cond_96

    .line 17236114
    .line 17236115
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v5, v2

    .line 17236119
    :goto_97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v5, ", chapterId="

    .line 17236123
    .line 17236124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    if-eqz v1, :cond_a4

    .line 17236128
    .line 17236129
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236130
    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v5, v2

    .line 17236133
    :goto_a5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v5, ", toneId="

    .line 17236137
    .line 17236138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    if-eqz v1, :cond_b2

    .line 17236142
    .line 17236143
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v5, v2

    .line 17236147
    :goto_b3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    const-string v6, "deliver"

    .line 17236157
    .line 17236158
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v3, Ldo4/t1;->a:Ldo4/t1;

    .line 17236162
    .line 17236163
    monitor-enter v3

    .line 17236164
    :try_start_c4
    invoke-static {v1}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    if-eqz v4, :cond_d6

    .line 17236169
    .line 17236170
    sget-object v5, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Ldo4/t1$a;
    :try_end_d2
    .catchall {:try_start_c4 .. :try_end_d2} :catchall_d3

    .line 17236177
    .line 17236178
    goto :goto_d6

    .line 17236179
    :catchall_d3
    move-exception p1

    .line 17236180
    goto/16 :goto_153

    .line 17236181
    .line 17236182
    :cond_d6
    :goto_d6
    monitor-exit v3

    .line 17236183
    if-nez v1, :cond_e5

    .line 17236184
    .line 17236185
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236186
    .line 17236187
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17236188
    .line 17236189
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_155

    .line 17236192
    .line 17236193
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_155

    .line 17236197
    :cond_e5
    const/4 v3, 0x1

    .line 17236198
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236199
    .line 17236200
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17236201
    .line 17236202
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 17236211
    .line 17236212
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17236213
    .line 17236214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v5, "loadNextChapter, bookId="

    .line 17236223
    .line 17236224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v5, ", chapterId="

    .line 17236233
    .line 17236234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v5, ", toneId="

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    const-string v5, "deliver"

    .line 17236259
    .line 17236260
    const-string v6, "TtsFeedDataLoadHelper"

    .line 17236261
    .line 17236262
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v0, Ldo4/y0;

    .line 17236266
    .line 17236267
    invoke-direct {v0, v3, v1}, Ldo4/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    const-string v1, ""

    .line 17236275
    .line 17236276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$1;

    .line 17236280
    .line 17236281
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v3, Ldo4/v3;

    .line 17236285
    .line 17236286
    invoke-direct {v3, v1}, Ldo4/v3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$2;

    .line 17236290
    .line 17236291
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$onPlayCompleted$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance p1, Ldo4/m3;

    .line 17236295
    .line 17236296
    invoke-direct {p1, v1}, Ldo4/m3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_155

    .line 17236307
    :goto_153
    monitor-exit v3

    .line 17236308
    throw p1

    .line 17236309
    :cond_155
    :goto_155
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "player onPrepared, durationMs="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170442
    const-string v1, ", pendingAutoPlay="

    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170449
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170461
    const-string v3, "deliver"

    .line 17170463
    const-string v4, "TtsFeedTabView"

    .line 17170465
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170470
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170475
    move-result-object v2

    .line 17170476
    if-nez v2, :cond_2f

    .line 17170478
    goto :goto_8e

    .line 17170479
    :cond_2f
    sget-object v5, Ldo4/t1;->a:Ldo4/t1;

    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v2}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17170487
    move-result-object v6

    .line 17170488
    if-nez v6, :cond_3b

    .line 17170490
    goto :goto_8e

    .line 17170491
    :cond_3b
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17170493
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_44

    .line 17170499
    goto :goto_8e

    .line 17170500
    :cond_44
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v5, v2, p1, p2}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 17170505
    move-result-wide v5

    .line 17170506
    const-wide/16 v7, 0x0

    .line 17170508
    cmp-long v9, v5, v7

    .line 17170510
    if-gtz v9, :cond_51

    .line 17170512
    goto :goto_8e

    .line 17170513
    :cond_51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v8, "restoreProgressIfNeeded, bookId="

    .line 17170517
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v8, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v8, ", chapterId="

    .line 17170527
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v2, ", positionMs="

    .line 17170537
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v2, ", durationMs="

    .line 17170545
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170557
    invoke-static {v3, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17170562
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 17170564
    if-eqz v2, :cond_89

    .line 17170566
    invoke-virtual {v2, v5, v6}, Ldo4/e;->g(J)V

    .line 17170569
    :cond_89
    long-to-int v2, v5

    .line 17170570
    long-to-int v3, p1

    .line 17170571
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 17170574
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170576
    new-instance v2, Ldo4/j3;

    .line 17170578
    const-string v3, "player_prepared"

    .line 17170580
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-direct {v2, v3, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170587
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170592
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170594
    if-eqz p2, :cond_ad

    .line 17170596
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170602
    invoke-virtual {p1}, Ldo4/e;->d()V

    .line 17170605
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "player onPrepared, durationMs="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v1, ", pendingAutoPlay="

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170448
    .line 17170449
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v3, "deliver"

    .line 17170462
    .line 17170463
    const-string v4, "TtsFeedTabView"

    .line 17170464
    .line 17170465
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170469
    .line 17170470
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    if-nez v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_8e

    .line 17170479
    :cond_2f
    sget-object v5, Ldo4/t1;->a:Ldo4/t1;

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v2}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    if-nez v6, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_8e

    .line 17170491
    :cond_3b
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_8e

    .line 17170500
    :cond_44
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v5, v2, p1, p2}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v5

    .line 17170506
    const-wide/16 v7, 0x0

    .line 17170507
    .line 17170508
    cmp-long v9, v5, v7

    .line 17170509
    .line 17170510
    if-gtz v9, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_8e

    .line 17170513
    :cond_51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v8, "restoreProgressIfNeeded, bookId="

    .line 17170516
    .line 17170517
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v8, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v8, ", chapterId="

    .line 17170526
    .line 17170527
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, ", positionMs="

    .line 17170536
    .line 17170537
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v2, ", durationMs="

    .line 17170544
    .line 17170545
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-static {v3, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17170561
    .line 17170562
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v5, v6}, Ldo4/e;->g(J)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    long-to-int v2, v5

    .line 17170570
    long-to-int v3, p1

    .line 17170571
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170575
    .line 17170576
    new-instance v2, Ldo4/j3;

    .line 17170577
    .line 17170578
    const-string v3, "player_prepared"

    .line 17170579
    .line 17170580
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-direct {v2, v3, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170591
    .line 17170592
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170593
    .line 17170594
    if-eqz p2, :cond_ad

    .line 17170595
    .line 17170596
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ldo4/e;->d()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "player error, code="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", message="

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816601
    const-string v3, "deliver"

    .line 33816603
    const-string v4, "TtsFeedTabView"

    .line 33816605
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33816610
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 33816612
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 33816614
    new-instance v1, Ldo4/j3;

    .line 33816616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "player_error"

    .line 33816626
    invoke-direct {v1, p2, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "player error, code="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", message="

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v3, "deliver"

    .line 33816602
    .line 33816603
    const-string v4, "TtsFeedTabView"

    .line 33816604
    .line 33816605
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33816609
    .line 33816610
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 33816611
    .line 33816612
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 33816613
    .line 33816614
    new-instance v1, Ldo4/j3;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "player_error"

    .line 33816625
    .line 33816626
    invoke-direct {v1, p2, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final onProgress(JJ)V
[MOD-CHANGED]
.method public final onProgress(JJ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33685506
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 33685508
    iput-wide p3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 33685510
    long-to-int p2, p1

    .line 33685511
    long-to-int p1, p3

    .line 33685512
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(JJ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33685505
    .line 33685506
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 33685507
    .line 33685508
    iput-wide p3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 33685509
    .line 33685510
    long-to-int p2, p1

    .line 33685511
    long-to-int p1, p3

    .line 33685512
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


