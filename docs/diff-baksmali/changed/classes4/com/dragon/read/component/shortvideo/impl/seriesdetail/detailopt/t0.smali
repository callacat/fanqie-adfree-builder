## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33882114
    check-cast p1, Li47/c;

    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 33882128
    invoke-virtual {p1}, Li47/c;->a()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v1, Ljava/util/ArrayList;

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_62

    .line 33882140
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882145
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i:Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882150
    move-result-object v2

    .line 33882151
    const-string v3, ""

    .line 33882153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 33882161
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882168
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h(Li47/c;I)Ljava/util/Map;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882175
    instance-of p2, p1, Li47/b;

    .line 33882177
    if-eqz p2, :cond_46

    .line 33882179
    const-string v3, "honor_tag_show"

    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    instance-of p2, p1, Li47/q;

    .line 33882184
    if-eqz p2, :cond_4c

    .line 33882186
    const-string v3, "more_honor_tag_show"

    .line 33882188
    :cond_4c
    :goto_4c
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882190
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882193
    move-result p2

    .line 33882194
    if-eqz p2, :cond_57

    .line 33882196
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882199
    :cond_57
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 33882201
    invoke-virtual {p1}, Li47/c;->a()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p2, Ljava/util/ArrayList;

    .line 33882207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882210
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33882113
    .line 33882114
    check-cast p1, Li47/c;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Li47/c;->a()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v1, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_62

    .line 33882139
    .line 33882140
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i:Lcom/dragon/read/report/PageRecorder;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    const-string v3, ""

    .line 33882152
    .line 33882153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 33882160
    .line 33882161
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h(Li47/c;I)Ljava/util/Map;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882173
    .line 33882174
    .line 33882175
    instance-of p2, p1, Li47/b;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_46

    .line 33882178
    .line 33882179
    const-string v3, "honor_tag_show"

    .line 33882180
    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    instance-of p2, p1, Li47/q;

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_4c

    .line 33882185
    .line 33882186
    const-string v3, "more_honor_tag_show"

    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    if-eqz p2, :cond_57

    .line 33882195
    .line 33882196
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Li47/c;->a()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p2, Ljava/util/ArrayList;

    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    return-object p1
.end method


