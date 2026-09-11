## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882118
    check-cast p2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33882127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33882133
    move-result-object p2

    .line 33882134
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882136
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882139
    const-string v3, "enter_from_merge"

    .line 33882141
    const-string v4, "video_detail_actor_avatar_live"

    .line 33882143
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    const-string v3, "entrance_type"

    .line 33882148
    const-string v4, "live"

    .line 33882150
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string v3, "anchor_novelread_user_id"

    .line 33882155
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    invoke-static {v1}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882165
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882172
    invoke-virtual {p2, v2}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33882175
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 33882177
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    const/4 v1, 0x0

    .line 33882181
    invoke-virtual {p2, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 33882184
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_70

    .line 33882195
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->g:Z

    .line 33882197
    if-nez p2, :cond_70

    .line 33882199
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 33882201
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882204
    move-result p2

    .line 33882205
    if-nez p2, :cond_70

    .line 33882207
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 33882209
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882211
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 33882214
    move-result-object v0

    .line 33882215
    const-string v1, "series_detail_celebrity"

    .line 33882217
    invoke-interface {v0, p1, v1}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33882220
    move-result-object v0

    .line 33882221
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882224
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    check-cast p2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 33882124
    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33882126
    .line 33882127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v3, "enter_from_merge"

    .line 33882140
    .line 33882141
    const-string v4, "video_detail_actor_avatar_live"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v3, "entrance_type"

    .line 33882147
    .line 33882148
    const-string v4, "live"

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, "anchor_novelread_user_id"

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v1}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, v2}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 33882176
    .line 33882177
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v1, 0x0

    .line 33882181
    invoke-virtual {p2, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_70

    .line 33882194
    .line 33882195
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->g:Z

    .line 33882196
    .line 33882197
    if-nez p2, :cond_70

    .line 33882198
    .line 33882199
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-nez p2, :cond_70

    .line 33882206
    .line 33882207
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 33882208
    .line 33882209
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882210
    .line 33882211
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    const-string v1, "series_detail_celebrity"

    .line 33882216
    .line 33882217
    invoke-interface {v0, p1, v1}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    .line 33882226
    return-object p1
.end method


