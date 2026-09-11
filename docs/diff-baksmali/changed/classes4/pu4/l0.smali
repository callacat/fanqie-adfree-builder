## classes4/pu4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lpu4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882116
    check-cast p2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33882118
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->y:I

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sget-object v1, Lxy4/f;->d:Lxy4/f$a;

    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33882133
    move-result-object p2

    .line 33882134
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882136
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882139
    const-string v2, "enter_from_merge"

    .line 33882141
    const-string v3, "video_detail_actor_avatar_live"

    .line 33882143
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    const-string v2, "entrance_type"

    .line 33882148
    const-string v3, "live"

    .line 33882150
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string v2, "anchor_novelread_user_id"

    .line 33882155
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    move-result-object v2

    .line 33882162
    const-string v3, ""

    .line 33882164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882174
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 33882176
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a()Lcom/dragon/read/base/Args;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882183
    invoke-virtual {p2, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33882186
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->u:Ljava/util/Map;

    .line 33882188
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    const/4 p1, 0x0

    .line 33882192
    invoke-virtual {p2, p1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 33882195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lpu4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33882117
    .line 33882118
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->y:I

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v1, Lxy4/f;->d:Lxy4/f$a;

    .line 33882124
    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, "enter_from_merge"

    .line 33882140
    .line 33882141
    const-string v3, "video_detail_actor_avatar_live"

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, "entrance_type"

    .line 33882147
    .line 33882148
    const-string v3, "live"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v2, "anchor_novelread_user_id"

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    const-string v3, ""

    .line 33882163
    .line 33882164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a()Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->u:Ljava/util/Map;

    .line 33882187
    .line 33882188
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 p1, 0x0

    .line 33882192
    invoke-virtual {p2, p1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    .line 33882197
    return-object p1
.end method


