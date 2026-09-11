## classes16/pl0/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p2, p3}, Lpl0/f;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lpl0/a;->a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p2, p3}, Lpl0/f;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lpl0/a;->a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 33882118
    const-string v2, ""

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 33882125
    iget-object p1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33882127
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882130
    move-result p1

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    if-eqz p1, :cond_17

    .line 33882134
    return v1

    .line 33882135
    :cond_17
    if-eqz p2, :cond_1c

    .line 33882137
    instance-of p1, p2, Lpl0/g;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x1

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_7a

    .line 33882143
    if-eqz p2, :cond_7a

    .line 33882145
    sget-object p1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 33882147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object p1

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_7a

    .line 33882161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lpl0/n;

    .line 33882173
    invoke-interface {v2}, Lpl0/n;->a()Ljava/util/List;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object v2

    .line 33882181
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v3

    .line 33882185
    if-eqz v3, :cond_2b

    .line 33882187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v3

    .line 33882191
    check-cast v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 33882193
    iget-object v3, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 33882195
    if-eqz v3, :cond_45

    .line 33882197
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    .line 33882200
    move-result-object v3

    .line 33882201
    if-eqz v3, :cond_45

    .line 33882203
    check-cast v3, Ljava/lang/Iterable;

    .line 33882205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882208
    move-result-object v3

    .line 33882209
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882212
    move-result v4

    .line 33882213
    if-eqz v4, :cond_45

    .line 33882215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882218
    move-result-object p1

    .line 33882219
    if-eqz p1, :cond_72

    .line 33882221
    check-cast p1, Lpl0/g;

    .line 33882223
    check-cast p2, Lpl0/g;

    .line 33882225
    return v1

    .line 33882226
    :cond_72
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882228
    const-string p2, "null cannot be cast to non-null type com.bytedance.helios.sdk.anchor.FloatingViewEvent"

    .line 33882230
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882233
    throw p1

    .line 33882234
    :cond_7a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 33882117
    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33882126
    .line 33882127
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    if-eqz p1, :cond_17

    .line 33882133
    .line 33882134
    return v1

    .line 33882135
    :cond_17
    if-eqz p2, :cond_1c

    .line 33882136
    .line 33882137
    instance-of p1, p2, Lpl0/g;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x1

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_7a

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_7a

    .line 33882144
    .line 33882145
    sget-object p1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_7a

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882166
    .line 33882167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lpl0/n;

    .line 33882172
    .line 33882173
    invoke-interface {v2}, Lpl0/n;->a()Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v3

    .line 33882185
    if-eqz v3, :cond_2b

    .line 33882186
    .line 33882187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    check-cast v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 33882192
    .line 33882193
    iget-object v3, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 33882194
    .line 33882195
    if-eqz v3, :cond_45

    .line 33882196
    .line 33882197
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v3

    .line 33882201
    if-eqz v3, :cond_45

    .line 33882202
    .line 33882203
    check-cast v3, Ljava/lang/Iterable;

    .line 33882204
    .line 33882205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v3

    .line 33882209
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v4

    .line 33882213
    if-eqz v4, :cond_45

    .line 33882214
    .line 33882215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    if-eqz p1, :cond_72

    .line 33882220
    .line 33882221
    check-cast p1, Lpl0/g;

    .line 33882222
    .line 33882223
    check-cast p2, Lpl0/g;

    .line 33882224
    .line 33882225
    return v1

    .line 33882226
    :cond_72
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882227
    .line 33882228
    const-string p2, "null cannot be cast to non-null type com.bytedance.helios.sdk.anchor.FloatingViewEvent"

    .line 33882229
    .line 33882230
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    throw p1

    .line 33882234
    :cond_7a
    return v0
.end method


