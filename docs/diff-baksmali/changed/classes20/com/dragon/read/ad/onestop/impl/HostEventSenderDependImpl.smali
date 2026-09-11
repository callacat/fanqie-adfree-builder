## classes20/com/dragon/read/ad/onestop/impl/HostEventSenderDependImpl.smali
# added=0 removed=0 changed=4

.method private final buildReaderExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final buildReaderExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lhn1/d;->c:Ljava/lang/String;

    .line 33882114
    const-string v1, ""

    .line 33882116
    if-nez v0, :cond_f

    .line 33882118
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    move-object v0, v1

    .line 33882127
    :cond_f
    iget-object p1, p1, Lhn1/d;->d:Ljava/lang/String;

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-nez p1, :cond_1d

    .line 33882132
    if-eqz p2, :cond_19

    .line 33882134
    iget-object p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p1, v2

    .line 33882138
    :goto_1a
    if-nez p1, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, p1

    .line 33882142
    :goto_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_26

    .line 33882148
    const/4 p1, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    if-eqz p1, :cond_2a

    .line 33882153
    move-object v1, v0

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3c

    .line 33882170
    const-string v2, "upload"

    .line 33882172
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 33882174
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882177
    const-string p2, "book_id"

    .line 33882179
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    const-string p2, "group_id"

    .line 33882184
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882187
    const-string p2, "book_type"

    .line 33882189
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildReaderExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lhn1/d;->c:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    if-nez v0, :cond_f

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    move-object v0, v1

    .line 33882127
    :cond_f
    iget-object p1, p1, Lhn1/d;->d:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-nez p1, :cond_1d

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_19

    .line 33882133
    .line 33882134
    iget-object p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p1, v2

    .line 33882138
    :goto_1a
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, p1

    .line 33882142
    :goto_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_26

    .line 33882147
    .line 33882148
    const/4 p1, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    if-eqz p1, :cond_2a

    .line 33882152
    .line 33882153
    move-object v1, v0

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3c

    .line 33882169
    .line 33882170
    const-string v2, "upload"

    .line 33882171
    .line 33882172
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p2, "book_id"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p2, "group_id"

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p2, "book_type"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p1
.end method


.method private final buildSeriesExtraData(Lhn1/d;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final buildSeriesExtraData(Lhn1/d;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    iget-object p1, p1, Lhn1/d;->j:Ljava/util/Map;

    .line 17104903
    if-eqz p1, :cond_2b

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_2b

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    const-string p1, "src_material_id"

    .line 17104941
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_38

    .line 17104947
    const-string v1, ""

    .line 17104949
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    :cond_38
    const-string p1, "next_material_id"

    .line 17104954
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_4c

    .line 17104960
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Li23/l;->a()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    :cond_4c
    const-string p1, "position"

    .line 17104974
    const-string v1, "playlet_insertion_ad"

    .line 17104976
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildSeriesExtraData(Lhn1/d;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p1, Lhn1/d;->j:Ljava/util/Map;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_2b

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_2b

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    const-string p1, "src_material_id"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_38

    .line 17104946
    .line 17104947
    const-string v1, ""

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const-string p1, "next_material_id"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_4c

    .line 17104959
    .line 17104960
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Li23/l;->a()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    const-string p1, "position"

    .line 17104973
    .line 17104974
    const-string v1, "playlet_insertion_ad"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v0
.end method


.method private final isSeriesAdScene(Lhn1/d;)Z
[MOD-CHANGED]
.method private final isSeriesAdScene(Lhn1/d;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 16973826
    const-string v1, "mannor_short_video"

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    iget-object p1, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 16973836
    const-string v0, "mannor_landscape_short_video"

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method private final isSeriesAdScene(Lhn1/d;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "mannor_short_video"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v0, "mannor_landscape_short_video"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    return p1
.end method


.method public getNovelExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getNovelExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/impl/HostEventSenderDependImpl;->isSeriesAdScene(Lhn1/d;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/impl/HostEventSenderDependImpl;->buildSeriesExtraData(Lhn1/d;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ad/onestop/impl/HostEventSenderDependImpl;->buildReaderExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;

    .line 33751058
    move-result-object p1

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNovelExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/impl/HostEventSenderDependImpl;->isSeriesAdScene(Lhn1/d;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/impl/HostEventSenderDependImpl;->buildSeriesExtraData(Lhn1/d;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ad/onestop/impl/HostEventSenderDependImpl;->buildReaderExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    :goto_13
    return-object p1
.end method


