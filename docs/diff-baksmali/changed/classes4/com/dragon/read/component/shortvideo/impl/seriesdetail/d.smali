## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33882114
    check-cast p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33882116
    check-cast p2, Ljava/lang/Boolean;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    move-result p2

    .line 33882122
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v4, "staggeredRecommend onLoaded, section="

    .line 33882134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v4, ", isSuccess="

    .line 33882142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v3

    .line 33882152
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    const-string v4, "deliver"

    .line 33882160
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882166
    move-result-object v0

    .line 33882167
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 33882169
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 33882172
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 33882175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v4, "staggeredRecommend onLoaded, section="

    .line 33882133
    .line 33882134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v4, ", isSuccess="

    .line 33882141
    .line 33882142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    const-string v4, "deliver"

    .line 33882159
    .line 33882160
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 33882168
    .line 33882169
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    .line 33882177
    return-object p1
.end method