.method public final d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 p2, 0x1

    .line 50724868
    if-eqz p3, :cond_9

    .line 50724870
    instance-of v0, p3, Lpl0/g;

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v0, 0x1

    .line 50724874
    :goto_a
    if-eqz v0, :cond_80

    .line 50724876
    if-eqz p3, :cond_80

    .line 50724878
    new-instance v0, Ljava/util/ArrayList;

    .line 50724880
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724883
    check-cast p1, Ljava/util/ArrayList;

    .line 50724885
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724888
    move-result-object p1

    .line 50724889
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_84

    .line 50724895
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724898
    move-result-object v1

    .line 50724899
    move-object v2, v1

    .line 50724900
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50724902
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 50724904
    if-eqz v3, :cond_2f

    .line 50724906
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    .line 50724909
    move-result-object v3

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v3, 0x0

    .line 50724912
    :goto_30
    check-cast v3, Ljava/util/Collection;

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    if-eqz v3, :cond_3e

    .line 50724917
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_3c

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 v3, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 50724927
    :goto_3f
    if-eqz v3, :cond_7a

    .line 50724929
    iget-object v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 50724931
    if-eqz v2, :cond_7a

    .line 50724933
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 50724936
    move-result-object v2

    .line 50724937
    if-eqz v2, :cond_7a

    .line 50724939
    check-cast v2, Ljava/lang/Iterable;

    .line 50724941
    instance-of v3, v2, Ljava/util/Collection;

    .line 50724943
    if-eqz v3, :cond_5b

    .line 50724945
    move-object v3, v2

    .line 50724946
    check-cast v3, Ljava/util/Collection;

    .line 50724948
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_5b

    .line 50724954
    goto :goto_7a

    .line 50724955
    :cond_5b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    move-result v3

    .line 50724963
    if-eqz v3, :cond_7a

    .line 50724965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724968
    move-result-object v2

    .line 50724969
    if-eqz v2, :cond_72

    .line 50724971
    check-cast v2, Lpl0/g;

    .line 50724973
    move-object v2, p3

    .line 50724974
    check-cast v2, Lpl0/g;

    .line 50724976
    const/4 v4, 0x1

    .line 50724977
    goto :goto_7a

    .line 50724978
    :cond_72
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724980
    const-string p2, "null cannot be cast to non-null type com.bytedance.helios.sdk.anchor.FloatingViewEvent"

    .line 50724982
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724985
    throw p1

    .line 50724986
    :cond_7a
    :goto_7a
    if-eqz v4, :cond_19

    .line 50724988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724991
    goto :goto_19

    .line 50724992
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724995
    move-result-object v0

    .line 50724996
    :cond_84
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p2, 0x1

    .line 50724868
    if-eqz p3, :cond_9

    .line 50724869
    .line 50724870
    instance-of v0, p3, Lpl0/g;

    .line 50724871
    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v0, 0x1

    .line 50724874
    :goto_a
    if-eqz v0, :cond_80

    .line 50724875
    .line 50724876
    if-eqz p3, :cond_80

    .line 50724877
    .line 50724878
    new-instance v0, Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    check-cast p1, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_84

    .line 50724894
    .line 50724895
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    move-object v2, v1

    .line 50724900
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50724901
    .line 50724902
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 50724903
    .line 50724904
    if-eqz v3, :cond_2f

    .line 50724905
    .line 50724906
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v3, 0x0

    .line 50724912
    :goto_30
    check-cast v3, Ljava/util/Collection;

    .line 50724913
    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    if-eqz v3, :cond_3e

    .line 50724916
    .line 50724917
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 v3, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 50724927
    :goto_3f
    if-eqz v3, :cond_7a

    .line 50724928
    .line 50724929
    iget-object v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 50724930
    .line 50724931
    if-eqz v2, :cond_7a

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    if-eqz v2, :cond_7a

    .line 50724938
    .line 50724939
    check-cast v2, Ljava/lang/Iterable;

    .line 50724940
    .line 50724941
    instance-of v3, v2, Ljava/util/Collection;

    .line 50724942
    .line 50724943
    if-eqz v3, :cond_5b

    .line 50724944
    .line 50724945
    move-object v3, v2

    .line 50724946
    check-cast v3, Ljava/util/Collection;

    .line 50724947
    .line 50724948
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_7a

    .line 50724955
    :cond_5b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v3

    .line 50724963
    if-eqz v3, :cond_7a

    .line 50724964
    .line 50724965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    if-eqz v2, :cond_72

    .line 50724970
    .line 50724971
    check-cast v2, Lpl0/g;

    .line 50724972
    .line 50724973
    move-object v2, p3

    .line 50724974
    check-cast v2, Lpl0/g;

    .line 50724975
    .line 50724976
    const/4 v4, 0x1

    .line 50724977
    goto :goto_7a

    .line 50724978
    :cond_72
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724979
    .line 50724980
    const-string p2, "null cannot be cast to non-null type com.bytedance.helios.sdk.anchor.FloatingViewEvent"

    .line 50724981
    .line 50724982
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    throw p1

    .line 50724986
    :cond_7a
    :goto_7a
    if-eqz v4, :cond_19

    .line 50724987
    .line 50724988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_19

    .line 50724992
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    :cond_84
    return-object v0
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2}, Lpl0/f;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50462726
    move-result-object p2

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Lpl0/f;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751042
    instance-of v0, p1, Lpl0/g;

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    :goto_6
    if-eqz v0, :cond_1f

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    const-string v1, "key="

    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    const-string p2, ",viewId=0,hashCode=0"

    .line 33751062
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751065
    check-cast p1, Lpl0/g;

    .line 33751067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751070
    move-result-object p2

    .line 33751071
    :cond_1f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751041
    .line 33751042
    instance-of v0, p1, Lpl0/g;

    .line 33751043
    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    :goto_6
    if-eqz v0, :cond_1f

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string v1, "key="

    .line 33751053
    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p2, ",viewId=0,hashCode=0"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    .line 33751064
    .line 33751065
    check-cast p1, Lpl0/g;

    .line 33751066
    .line 33751067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p2

    .line 33751071
    :cond_1f
    return-object p2
.end method


